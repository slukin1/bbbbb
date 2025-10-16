.class public final Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;,
        Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;,
        Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0003\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u0000 \u00df\u00032\u00020\u0001:\u0006\u00df\u0003\u00e0\u0003\u00e1\u0003B\u009b\u0002\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020/\u0012\u0006\u00100\u001a\u000201\u0012\u0006\u00102\u001a\u000203\u0012\u0006\u00104\u001a\u000205\u0012\u0006\u00106\u001a\u000207\u0012\u0006\u00108\u001a\u000209\u0012\u0006\u0010:\u001a\u00020;\u0012\u0006\u0010<\u001a\u00020=\u0012\n\u0008\u0001\u0010>\u001a\u0004\u0018\u00010?\u0012\u0006\u0010@\u001a\u00020A\u0012\u0006\u0010B\u001a\u00020C\u0012\u0006\u0010D\u001a\u00020E\u00a2\u0006\u0002\u0010FJ\u001a\u0010\u00cc\u0001\u001a\u00030\u00cd\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00b6\u0001H\u0000\u00a2\u0006\u0003\u0008\u00cf\u0001J=\u0010\u00d0\u0001\u001a\u00030\u00cd\u00012\u0007\u0010\u00d1\u0001\u001a\u00020i2\u0008\u0010\u00d2\u0001\u001a\u00030\u00d3\u00012\n\u0008\u0002\u0010\u00d4\u0001\u001a\u00030\u00d5\u00012\u000c\u0008\u0002\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d8\u0001J\n\u0010\u00d9\u0001\u001a\u00030\u00cd\u0001H\u0002J\u0014\u0010\u00da\u0001\u001a\u00030\u00cd\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u008d\u0001H\u0002J\n\u0010\u00dc\u0001\u001a\u00030\u0095\u0001H\u0002J\u0010\u0010\u00dd\u0001\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00de\u0001J\n\u0010\u00df\u0001\u001a\u00030\u00cd\u0001H\u0002J\u0014\u0010\u00e0\u0001\u001a\u00030\u00cd\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001H\u0002J\n\u0010\u00e1\u0001\u001a\u00030\u00cd\u0001H\u0002J\u0010\u0010\u00e2\u0001\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e3\u0001J\"\u0010\u00e4\u0001\u001a\u00030\u00cd\u00012\u0007\u0010\u00e5\u0001\u001a\u00020a2\u0007\u0010\u00d1\u0001\u001a\u00020iH\u0000\u00a2\u0006\u0003\u0008\u00e6\u0001J\n\u0010\u00e7\u0001\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u00e8\u0001\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u00e9\u0001\u001a\u00030\u0095\u0001H\u0002J \u0010\u00ea\u0001\u001a\u00030\u00cd\u00012\n\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d3\u00012\u0008\u0010\u00d4\u0001\u001a\u00030\u00d5\u0001H\u0002J \u0010\u00eb\u0001\u001a\u00030\u00ec\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u00012\n\u0008\u0002\u0010\u00ef\u0001\u001a\u00030\u0095\u0001H\u0002J\u0019\u0010\u00f0\u0001\u001a\t\u0012\u0004\u0012\u00020\\0\u00f1\u00012\u0007\u0010\u00f2\u0001\u001a\u00020\\H\u0002J\u0011\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\\H\u0000\u00a2\u0006\u0003\u0008\u00f4\u0001JA\u0010\u00f5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b6\u00010\u00f6\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u00d3\u00012\u000c\u0008\u0002\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d7\u00012\n\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d5\u00012\n\u0008\u0002\u0010\u00f7\u0001\u001a\u00030\u0095\u0001H\u0002J\u001e\u0010\u00f8\u0001\u001a\t\u0012\u0004\u0012\u00020\\0\u00f9\u00012\u0006\u0010U\u001a\u00020VH\u0002\u00a2\u0006\u0003\u0010\u00fa\u0001J\u0018\u0010\u00fb\u0001\u001a\u00030\u00fc\u00012\u0006\u0010S\u001a\u00020TH\u0000\u00a2\u0006\u0003\u0008\u00fd\u0001J\n\u0010\u00fe\u0001\u001a\u00030\u00ff\u0001H\u0002J\t\u0010\u0080\u0002\u001a\u00020\\H\u0002J/\u0010\u0081\u0002\u001a\u0016\u0012\u000c\u0012\n u*\u0004\u0018\u00010\\0\\0\u0082\u0002\u00a2\u0006\u0002\u0008v2\u0007\u0010\u00e5\u0001\u001a\u00020a2\u0007\u0010\u00d1\u0001\u001a\u00020iH\u0002J-\u0010\u0083\u0002\u001a\n\u0012\u0005\u0012\u00030\u0084\u00020\u00f1\u00012\n\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d3\u00012\u0008\u0010\u0085\u0002\u001a\u00030\u00d5\u0001H\u0000\u00a2\u0006\u0003\u0008\u0086\u0002J\u0010\u0010\u0087\u0002\u001a\u00030\u0088\u0002H\u0000\u00a2\u0006\u0003\u0008\u0089\u0002J\n\u0010\u008a\u0002\u001a\u00030\u0095\u0001H\u0002J\u0013\u0010\u008b\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u008c\u0002\u001a\u00020\\H\u0002J\n\u0010\u008d\u0002\u001a\u00030\u0095\u0001H\u0002J\u0010\u0010\u008e\u0002\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u008f\u0002J\n\u0010\u0090\u0002\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u0091\u0002\u001a\u00030\u0095\u0001H\u0002J\u001a\u0010\u0092\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00b6\u0001H\u0000\u00a2\u0006\u0003\u0008\u0093\u0002J\n\u0010\u0094\u0002\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u0095\u0002\u001a\u00030\u0095\u0001H\u0002J\u0010\u0010\u0096\u0002\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u0097\u0002J\n\u0010\u0098\u0002\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u0099\u0002\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u009a\u0002\u001a\u00030\u0095\u0001H\u0002J\u0010\u0010\u009b\u0002\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u009c\u0002J\n\u0010\u009d\u0002\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u009e\u0002\u001a\u00030\u00cd\u0001H\u0002J\u0010\u0010\u009f\u0002\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a0\u0002J\u001a\u0010\u00a1\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001H\u0001\u00a2\u0006\u0003\u0008\u00a2\u0002J\u0010\u0010\u00a3\u0002\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a4\u0002J\n\u0010\u00a5\u0002\u001a\u00030\u00cd\u0001H\u0016J\n\u0010\u00a6\u0002\u001a\u00030\u00cd\u0001H\u0016J\u001a\u0010\u00a7\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00a8\u0002\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a9\u0002J\u0010\u0010\u00aa\u0002\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ab\u0002J\u0010\u0010\u00ac\u0002\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ad\u0002J\u0018\u0010\u00ae\u0002\u001a\u00030\u00cd\u00012\u0006\u0010{\u001a\u00020\\H\u0000\u00a2\u0006\u0003\u0008\u00af\u0002J\u0014\u0010\u00b0\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00b1\u0002\u001a\u00030\u00b2\u0002H\u0002J\u0010\u0010\u00b3\u0002\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b4\u0002J\u0010\u0010\u00b5\u0002\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b6\u0002J\u0010\u0010\u00b7\u0002\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b8\u0002J\u0010\u0010\u00b9\u0002\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ba\u0002J\u0008\u0010\u00bb\u0002\u001a\u00030\u00cd\u0001J\u0008\u0010\u00bc\u0002\u001a\u00030\u00cd\u0001J\u0008\u0010\u00bd\u0002\u001a\u00030\u00cd\u0001J\u0010\u0010\u00be\u0002\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00bf\u0002J\u0010\u0010\u00c0\u0002\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c1\u0002J\u0010\u0010\u00c2\u0002\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c3\u0002J\u001a\u0010\u00c4\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00c5\u0002\u001a\u00030\u00c6\u0002H\u0000\u00a2\u0006\u0003\u0008\u00c7\u0002J\u001a\u0010\u00c8\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00c9\u0002\u001a\u00030\u00ca\u0002H\u0000\u00a2\u0006\u0003\u0008\u00cb\u0002J\u0019\u0010\u00cc\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00d1\u0001\u001a\u00020iH\u0000\u00a2\u0006\u0003\u0008\u00cd\u0002J\u001a\u0010\u00ce\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00cf\u0002\u001a\u00030\u00ad\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d0\u0002J\u0010\u0010\u00d1\u0002\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d2\u0002J\u0019\u0010\u00d3\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00d4\u0002\u001a\u00020ZH\u0000\u00a2\u0006\u0003\u0008\u00d5\u0002J\u001d\u0010\u00d6\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0007\u0010\u00d1\u0001\u001a\u00020iH\u0002J\u001c\u0010\u00d7\u0002\u001a\u00030\u00cd\u00012\n\u0008\u0002\u0010\u00d8\u0002\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d9\u0002J0\u0010\u00da\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00d4\u0001\u001a\u00030\u00d5\u00012\n\u0008\u0002\u0010\u00db\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00dc\u0002\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u00dd\u0002J\u001a\u0010\u00de\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00df\u0002\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e0\u0002J\u001a\u0010\u00e1\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00df\u0002\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u00e2\u0002J!\u0010\u00e3\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00e4\u0002\u001a\u00020c2\u0006\u0010U\u001a\u00020VH\u0000\u00a2\u0006\u0003\u0008\u00e5\u0002J\u0019\u0010\u00e6\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00e7\u0002\u001a\u00020\\H\u0000\u00a2\u0006\u0003\u0008\u00e8\u0002J\u0010\u0010\u00e9\u0002\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ea\u0002J\u0018\u0010\u00eb\u0002\u001a\u00030\u00cd\u00012\u0006\u0010U\u001a\u00020VH\u0000\u00a2\u0006\u0003\u0008\u00ec\u0002J\u001a\u0010\u00ed\u0002\u001a\u00030\u00cd\u00012\u0007\u0010\u00d1\u0001\u001a\u00020iH\u0082@\u00a2\u0006\u0003\u0010\u00ee\u0002J\u0014\u0010\u00ef\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00f0\u0002\u001a\u00030\u00c6\u0002H\u0002J\u0010\u0010\u00f1\u0002\u001a\u00030\u00f2\u0002H\u0000\u00a2\u0006\u0003\u0008\u00f3\u0002J\u0018\u0010\u00f1\u0002\u001a\u00030\u00f2\u00022\u0006\u0010S\u001a\u00020TH\u0000\u00a2\u0006\u0003\u0008\u00f3\u0002J\u001c\u0010\u00f4\u0002\u001a\u00030\u00cd\u00012\n\u0010\u00f5\u0002\u001a\u0005\u0018\u00010\u00f6\u0002H\u0000\u00a2\u0006\u0003\u0008\u00f7\u0002JD\u0010\u00f8\u0002\u001a\u00030\u00cd\u00012\u0008\u0010\u00c8\u0001\u001a\u00030\u00c9\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u00012\u0006\u0010S\u001a\u00020T2\n\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a9\u00012\n\u0008\u0002\u0010\u009e\u0001\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u00f9\u0002J\u0010\u0010\u00fa\u0002\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00fb\u0002J\u0010\u0010\u00fc\u0002\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u00fd\u0002J(\u0010\u00fe\u0002\u001a\u00030\u0095\u00012\n\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d3\u00012\n\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ff\u0002J\n\u0010\u0080\u0003\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u0081\u0003\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u0082\u0003\u001a\u00030\u0095\u0001H\u0002J\u0010\u0010\u0083\u0003\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u0084\u0003J\u0010\u0010\u0085\u0003\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u0086\u0003J\n\u0010\u0087\u0003\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u0088\u0003\u001a\u00030\u0095\u0001H\u0002J$\u0010\u0089\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u008a\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u008b\u0003\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u008c\u0003J$\u0010\u008d\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u008a\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u008b\u0003\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u008e\u0003J\u001c\u0010\u008f\u0003\u001a\u00030\u0095\u00012\n\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d3\u0001H\u0000\u00a2\u0006\u0003\u0008\u0090\u0003J$\u0010\u0091\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u008a\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u008b\u0003\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u0092\u0003J2\u0010\u0093\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u008a\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u008b\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u00d3\u00012\u0008\u0010\u00d6\u0001\u001a\u00030\u00d7\u0001H\u0002J$\u0010\u0094\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u008a\u0003\u001a\u00030\u0095\u00012\u0008\u0010\u008b\u0003\u001a\u00030\u0095\u0001H\u0000\u00a2\u0006\u0003\u0008\u0095\u0003J\n\u0010\u0096\u0003\u001a\u00030\u0095\u0001H\u0002J\u0019\u0010\u0097\u0003\u001a\u00030\u00cd\u00012\u0007\u0010\u00e4\u0002\u001a\u00020cH\u0000\u00a2\u0006\u0003\u0008\u0098\u0003J\u0013\u0010\u0099\u0003\u001a\u00030\u00cd\u00012\u0007\u0010\u009a\u0003\u001a\u00020\\H\u0002J\u0019\u0010\u009b\u0003\u001a\u00030\u00cd\u00012\u0007\u0010\u009a\u0003\u001a\u00020\\H\u0000\u00a2\u0006\u0003\u0008\u009c\u0003J\n\u0010\u009d\u0003\u001a\u00030\u00cd\u0001H\u0002J@\u0010\u009e\u0003\u001a\u00030\u00cd\u00012\u0007\u0010\u009f\u0003\u001a\u00020\\2\u0007\u0010\u00a0\u0003\u001a\u00020c2\u0008\u0010\u00a1\u0003\u001a\u00030\u0095\u00012\n\u0010\u00a2\u0003\u001a\u0005\u0018\u00010\u00a3\u00032\u000c\u0008\u0002\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00ee\u0001H\u0002J\n\u0010\u00a4\u0003\u001a\u00030\u00cd\u0001H\u0002J\u0010\u0010\u00a5\u0003\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a6\u0003J\u001a\u0010\u00a7\u0003\u001a\u00030\u00cd\u00012\u0008\u0010\u00a8\u0003\u001a\u00030\u00a9\u0003H\u0000\u00a2\u0006\u0003\u0008\u00aa\u0003J\n\u0010\u00ab\u0003\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u00ac\u0003\u001a\u00030\u00cd\u0001H\u0002J\u0010\u0010\u00ad\u0003\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ae\u0003J\n\u0010\u00af\u0003\u001a\u00030\u00cd\u0001H\u0002J\u0010\u0010\u00b0\u0003\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b1\u0003J\n\u0010\u00b2\u0003\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u00b3\u0003\u001a\u00030\u00cd\u0001H\u0002J\n\u0010\u00b4\u0003\u001a\u00030\u00cd\u0001H\u0002J\u0010\u0010\u00b5\u0003\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b6\u0003J\n\u0010\u00b7\u0003\u001a\u00030\u00cd\u0001H\u0002J\t\u0010\u00b8\u0003\u001a\u00020\\H\u0002J\u0010\u0010\u00b9\u0003\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ba\u0003J\u0012\u0010\u00bb\u0003\u001a\u00030\u00cd\u00012\u0006\u0010U\u001a\u00020VH\u0002J\u0010\u0010\u00bc\u0003\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00bd\u0003J\u0018\u0010\u00be\u0003\u001a\u00030\u00cd\u00012\u0006\u0010U\u001a\u00020VH\u0000\u00a2\u0006\u0003\u0008\u00bf\u0003J#\u0010\u00be\u0003\u001a\u00030\u00cd\u00012\u0006\u0010U\u001a\u00020V2\t\u0010\u00e4\u0002\u001a\u0004\u0018\u00010cH\u0000\u00a2\u0006\u0003\u0008\u00bf\u0003J\u0010\u0010\u00c0\u0003\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c1\u0003J\u0014\u0010\u00c2\u0003\u001a\u00030\u00cd\u00012\u0008\u0010\u00c3\u0003\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u00c4\u0003\u001a\u00030\u00cd\u0001H\u0002J\u0013\u0010\u00c5\u0003\u001a\u00030\u00cd\u00012\u0007\u0010\u00c6\u0003\u001a\u00020TH\u0002J\u001c\u0010\u00c7\u0003\u001a\u00030\u00cd\u00012\u0008\u0010\u00c3\u0003\u001a\u00030\u0095\u00012\u0006\u0010U\u001a\u00020VH\u0002J#\u0010\u00c8\u0003\u001a\u00030\u00cd\u00012\u0007\u0010\u00c9\u0003\u001a\u00020P2\u0008\u0010\u00ca\u0003\u001a\u00030\u00cb\u0003H\u0000\u00a2\u0006\u0003\u0008\u00cc\u0003J\u0010\u0010\u00cd\u0003\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ce\u0003J\u001b\u0010\u00cf\u0003\u001a\u00030\u00cd\u00012\u0006\u0010U\u001a\u00020V2\u0007\u0010\u00e4\u0002\u001a\u00020cH\u0002J\n\u0010\u00d0\u0003\u001a\u00030\u00cd\u0001H\u0002J\u0010\u0010\u00d1\u0003\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d2\u0003J\u001a\u0010\u00d3\u0003\u001a\u00030\u00cd\u00012\u0008\u0010\u00d4\u0003\u001a\u00030\u008d\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d5\u0003J\u001a\u0010\u00d6\u0003\u001a\u00030\u00cd\u00012\u0008\u0010\u00d4\u0003\u001a\u00030\u008d\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d7\u0003J\u0010\u0010\u00d8\u0003\u001a\u00030\u00cd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d9\u0003J\n\u0010\u00da\u0003\u001a\u00030\u00cd\u0001H\u0002J$\u0010\u00db\u0003\u001a\u00030\u00cd\u00012\u000f\u0010\u00dc\u0003\u001a\n\u0012\u0005\u0012\u00030\u0084\u00020\u00f1\u00012\u0007\u0010\u00e5\u0001\u001a\u00020aH\u0002J\u0019\u0010\u00dd\u0003\u001a\u00030\u00cd\u00012\u0007\u0010\u00e5\u0001\u001a\u00020aH\u0000\u00a2\u0006\u0003\u0008\u00de\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010I\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008K\u0010LR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010O\u001a\u00020P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u000e\u0010S\u001a\u00020TX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u00020V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010]\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010N\u001a\u0004\u0008^\u0010LR\u0010\u0010`\u001a\u0004\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010b\u001a\u0004\u0018\u00010cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001e\u0010j\u001a\u00020i2\u0006\u0010h\u001a\u00020i@BX\u0080.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010lR\u001a\u0010m\u001a\u00020nX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010s\u001a\u0015\u0012\u000c\u0012\n u*\u0004\u0018\u00010i0i0t\u00a2\u0006\u0002\u0008vX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020xX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010y\u001a\u0004\u0018\u00010zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010|\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010N\u001a\u0004\u0008}\u0010LR\u0011\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0081\u0001\u001a\u00020PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0082\u0001\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R1\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00012\t\u0010h\u001a\u0005\u0018\u00010\u0083\u00018\u0000@BX\u0081\u000e\u00a2\u0006\u0012\n\u0000\u0012\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001e\u0010\u0089\u0001\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010N\u001a\u0005\u0008\u008a\u0001\u0010LR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u008c\u0001\u001a\u00030\u008d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u008e\u0001\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010N\u001a\u0005\u0008\u008f\u0001\u0010LR\u0010\u0010\u0091\u0001\u001a\u00030\u008d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0094\u0001\u001a\u00030\u0095\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R \u0010\u009a\u0001\u001a\u00030\u0095\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u0097\u0001\"\u0006\u0008\u009c\u0001\u0010\u0099\u0001R\u0010\u0010\u009d\u0001\u001a\u00030\u0095\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u009e\u0001\u001a\u00030\u0095\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u009f\u0001\u001a\u00030\u008d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00a0\u0001\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010N\u001a\u0005\u0008\u00a1\u0001\u0010LR\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010\u00a3\u0001\u001a$\u0012\u0005\u0012\u00030\u00a5\u0001\u0012\u0005\u0012\u00030\u00a6\u00010\u00a4\u0001j\u0011\u0012\u0005\u0012\u00030\u00a5\u0001\u0012\u0005\u0012\u00030\u00a6\u0001`\u00a7\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a9\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u00ac\u0001\u001a\u0017\u0012\u000e\u0012\u000c u*\u0005\u0018\u00010\u00ad\u00010\u00ad\u00010t\u00a2\u0006\u0002\u0008vX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00ae\u0001\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b1\u0001\u0010N\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b2\u0001\u001a\u00030\u00b3\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b4\u0001\u001a\u00020PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00b7\u0001\u001a\u00020PX\u0080\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00b8\u0001\u0010R\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00bb\u0001\u001a\u00030\u0095\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u00be\u0001\u001a\u00030\u00bd\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u00018@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001e\u0010\u00c3\u0001\u001a\u00020PX\u0080\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u00c4\u0001\u0010R\"\u0006\u0008\u00c5\u0001\u0010\u00ba\u0001R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c7\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00ca\u0001\u001a\u00030\u00cb\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00e2\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;",
        "Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;",
        "nativeDetector",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "rectangleDetector",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;",
        "accessibleDocumentCaptureUseCase",
        "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;",
        "livenessInteractor",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;",
        "backendDocumentValidationsManager",
        "Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;",
        "documentProcessingUseCase",
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;",
        "postCaptureDocumentValidationsManager",
        "Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;",
        "permissionsManager",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "faceDetector",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;",
        "identityInteractor",
        "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
        "documentConfigurationManager",
        "Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;",
        "timeProvider",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "sdkUploadMetaDataHelper",
        "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
        "documentService",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;",
        "nfcPropertiesService",
        "Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;",
        "nfcInteractor",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "documentDelayTransformer",
        "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "faceProcessingUseCase",
        "Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "announcementService",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "documentProcessingFailureAnalyzer",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;",
        "retainableValidationsResult",
        "Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;",
        "barcodeValidationSuspender",
        "Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;",
        "imageUtils",
        "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
        "captureTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;",
        "nfcTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;",
        "livenessTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;",
        "waitingScreenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "flowTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
        "mediaCallback",
        "Landroid/os/ResultReceiver;",
        "mrzDocumentExtractor",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;",
        "documentValidationUseCase",
        "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;",
        "dispatchersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;Lcom/onfido/android/sdk/capture/utils/ImageUtils;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Landroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;)V",
        "autoCaptureJob",
        "Lkotlinx/coroutines/Job;",
        "autocaptureCompositeDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getAutocaptureCompositeDisposable",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "autocaptureCompositeDisposable$delegate",
        "Lkotlin/Lazy;",
        "captureErrorMessage",
        "",
        "getCaptureErrorMessage",
        "()I",
        "captureStepDataBundle",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "captureType",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "getCaptureType",
        "()Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "capturedImage",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        "capturedVideoFilePath",
        "",
        "compositeSubscription",
        "getCompositeSubscription",
        "compositeSubscription$delegate",
        "croppedImage",
        "",
        "currentCaptureFlowError",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "getCurrentCaptureFlowError$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "setCurrentCaptureFlowError$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V",
        "<set-?>",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "docFrame",
        "getDocFrame$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "documentCaptureResultConsumer",
        "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;",
        "getDocumentCaptureResultConsumer$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;",
        "setDocumentCaptureResultConsumer$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;)V",
        "documentFrameBehaviorSubject",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "documentValidaMapper",
        "Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;",
        "documentValidationTarget",
        "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;",
        "documentVideoId",
        "documentVideoRecordingCompositeDisposable",
        "getDocumentVideoRecordingCompositeDisposable",
        "documentVideoRecordingCompositeDisposable$delegate",
        "edgeDetectionFallbackTimerDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "emittedFramesCount",
        "extraFileInfo",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;",
        "extractedMRZDocument",
        "getExtractedMRZDocument$onfido_capture_sdk_core_release$annotations",
        "()V",
        "getExtractedMRZDocument$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;",
        "faceDetectionCompositeDisposable",
        "getFaceDetectionCompositeDisposable",
        "faceDetectionCompositeDisposable$delegate",
        "faceSelfieUploadStartTime",
        "",
        "faceTrackingCompositeDisposable",
        "getFaceTrackingCompositeDisposable",
        "faceTrackingCompositeDisposable$delegate",
        "firstFrameEmitTime",
        "iqsUploadParser",
        "Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;",
        "isAutoCaptured",
        "",
        "isAutoCaptured$onfido_capture_sdk_core_release",
        "()Z",
        "setAutoCaptured$onfido_capture_sdk_core_release",
        "(Z)V",
        "isDisplayingOverlay",
        "isDisplayingOverlay$onfido_capture_sdk_core_release",
        "setDisplayingOverlay$onfido_capture_sdk_core_release",
        "isMRZExtractionTimeExceeded",
        "isProofOfAddress",
        "livenessPreviousChallengeCompleted",
        "movementChallengeCompositeDisposable",
        "getMovementChallengeCompositeDisposable",
        "movementChallengeCompositeDisposable$delegate",
        "mrzExtractionResultMap",
        "Ljava/util/HashMap;",
        "Lcom/onfido/android/sdk/capture/validation/MRZDataType;",
        "Lcom/onfido/android/sdk/capture/validation/MRZData;",
        "Lkotlin/collections/HashMap;",
        "nfcArguments",
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "overlayMetricsBehaviorSubject",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
        "poaCaptureSessionId",
        "getPoaCaptureSessionId",
        "()Ljava/lang/String;",
        "poaCaptureSessionId$delegate",
        "presenterScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "processedFramesCount",
        "processingResults",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
        "rejectionCount",
        "getRejectionCount$onfido_capture_sdk_core_release",
        "setRejectionCount$onfido_capture_sdk_core_release",
        "(I)V",
        "shouldWaitForMRZExtractionResult",
        "value",
        "Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;",
        "state",
        "getState$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;",
        "setState$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;)V",
        "takenPhotoCount",
        "getTakenPhotoCount$onfido_capture_sdk_core_release",
        "setTakenPhotoCount$onfido_capture_sdk_core_release",
        "uploadBinaryResult",
        "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;",
        "view",
        "Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;",
        "visibleRect",
        "Landroid/graphics/RectF;",
        "analyseProcessingResults",
        "",
        "results",
        "analyseProcessingResults$onfido_capture_sdk_core_release",
        "applyPostCaptureValidations",
        "frame",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "docSide",
        "Lcom/onfido/api/client/data/DocSide;",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "applyPostCaptureValidations$onfido_capture_sdk_core_release",
        "applyValidations",
        "applyValidationsAfterAnimationDelay",
        "animationDelay",
        "backSideCaptureNeeded",
        "callMediaCallback",
        "callMediaCallback$onfido_capture_sdk_core_release",
        "checkDocumentFormat",
        "checkUploadBinaryResult",
        "checkUploading",
        "clearEdges",
        "clearEdges$onfido_capture_sdk_core_release",
        "cropImageAndSaveToFile",
        "jpegData",
        "cropImageAndSaveToFile$onfido_capture_sdk_core_release",
        "disposeAutocaptureSubscriptions",
        "disposeFaceDetectionSubscriptions",
        "edgeDetectionTimeoutNotStarted",
        "enableAccessibilityCapture",
        "getDocumentFeatures",
        "Lcom/onfido/api/client/data/DocumentFeatures;",
        "nfcProperties",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "hasNfc",
        "getDocumentIdsForDocumentResponse",
        "",
        "uploadedMediaId",
        "getExtraFileInfo",
        "getExtraFileInfo$onfido_capture_sdk_core_release",
        "getImageProcessingObservable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "enableManualFallback",
        "getMissingPermissions",
        "",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;)[Ljava/lang/String;",
        "getOvalCaptureContentDescription",
        "Lcom/onfido/android/sdk/capture/utils/StringRepresentation;",
        "getOvalCaptureContentDescription$onfido_capture_sdk_core_release",
        "getPerformanceTrackingScreen",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;",
        "getPoaCaptureName",
        "getPoaFileNameAfterCropping",
        "Lio/reactivex/rxjava3/core/Single;",
        "getRequiredDocumentValidations",
        "Lcom/onfido/android/sdk/capture/validation/Validation;",
        "documentSide",
        "getRequiredDocumentValidations$onfido_capture_sdk_core_release",
        "getUploadChallengesList",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "getUploadChallengesList$onfido_capture_sdk_core_release",
        "hasNativeLibrary",
        "imageSavedSuccessfully",
        "fileName",
        "isBackSideOfRomanianNationalId",
        "isCameraXEnabled",
        "isCameraXEnabled$onfido_capture_sdk_core_release",
        "isCheckingImageQuality",
        "isDocumentCapture",
        "isDocumentFrameValidForAutoCapture",
        "isDocumentFrameValidForAutoCapture$onfido_capture_sdk_core_release",
        "isDocumentUploaded",
        "isFinalStepForDocument",
        "isFourByThreeEnabled",
        "isFourByThreeEnabled$onfido_capture_sdk_core_release",
        "isMRZExtracted",
        "isMlModelAutoCaptureEnabled",
        "isMrzDetectionEnabled",
        "issueNextChallenge",
        "issueNextChallenge$onfido_capture_sdk_core_release",
        "observeAutoCapture",
        "observeFaceOut",
        "onAutoLivenessRecordingStart",
        "onAutoLivenessRecordingStart$onfido_capture_sdk_core_release",
        "onBinaryUploaded",
        "onBinaryUploaded$onfido_capture_sdk_core_release",
        "onCameraStarted",
        "onCameraStarted$onfido_capture_sdk_core_release",
        "onCaptureConfirmed",
        "onCaptureDiscarded",
        "onCaptureScreenResumedAfterCameraInitialized",
        "wasConfirmationScreenShown",
        "onCaptureScreenResumedAfterCameraInitialized$onfido_capture_sdk_core_release",
        "onConfirmationStepTracking",
        "onConfirmationStepTracking$onfido_capture_sdk_core_release",
        "onDestroy",
        "onDestroy$onfido_capture_sdk_core_release",
        "onDocumentVideoUploaded",
        "onDocumentVideoUploaded$onfido_capture_sdk_core_release",
        "onError",
        "throwable",
        "",
        "onErrorPictureTaking",
        "onErrorPictureTaking$onfido_capture_sdk_core_release",
        "onErrorVideoTaking",
        "onErrorVideoTaking$onfido_capture_sdk_core_release",
        "onFaceDetected",
        "onFaceDetected$onfido_capture_sdk_core_release",
        "onFaceSelfieUploaded",
        "onFaceSelfieUploaded$onfido_capture_sdk_core_release",
        "onFlowUserExit",
        "onFlowUserExitCancel",
        "onFlowUserExitConfirmed",
        "onGeneralUploadError",
        "onGeneralUploadError$onfido_capture_sdk_core_release",
        "onManualLivenessNextClick",
        "onManualLivenessNextClick$onfido_capture_sdk_core_release",
        "onManualLivenessRecordingStart",
        "onManualLivenessRecordingStart$onfido_capture_sdk_core_release",
        "onNextChallenge",
        "challenge",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "onNextChallenge$onfido_capture_sdk_core_release",
        "onNextFaceDetectionFrame",
        "frameData",
        "Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;",
        "onNextFaceDetectionFrame$onfido_capture_sdk_core_release",
        "onNextFrame",
        "onNextFrame$onfido_capture_sdk_core_release",
        "onOverlayMetricsChanged",
        "overlayMetrics",
        "onOverlayMetricsChanged$onfido_capture_sdk_core_release",
        "onPause",
        "onPause$onfido_capture_sdk_core_release",
        "onPictureCaptured",
        "image",
        "onPictureCaptured$onfido_capture_sdk_core_release",
        "onPostCaptureValidationsFinished",
        "onRecordingStarted",
        "isStartedManually",
        "onRecordingStarted$onfido_capture_sdk_core_release",
        "onStart",
        "isFirstStart",
        "isOnConfirmationStep",
        "onStart$onfido_capture_sdk_core_release",
        "onUploadFailure",
        "isOnCaptureScreen",
        "onUploadFailure$onfido_capture_sdk_core_release",
        "onUploadFailureWithGeoblocking",
        "onUploadFailureWithGeoblocking$onfido_capture_sdk_core_release",
        "onUploadValidationError",
        "errorType",
        "onUploadValidationError$onfido_capture_sdk_core_release",
        "onVideoCaptured",
        "filePath",
        "onVideoCaptured$onfido_capture_sdk_core_release",
        "onVideoRecordingCanceled",
        "onVideoRecordingCanceled$onfido_capture_sdk_core_release",
        "onViewResumed",
        "onViewResumed$onfido_capture_sdk_core_release",
        "processFrameForMRZ",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pushPerformedChallenge",
        "livenessChallenge",
        "sdkUploadMetadata",
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "sdkUploadMetadata$onfido_capture_sdk_core_release",
        "setMRZResult",
        "result",
        "Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;",
        "setMRZResult$onfido_capture_sdk_core_release",
        "setup",
        "setup$onfido_capture_sdk_core_release",
        "setupUIState",
        "setupUIState$onfido_capture_sdk_core_release",
        "shouldAutoCaptureDocument",
        "shouldAutoCaptureDocument$onfido_capture_sdk_core_release",
        "shouldAutocapture",
        "shouldAutocapture$onfido_capture_sdk_core_release",
        "shouldEnableAccessibilityCapture",
        "shouldForceRetry",
        "shouldGetNfcProperties",
        "shouldHideManualDocumentCaptureButton",
        "shouldHideManualDocumentCaptureButton$onfido_capture_sdk_core_release",
        "shouldPerformFaceValidation",
        "shouldPerformFaceValidation$onfido_capture_sdk_core_release",
        "shouldRecordDocumentVideo",
        "shouldScanNfc",
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
        "showErrorType",
        "showErrorType$onfido_capture_sdk_core_release",
        "showLoading",
        "reason",
        "showLoadingDialog",
        "showLoadingDialog$onfido_capture_sdk_core_release",
        "showMRZWarning",
        "showWarningBinaryResult",
        "documentId",
        "warning",
        "nfcSupported",
        "warningsBundle",
        "Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;",
        "startDocumentVideoRecording",
        "startDocumentVideoRecordingTimer",
        "startDocumentVideoRecordingTimer$onfido_capture_sdk_core_release",
        "startLivenessProcessing",
        "livenessChallengesViewModel",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;",
        "startLivenessProcessing$onfido_capture_sdk_core_release",
        "startManualFallbackTimer",
        "startMovementChallengeTimeout",
        "startOverlayDisplayTimer",
        "startOverlayDisplayTimer$onfido_capture_sdk_core_release",
        "startVideoConfirmationTickTimer",
        "stop",
        "stop$onfido_capture_sdk_core_release",
        "stopDocumentRecording",
        "stopDocumentVideoRecordingAndCameraFeed",
        "stopDocumentVideoRecordingSubscription",
        "stopFaceTracking",
        "stopFaceTracking$onfido_capture_sdk_core_release",
        "stopMovementChallengeTimeout",
        "toStep",
        "trackAutocaptureShutterButtonClick",
        "trackAutocaptureShutterButtonClick$onfido_capture_sdk_core_release",
        "trackCapture",
        "trackCaptureBackButtonClicked",
        "trackCaptureBackButtonClicked$onfido_capture_sdk_core_release",
        "trackCaptureError",
        "trackCaptureError$onfido_capture_sdk_core_release",
        "trackConfirmationBackButtonClicked",
        "trackConfirmationBackButtonClicked$onfido_capture_sdk_core_release",
        "trackDocumentCapture",
        "isPortrait",
        "trackDocumentCaptureFlowCompleted",
        "trackDocumentConfirmation",
        "documentData",
        "trackFaceConfirmation",
        "trackLivenessChallenge",
        "challengeIndex",
        "challengeType",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;",
        "trackLivenessChallenge$onfido_capture_sdk_core_release",
        "trackUploadStarted",
        "trackUploadStarted$onfido_capture_sdk_core_release",
        "trackUploadValidationError",
        "trackVideoButtonClicked",
        "trackVideoCaptureTimeout",
        "trackVideoCaptureTimeout$onfido_capture_sdk_core_release",
        "trackVideoFinishButtonClicked",
        "duration",
        "trackVideoFinishButtonClicked$onfido_capture_sdk_core_release",
        "trackVideoNextButtonClicked",
        "trackVideoNextButtonClicked$onfido_capture_sdk_core_release",
        "trackVideoTimeoutRetryButtonClicked",
        "trackVideoTimeoutRetryButtonClicked$onfido_capture_sdk_core_release",
        "trackWaitingScreenCompleted",
        "uploadDocumentMedia",
        "validations",
        "uploadImageForValidation",
        "uploadImageForValidation$onfido_capture_sdk_core_release",
        "Companion",
        "State",
        "View",
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
.field public static final CONFIRMATION_VIEW_ANIM_DELAY:J = 0x4b0L

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$Companion;

.field public static final DOCUMENT_PREFIX:Ljava/lang/String; = "onfido-document"

.field private static final DOC_POA_PHOTO_PREFIX:Ljava/lang/String; = "ONFIDO_POA_IMG_"

.field private static final DUTCH_ID_MRZ_REQUIRED_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/MRZDataType;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_DETECTION_SAMPLING_PERIOD_MS:J = 0xc8L

.field public static final FACE_DETECTION_TIMEOUT_MS:J = 0x1388L

.field public static final FACE_TRACKING_TIMEOUT_MS:J = 0x1388L

.field public static final FAILURE_RECORDING_INCREASE_IN_MS:J = 0x5dcL

.field private static final JPEG_EXTENSION:Ljava/lang/String; = "jpeg"

.field public static final MANUAL_FALLBACK_DELAY_MS:J = 0x1b58L

.field public static final MAXIMUM_RECORDING_DURATION_IN_MS:J = 0x1388L

.field private static final MRZ_IS_NOT_READABLE:Ljava/lang/String; = "0"

.field private static final MRZ_IS_READABLE:Ljava/lang/String; = "1"

.field private static final NFC_LOGGER:Ljava/lang/String; = "NFC Logger"

.field public static final OVERLAY_DELAY_MS:J = 0xfa0L

.field private static final PASSPORT_MRZ_REQUIRED_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/MRZDataType;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSPORT_OVERLAY_DELAY_MS:J = 0xbb8L

.field private static final POA_DEBUG:Ljava/lang/String; = "POA_Debug"

.field public static final SELFIE_PREFIX:Ljava/lang/String; = "onfido-selfie"

.field public static final VIDEO_RECORDING_SIZE_CHECK_INTERVAL_MS:J = 0x3e8L


# instance fields
.field private final accessibleDocumentCaptureUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;

.field private final announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

.field private autoCaptureJob:Lkotlinx/coroutines/Job;

.field private final autocaptureCompositeDisposable$delegate:Lkotlin/Lazy;

.field private final backendDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;

.field private final barcodeValidationSuspender:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

.field private captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

.field private final captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

.field private capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

.field private capturedVideoFilePath:Ljava/lang/String;

.field private final compositeSubscription$delegate:Lkotlin/Lazy;

.field private croppedImage:[B

.field private currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

.field private docFrame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

.field public documentCaptureResultConsumer:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;

.field private final documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

.field private final documentDelayTransformer:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

.field private final documentFrameBehaviorSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final documentProcessingFailureAnalyzer:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;

.field private final documentProcessingUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

.field private final documentService:Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;

.field private final documentValidaMapper:Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;

.field private documentValidationTarget:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

.field private final documentValidationUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

.field private documentVideoId:Ljava/lang/String;

.field private final documentVideoRecordingCompositeDisposable$delegate:Lkotlin/Lazy;

.field private edgeDetectionFallbackTimerDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

.field private emittedFramesCount:I

.field private extraFileInfo:Ljava/lang/String;

.field private extractedMRZDocument:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

.field private final faceDetectionCompositeDisposable$delegate:Lkotlin/Lazy;

.field private final faceDetector:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

.field private final faceProcessingUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;

.field private faceSelfieUploadStartTime:J

.field private final faceTrackingCompositeDisposable$delegate:Lkotlin/Lazy;

.field private firstFrameEmitTime:J

.field private final flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

.field private final identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

.field private final imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

.field private final iqsUploadParser:Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;

.field private isAutoCaptured:Z

.field private isDisplayingOverlay:Z

.field private isMRZExtractionTimeExceeded:Z

.field private isProofOfAddress:Z

.field private final livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

.field private livenessPreviousChallengeCompleted:J

.field private final livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

.field private final mediaCallback:Landroid/os/ResultReceiver;

.field private final movementChallengeCompositeDisposable$delegate:Lkotlin/Lazy;

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

.field private final nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

.field private final nfcPropertiesService:Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;

.field private final nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

.field private onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final overlayMetricsBehaviorSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

.field private final poaCaptureSessionId$delegate:Lkotlin/Lazy;

.field private final postCaptureDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;

.field private final presenterScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private processedFramesCount:I

.field private processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

.field private final rectangleDetector:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;

.field private rejectionCount:I

.field private final retainableValidationsResult:Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final sdkUploadMetaDataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

.field private shouldWaitForMRZExtractionResult:Z

.field private takenPhotoCount:I

.field private final timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

.field private uploadBinaryResult:Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;

.field private view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

.field private visibleRect:Landroid/graphics/RectF;

.field private final waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;


# direct methods
.method public static synthetic $r8$lambda$5bm_E0bRp1XHq820GMyqfa_o9wg(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;[BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getPoaFileNameAfterCropping$lambda$28(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;[BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9VZ9c9dx4nB_3qlUwaolw5YqqXA(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->enableAccessibilityCapture$lambda$3(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CkonD3xG5q7odOIno4rxxo2A0eU(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->stopDocumentVideoRecordingAndCameraFeed$lambda$13(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pb9uzIB4ZE20D0gD3Up0S75Ka8U(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->applyValidationsAfterAnimationDelay$lambda$14(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QnmiT01yIC8P6TmHEEme0kGAo0Y(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->observeFaceOut$lambda$12(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W4xgek5QV_M7-kN35nk25S0XOyI(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onStart$lambda$5(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X66vT5AV1P-FdwQEShS3YRwdbFk(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->uploadDocumentMedia$lambda$22(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cRE-wMJvR-lvTkw6CCLVafsLDos(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65347
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->enableAccessibilityCapture$lambda$4(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iNDkj8wMqyrNe6gxV-Z7AIVrzUg(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65346
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->uploadDocumentMedia$lambda$23(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sVGa-axHfejlx_AQy2Jbx-aYM1Y(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->stopDocumentRecording()V

    return-void
.end method

.method public static synthetic $r8$lambda$yl13UoRoCX-_I2pine0qf2-1_-I(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->startLivenessProcessing$lambda$8(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 65343
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$Companion;

    sget-object v0, Lcom/onfido/android/sdk/capture/validation/MRZDataType;->DATE_OF_BIRTH:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    sget-object v1, Lcom/onfido/android/sdk/capture/validation/MRZDataType;->EXPIRY_DATE:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    sget-object v4, Lcom/onfido/android/sdk/capture/validation/MRZDataType;->PASSPORT_NUMBER:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v6, 0x2

    aput-object v1, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->PASSPORT_MRZ_REQUIRED_FIELDS:Ljava/util/List;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    sget-object v7, Lcom/onfido/android/sdk/capture/validation/MRZDataType;->DOCUMENT_NUMBER:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    aput-object v7, v3, v5

    sget-object v5, Lcom/onfido/android/sdk/capture/validation/MRZDataType;->PERSONAL_NUMBER:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->DUTCH_ID_MRZ_REQUIRED_FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;Lcom/onfido/android/sdk/capture/utils/ImageUtils;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Landroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;)V
    .locals 10
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    move-object v1, p2

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rectangleDetector:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;

    move-object v1, p3

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->accessibleDocumentCaptureUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;

    move-object v1, p4

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    move-object v1, p5

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->backendDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentProcessingUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->postCaptureDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->permissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->faceDetector:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->sdkUploadMetaDataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentService:Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nfcPropertiesService:Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentDelayTransformer:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->faceProcessingUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentProcessingFailureAnalyzer:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->retainableValidationsResult:Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->barcodeValidationSuspender:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->mediaCallback:Landroid/os/ResultReceiver;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->mrzDocumentExtractor:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentValidationUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

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

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$poaCaptureSessionId$2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$poaCaptureSessionId$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->poaCaptureSessionId$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$compositeSubscription$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$compositeSubscription$2;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->compositeSubscription$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$faceDetectionCompositeDisposable$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$faceDetectionCompositeDisposable$2;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->faceDetectionCompositeDisposable$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$faceTrackingCompositeDisposable$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$faceTrackingCompositeDisposable$2;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->faceTrackingCompositeDisposable$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$movementChallengeCompositeDisposable$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$movementChallengeCompositeDisposable$2;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->movementChallengeCompositeDisposable$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$autocaptureCompositeDisposable$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$autocaptureCompositeDisposable$2;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->autocaptureCompositeDisposable$delegate:Lkotlin/Lazy;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->mrzExtractionResultMap:Ljava/util/HashMap;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;-><init>()V

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->iqsUploadParser:Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$documentVideoRecordingCompositeDisposable$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$documentVideoRecordingCompositeDisposable$2;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentVideoRecordingCompositeDisposable$delegate:Lkotlin/Lazy;

    .line 17027
    new-instance v1, Lo/invokeSuspendlambda11;

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 0
    invoke-interface/range {p34 .. p34}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getMain()Lo/suspendEvents;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->presenterScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;-><init>()V

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentValidaMapper:Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;

    const-string v1, ""

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentVideoId:Ljava/lang/String;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->overlayMetricsBehaviorSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentFrameBehaviorSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    return-void
.end method

.method public static final synthetic access$edgeDetectionTimeoutNotStarted(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Z
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->edgeDetectionTimeoutNotStarted()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCaptureStepDataBundle$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;
    .locals 0

    .line 65341
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    return-object p0
.end method

.method public static final synthetic access$getDocumentIdsForDocumentResponse(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getDocumentIdsForDocumentResponse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDocumentProcessingFailureAnalyzer$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;
    .locals 0

    .line 65339
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentProcessingFailureAnalyzer:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;

    return-object p0
.end method

.method public static final synthetic access$getDocumentValidaMapper$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;
    .locals 0

    .line 65338
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentValidaMapper:Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;

    return-object p0
.end method

.method public static final synthetic access$getDocumentValidationUseCase$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;
    .locals 0

    .line 65337
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentValidationUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getFaceDetector$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;
    .locals 0

    .line 65336
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->faceDetector:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    return-object p0
.end method

.method public static final synthetic access$getLivenessInteractor$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;
    .locals 0

    .line 65335
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    return-object p0
.end method

.method public static final synthetic access$getNfcArguments$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/flow/NfcArguments;
    .locals 0

    .line 65334
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    return-object p0
.end method

.method public static final synthetic access$getNfcPropertiesService$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;
    .locals 0

    .line 65333
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nfcPropertiesService:Lcom/onfido/android/sdk/capture/ui/camera/NfcPropertiesService;

    return-object p0
.end method

.method public static final synthetic access$getNfcTracker$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;
    .locals 0

    .line 65332
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nfcTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/NfcTracker;

    return-object p0
.end method

.method public static final synthetic access$getOnfidoConfig$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/OnfidoConfig;
    .locals 0

    .line 65331
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    return-object p0
.end method

.method public static final synthetic access$getOnfidoRemoteConfig$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 0

    .line 65330
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-object p0
.end method

.method public static final synthetic access$getSchedulersProvider$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 0

    .line 65329
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/utils/TimeProvider;
    .locals 0

    .line 65328
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;
    .locals 0

    .line 65327
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    return-object p0
.end method

.method public static final synthetic access$imageSavedSuccessfully(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Ljava/lang/String;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->imageSavedSuccessfully(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onPostCaptureValidationsFinished(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onPostCaptureValidationsFinished(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V

    return-void
.end method

.method public static final synthetic access$processFrameForMRZ(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65324
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->processFrameForMRZ(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pushPerformedChallenge(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->pushPerformedChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V

    return-void
.end method

.method public static final synthetic access$setEdgeDetectionFallbackTimerDisposable$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 0

    .line 65322
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->edgeDetectionFallbackTimerDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method

.method public static final synthetic access$shouldGetNfcProperties(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Z
    .locals 0

    .line 65321
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldGetNfcProperties()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldScanNfc(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Z
    .locals 0

    .line 65320
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldScanNfc()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$startManualFallbackTimer(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65319
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->startManualFallbackTimer()V

    return-void
.end method

.method public static synthetic applyPostCaptureValidations$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 65318
    sget-object p3, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->applyPostCaptureValidations$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    return-void
.end method

.method private final applyValidations()V
    .locals 2

    .line 65317
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->applyValidations(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    return-void
.end method

.method private final applyValidationsAfterAnimationDelay(J)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object p2

    .line 20982
    const-string v2, "scheduler is null"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20984
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 22238
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22239
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    invoke-direct {p2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda4;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->a(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private static final applyValidationsAfterAnimationDelay$lambda$14(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 2

    .line 65316
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->stopCamera()V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isProofOfAddress:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->applyValidations()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->visibleRect:Landroid/graphics/RectF;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->onCaptureForProofOfAddressDone(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;)V

    return-void
.end method

.method private final backSideCaptureNeeded()Z
    .locals 4

    .line 65315
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->backSideCaptureNeeded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final checkDocumentFormat()V
    .locals 4

    .line 65314
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/onfido/android/sdk/capture/utils/DocumentUtils;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/DocumentUtils;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/DocumentUtils;->isFoldedFormatSupported$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result v1

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showDocumentFormatDialog()V

    return-void

    :cond_1
    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentFormat;->CARD:Lcom/onfido/android/sdk/capture/DocumentFormat;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->setDocumentFormat(Lcom/onfido/android/sdk/capture/DocumentFormat;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->startOverlayDisplayTimer$onfido_capture_sdk_core_release()V

    :cond_3
    return-void
.end method

.method private final checkUploadBinaryResult(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;)V
    .locals 10

    .line 65313
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v3, "NFC Logger - Binary uploaded"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;->getWarning()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;->getWarning()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;->getDocumentNfcSupported()Z

    move-result v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;->getWarningsBundle()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->showWarningBinaryResult$default(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLcom/onfido/api/client/data/DocumentValidationWarningsBundle;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentVideoId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;->getDocumentNfcSupported()Z

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->onDocumentCreated(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v3, "NFC Logger - Nfc properties fetched"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;->getWarning()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;->getWarning()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;->getWarningsBundle()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    move-result-object v6

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;->getNfcProperties()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->showWarningBinaryResult(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLcom/onfido/api/client/data/DocumentValidationWarningsBundle;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentVideoId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;->getNfcProperties()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->onNfcPropertiesFetched(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NFC Logger - UploadBinaryResult Error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method private final checkUploading()V
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->uploadBinaryResult:Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->checkUploadBinaryResult(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;)V

    :cond_0
    return-void
.end method

.method private final disposeAutocaptureSubscriptions()V
    .locals 1

    .line 65311
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getAutocaptureCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->edgeDetectionFallbackTimerDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method

.method private final disposeFaceDetectionSubscriptions()V
    .locals 1

    .line 65310
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getFaceDetectionCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method private final edgeDetectionTimeoutNotStarted()Z
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->edgeDetectionFallbackTimerDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final enableAccessibilityCapture(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rectangleDetector:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->overlayMetricsBehaviorSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    .line 32047
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentFrameBehaviorSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    .line 34047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 0
    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v4, 0x0

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, v2, v3, p2}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;->observeRectDetection(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/core/MPCacheRecord;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p2

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$enableAccessibilityCapture$rectDetectionObservable$1;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$enableAccessibilityCapture$rectDetectionObservable$1;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;)V

    .line 36376
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 39870
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 31124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/rxjava3/observables/DropdropElements4;)V

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object p2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    .line 46209
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    .line 45535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v3

    .line 46615
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46616
    const-string v5, "bufferSize"

    invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 46617
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v6, v2, v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda7;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 46576
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v2

    .line 47741
    const-string v3, "onSubscribe is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47743
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;

    invoke-direct {v7, v6, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$enableAccessibilityCapture$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$enableAccessibilityCapture$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 54057
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v6, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v7, v0, v2, v6}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 0
    invoke-static {p2, v0}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object p2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->accessibleDocumentCaptureUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->observeAccessibilityCapture$onfido_capture_sdk_core_release(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda8;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 50576
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v2

    .line 51741
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51743
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 58209
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 57535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 58615
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58616
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 58617
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v1, v0, p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$enableAccessibilityCapture$4;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$enableAccessibilityCapture$4;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 63057
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 0
    invoke-static {p2, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private static final enableAccessibilityCapture$lambda$3(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 1

    .line 65308
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$NoRectDetected;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$NoRectDetected;

    invoke-interface {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->onAccessibleCaptureRectangleDetectionResult(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)V

    return-void
.end method

.method private static final enableAccessibilityCapture$lambda$4(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 1

    .line 65307
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$NoRectDetected;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult$NoRectDetected;

    invoke-interface {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->onAccessibleCaptureRectangleDetectionResult(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)V

    return-void
.end method

.method private final getAutocaptureCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->autocaptureCompositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object v0
.end method

.method private final getCaptureErrorMessage()I
    .locals 2

    .line 65305
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_video_capture:I

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_face_capture:I

    return v0

    :cond_2
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_doc_capture:I

    return v0
.end method

.method private final getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;
    .locals 1

    .line 65304
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    return-object v0
.end method

.method private final getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 65303
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->compositeSubscription$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object v0
.end method

.method private final getDocumentFeatures(Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)Lcom/onfido/api/client/data/DocumentFeatures;
    .locals 7

    .line 65302
    new-instance v6, Lcom/onfido/api/client/data/DocumentFeatures;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getHasCan()Z

    move-result v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getHasPin()Z

    move-result v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getCanLength()I

    move-result v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->getPinLength()I

    move-result v5

    move-object v0, v6

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/onfido/api/client/data/DocumentFeatures;-><init>(ZZZII)V

    return-object v6
.end method

.method static synthetic getDocumentFeatures$default(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ZILjava/lang/Object;)Lcom/onfido/api/client/data/DocumentFeatures;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 65301
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getDocumentFeatures(Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)Lcom/onfido/api/client/data/DocumentFeatures;

    move-result-object p0

    return-object p0
.end method

.method private final getDocumentIdsForDocumentResponse(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65300
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->getCapturedData()Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;->getFrontId$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getDocumentVideoRecordingCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 65299
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentVideoRecordingCompositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object v0
.end method

.method public static synthetic getExtractedMRZDocument$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getFaceDetectionCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 65297
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->faceDetectionCompositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object v0
.end method

.method private final getFaceTrackingCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 65296
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->faceTrackingCompositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object v0
.end method

.method private final getImageProcessingObservable(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Lcom/onfido/api/client/data/DocSide;",
            "Z)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentProcessingUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;->execute$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$getImageProcessingObservable$1;

    invoke-direct {p2, p4, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$getImageProcessingObservable$1;-><init>(ZLcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 59765
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object p3

    sget-object p4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {p1, p2, p3, p4, p4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 0
    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object p3, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$getImageProcessingObservable$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$getImageProcessingObservable$2;

    invoke-direct {p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61377
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object p3
.end method

.method static synthetic getImageProcessingObservable$default(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 65295
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getImageProcessingObservable(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    return-object p0
.end method

.method private final getMissingPermissions(Lcom/onfido/android/sdk/capture/ui/CaptureType;)[Ljava/lang/String;
    .locals 6

    .line 65294
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    const-string v1, "android.permission.CAMERA"

    if-ne p1, v0, :cond_0

    const-string p1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->permissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    invoke-virtual {v5, v4}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermission(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private final getMovementChallengeCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 65293
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->movementChallengeCompositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object v0
.end method

.method private final getPerformanceTrackingScreen()Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;
    .locals 2

    .line 65292
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->FACE_VIDEO_CAPTURE:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->FACE_SELFIE_CAPTURE:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    return-object v0

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->DOCUMENT_CAPTURE:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    return-object v0
.end method

.method private final getPoaCaptureName()Ljava/lang/String;
    .locals 2

    .line 65291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ONFIDO_POA_IMG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getPoaCaptureSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPoaCaptureSessionId()Ljava/lang/String;
    .locals 1

    .line 65290
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->poaCaptureSessionId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getPoaFileNameAfterCropping([BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65289
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;[BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method

.method private static final getPoaFileNameAfterCropping$lambda$28(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;[BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Ljava/lang/String;
    .locals 2

    .line 65288
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->cropImageForScreenShowOnly$onfido_capture_sdk_core_release([BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lcom/onfido/android/sdk/capture/internal/util/ImageResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;->getImageContent()[B

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getPoaCaptureName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getCapturedFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "POA_Debug: Failed saving image"

    invoke-virtual {p1, p0, v1, p2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final hasNativeLibrary()Z
    .locals 1

    .line 65287
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->hasNativeLibrary()Z

    move-result v0

    return v0
.end method

.method private final imageSavedSuccessfully(Ljava/lang/String;)V
    .locals 1

    .line 65286
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->onPoaImageCroppedAndSavedToFile(Ljava/lang/String;)V

    return-void
.end method

.method private final isBackSideOfRomanianNationalId()Z
    .locals 3

    .line 65285
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v0

    sget-object v2, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v0

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->RO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final isCheckingImageQuality()Z
    .locals 1

    .line 65284
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isDocumentCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldForceRetry()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isImageQualityServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isDocumentCapture()Z
    .locals 2

    .line 65283
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isDocumentUploaded()Z
    .locals 1

    .line 65282
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->uploadBinaryResult:Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isFinalStepForDocument()Z
    .locals 3

    .line 65281
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v0

    sget-object v2, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->backSideCaptureNeeded()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v0

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final isMRZExtracted()Z
    .locals 5

    .line 65280
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v2, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$Companion;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->mrzExtractionResultMap:Ljava/util/HashMap;

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->PASSPORT_MRZ_REQUIRED_FIELDS:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$Companion;->access$hasRequiredFields(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$Companion;Ljava/util/HashMap;Ljava/util/List;)Z

    move-result v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "NFC Logger - MRZ detected [Passport] : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v2, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$Companion;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->mrzExtractionResultMap:Ljava/util/HashMap;

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->DUTCH_ID_MRZ_REQUIRED_FIELDS:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$Companion;->access$hasRequiredFields(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$Companion;Ljava/util/HashMap;Ljava/util/List;)Z

    move-result v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "NFC Logger - MRZ detected [Dutch ID] : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v1, "NFC Logger - MRZ not detected"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private final isMlModelAutoCaptureEnabled()Z
    .locals 2

    .line 65279
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentDetectionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldEnableAccessibilityCapture()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isProofOfAddress:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final isMrzDetectionEnabled()Z
    .locals 4

    .line 65278
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

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
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentValidationUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->getValidationResult()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$observeAutoCapture$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$observeAutoCapture$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 51119
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51058
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v3}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$observeAutoCapture$2;

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$observeAutoCapture$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 51203
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->presenterScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51055
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 51012
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->autoCaptureJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeFaceOut()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getFaceTrackingCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->faceProcessingUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;->observeFaceOut$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 53994
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53996
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 53252
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda9;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->a(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private static final observeFaceOut$lambda$12(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65277
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->onFaceOutTimeout()V

    return-void
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 65276
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/ErrorTypeException;->getErrorType()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/onfido/api/client/exception/HttpParsedException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->iqsUploadParser:Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;

    check-cast p1, Lcom/onfido/api/client/exception/HttpParsedException;

    invoke-virtual {p1}, Lcom/onfido/api/client/exception/HttpParsedException;->getErrorData()Lcom/onfido/api/client/data/ErrorData;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/IQSUploadErrorParser;->parseUploadError(Lcom/onfido/api/client/data/ErrorData;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/onfido/api/client/exception/TokenExpiredException;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    new-instance v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/onfido/api/client/exception/GeoblockedException;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Geoblocked;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Geoblocked;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    :goto_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;->onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void
.end method

.method private final onPostCaptureValidationsFinished(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V
    .locals 2

    .line 65275
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getMrzValidationResult()Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->setMRZResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isImageQualityServiceEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->isValidDocumentImage()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "UPLOADING_VIDEO"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "UPLOADING_FACE"

    goto :goto_0

    :cond_2
    const-string p1, "UPLOADING_DOCUMENT"

    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackWaitingScreenCompleted()V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->showLoading(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->uploadImage([B)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showConfirmationStep()V

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->analyseProcessingResults$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V

    return-void
.end method

.method public static synthetic onRecordingStarted$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 65274
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onRecordingStarted$onfido_capture_sdk_core_release(Z)V

    return-void
.end method

.method private static final onStart$lambda$5(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65273
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->onImageProcessingFinished()V

    return-void
.end method

.method public static synthetic onStart$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/api/client/data/DocSide;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 65272
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onStart$onfido_capture_sdk_core_release(Lcom/onfido/api/client/data/DocSide;ZZ)V

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
    instance-of v2, v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$processFrameForMRZ$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$processFrameForMRZ$1;

    iget v3, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$processFrameForMRZ$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$processFrameForMRZ$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$processFrameForMRZ$1;

    invoke-direct {v2, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$processFrameForMRZ$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$processFrameForMRZ$1;->result:Ljava/lang/Object;

    .line 51073
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$processFrameForMRZ$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$processFrameForMRZ$1;->J$0:J

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$processFrameForMRZ$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v6

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->mrzDocumentExtractor:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;

    iput-object v0, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$processFrameForMRZ$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$processFrameForMRZ$1;->J$0:J

    iput v5, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$processFrameForMRZ$1;->label:I

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

    iget v6, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->processedFramesCount:I

    add-int/2addr v6, v5

    iput v6, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->processedFramesCount:I

    :cond_4
    instance-of v5, v1, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$Success;

    if-eqz v5, :cond_5

    check-cast v1, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$Success;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$Success;->getDocument()Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;->isValid()Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v1, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->extractedMRZDocument:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

    iget-object v1, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->firstFrameEmitTime:J

    iget-object v9, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    sub-long v10, v5, v7

    sub-long v12, v5, v3

    iget v14, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->emittedFramesCount:I

    iget v15, v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->processedFramesCount:I

    invoke-virtual/range {v9 .. v15}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentValidMRZExtracted$onfido_capture_sdk_core_release(JJII)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final pushPerformedChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V
    .locals 1

    .line 65271
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->pushPerformedChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V

    return-void
.end method

.method public static synthetic setup$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 65270
    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->setup$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;Z)V

    return-void
.end method

.method private final shouldEnableAccessibilityCapture()Z
    .locals 1

    .line 65269
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rectangleDetector:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;

    instance-of v0, v0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final shouldForceRetry()Z
    .locals 2

    .line 65268
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getMaxTotalRetries()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isBackSideOfRomanianNationalId()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final shouldGetNfcProperties()Z
    .locals 4

    .line 65267
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v1

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    invoke-virtual {v3, v0}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->getDocSideForNfcProperties(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/api/client/data/DocSide;

    move-result-object v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method private final shouldRecordDocumentVideo()Z
    .locals 2

    .line 65266
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isMultiImageCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final shouldScanNfc()Z
    .locals 3

    .line 65265
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;->INSTANCE:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled$Required;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->shouldScanNfc(Lcom/onfido/android/sdk/capture/DocumentType;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/model/NFCOptionsKt;->isEnabled(Lcom/onfido/android/sdk/capture/model/NFCOptions;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;->isNfcSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final shouldShowOverlay(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 65264
    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p1

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object p1

    if-ne p1, p4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final shouldUploadDocument()Z
    .locals 1

    .line 65263
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/CaptureType;->isDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isDocumentUploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isImageQualityServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final showLoading(Ljava/lang/String;)V
    .locals 0

    .line 65262
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->showLoadingDialog$onfido_capture_sdk_core_release(Ljava/lang/String;)V

    return-void
.end method

.method private final showMRZWarning()V
    .locals 4

    .line 65261
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v2, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_no_mrz_title:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_no_mrz_detail:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_no_mrz3_title:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_no_mrz_detail:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;-><init>(ILjava/lang/Integer;)V

    :goto_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    invoke-interface {v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showError(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V

    return-void
.end method

.method private final showWarningBinaryResult(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLcom/onfido/api/client/data/DocumentValidationWarningsBundle;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V
    .locals 7

    .line 65260
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getMaxTotalRetries()I

    move-result v3

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentValidationWarningsBundleUtilsKt;->remoteWarnings(Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;)Ljava/util/Map;

    move-result-object p4

    if-nez p4, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_2
    move-object v4, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentConfirmationWarning$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IILjava/util/Map;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p4, :cond_3

    move-object v0, v6

    goto :goto_0

    :cond_3
    move-object v0, p4

    :goto_0
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentVideoId:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->onWarningBinaryResult(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLjava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V

    return-void
.end method

.method static synthetic showWarningBinaryResult$default(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLcom/onfido/api/client/data/DocumentValidationWarningsBundle;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ILjava/lang/Object;)V
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

    .line 65259
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->showWarningBinaryResult(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLcom/onfido/api/client/data/DocumentValidationWarningsBundle;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V

    return-void
.end method

.method private final startDocumentVideoRecording()V
    .locals 2

    .line 65258
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->startDocumentVideoRecording()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideCaptureButton()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showVideoRecordingProgressBar()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showVideoRecordingInProgressMessage()V

    return-void
.end method

.method private static final startLivenessProcessing$lambda$8(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65257
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;->getChallenges()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->pushPerformedChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V

    iget-object p0, p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->onChallengesCompleted()V

    return-void
.end method

.method private final startManualFallbackTimer()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getAutocaptureCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    const-wide/16 v3, 0x1b58

    invoke-static {v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 64226
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64227
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

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

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startManualFallbackTimer$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startManualFallbackTimer$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 59812
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    .line 59765
    const-string v4, "onDispose is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59766
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startManualFallbackTimer$2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startManualFallbackTimer$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startManualFallbackTimer$3;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startManualFallbackTimer$3;

    .line 64107
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v4, v1, v2, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final startMovementChallengeTimeout()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getMovementChallengeCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->isDeviceHighEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getManualLivenessCapture()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x1388

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v4}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 64235
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64236
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 61563
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 61644
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61645
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61646
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startMovementChallengeTimeout$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startMovementChallengeTimeout$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startMovementChallengeTimeout$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startMovementChallengeTimeout$2;

    .line 64113
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final startVideoConfirmationTickTimer()V
    .locals 2

    .line 65256
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showVideoRecordCompletionTick()V

    const-wide/16 v0, 0x4b0

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->applyValidationsAfterAnimationDelay(J)V

    return-void
.end method

.method private final stopDocumentRecording()V
    .locals 3

    .line 65255
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->enableTorch(Z)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideVideoRecordingProgressBar()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showVideoRecordingCompleteMessage()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->stopDocumentVideoRecordingAndCameraFeed()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->startVideoConfirmationTickTimer()V

    return-void
.end method

.method private final stopDocumentVideoRecordingAndCameraFeed()V
    .locals 3

    .line 65254
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda5;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/copy;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private static final stopDocumentVideoRecordingAndCameraFeed$lambda$13(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65253
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->onDocumentVideoRecordingCompleted()V

    return-void
.end method

.method private final stopDocumentVideoRecordingSubscription()V
    .locals 1

    .line 65252
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getDocumentVideoRecordingCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method private final stopMovementChallengeTimeout()V
    .locals 1

    .line 65251
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getMovementChallengeCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method private final toStep()Ljava/lang/String;
    .locals 2

    .line 65250
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "video_capture"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "face_capture"

    return-object v0

    :cond_2
    const-string v0, "document_capture"

    return-object v0
.end method

.method private final trackCapture(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V
    .locals 8

    .line 65249
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getScreenOrientation()Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->isPortrait$onfido_capture_sdk_core_release()Z

    move-result v3

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackDocumentCapture(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    iget v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceCapture$onfido_capture_sdk_core_release(ZZLcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method private final trackDocumentCapture(Z)V
    .locals 3

    .line 65248
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getCaptureStepDataBundle()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentCapture(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Z)V

    return-void
.end method

.method private final trackDocumentCaptureFlowCompleted()V
    .locals 3

    .line 65247
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isFinalStepForDocument()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->isOnConfirmationStep()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentCaptureFlowCompleted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    :cond_2
    return-void
.end method

.method private final trackDocumentConfirmation(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V
    .locals 6

    .line 65246
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBlurResults()Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;->WARNING:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBarcodeResults()Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;->WARNING:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getFaceOnDocumentDetectionResult()Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;->WARNING:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getMrzValidationResult()Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;->WARNING:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getMaxTotalRetries()I

    move-result v3

    iget-boolean v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isAutoCaptured:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentConfirmation(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZLjava/util/Map;)V

    return-void
.end method

.method private final trackFaceConfirmation(ZLcom/onfido/android/sdk/capture/ui/CaptureType;)V
    .locals 7

    .line 65245
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    iget v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceCapture$onfido_capture_sdk_core_release(ZZLcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method private final trackUploadValidationError(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 1

    .line 65244
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentConfirmationError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/upload/ErrorType;Lcom/onfido/api/client/data/DocSide;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackCaptureError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void
.end method

.method private final trackVideoButtonClicked()V
    .locals 6

    .line 65243
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->getLivenessStartTimestamp()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessPreviousChallengeCompleted:J

    sub-long/2addr v0, v2

    sub-long/2addr v0, v4

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessPreviousChallengeCompleted:J

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->getLivenessPerformedChallenges()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;->getChallenges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackVideoFinishButtonClicked$onfido_capture_sdk_core_release(J)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackVideoNextButtonClicked$onfido_capture_sdk_core_release(J)V

    return-void
.end method

.method private final trackWaitingScreenCompleted()V
    .locals 3

    .line 65242
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "UPLOADING_VIDEO"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "UPLOADING_FACE"

    goto :goto_0

    :cond_2
    const-string v0, "UPLOADING_DOCUMENT"

    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isCheckingImageQuality()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    new-instance v2, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->waitingScreenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;

    new-instance v2, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;->toTaskType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;->trackWaitingScreenCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final uploadDocumentMedia(Ljava/util/List;[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/Validation;",
            ">;[B)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentService:Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getExtraFileInfo$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    const/4 v9, 0x0

    if-nez v2, :cond_0

    move-object v2, v9

    :cond_0
    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    :cond_1
    move-object v4, v2

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-nez v2, :cond_2

    move-object v2, v9

    :cond_2
    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/onfido/android/sdk/capture/DocumentType;->UNKNOWN:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_3
    move-object v5, v2

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-nez v2, :cond_4

    move-object v2, v9

    :cond_4
    invoke-virtual {p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->sdkUploadMetadata$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object v7

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-nez v2, :cond_5

    move-object v2, v9

    :cond_5
    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v8

    move-object v2, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;->uploadDocumentMedia([BLjava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Ljava/util/List;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 54422
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda10;-><init>()V

    .line 55139
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/component2;

    invoke-direct {p2, v1, p1, v9}, Lio/reactivex/rxjava3/internal/operators/single/component2;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Ljava/lang/Object;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 55924
    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55925
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 55107
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55108
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 54379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$4;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$4;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    sget-object p2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$5;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$uploadDocumentMedia$5;

    invoke-virtual {v1, p1, p2}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private static final uploadDocumentMedia$lambda$22(Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;
    .locals 3

    .line 65241
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NFC Logger - Error on uploadBinary"

    invoke-virtual {v0, p0, v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static final uploadDocumentMedia$lambda$23(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65240
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideLoading()V

    return-void
.end method


# virtual methods
.method public final analyseProcessingResults$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V
    .locals 3

    .line 65239
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->isValidDocumentImage()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-interface {v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->setConfirmationButtons(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isBackSideOfRomanianNationalId()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBlurResults()Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;->getHasBlur()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getMrzValidationResult()Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isMrzDetectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->showMRZWarning()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBarcodeResults()Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getFaceOnDocumentDetectionResult()Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->showErrorType$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldForceRetry()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->setForceRetryButton()V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p1

    :goto_4
    invoke-interface {v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->setWarningConfirmationButtons(Z)V

    :goto_5
    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    return-void
.end method

.method public final applyPostCaptureValidations$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->docFrame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->postCaptureDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;

    invoke-virtual {v1, p1, p2, p4, p3}, Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;->validate$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p3}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object p3

    .line 55930
    const-string p4, "scheduler is null"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55931
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p2

    .line 55113
    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55114
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {p3, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$applyPostCaptureValidations$1;

    invoke-direct {p2, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$applyPostCaptureValidations$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$applyPostCaptureValidations$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$applyPostCaptureValidations$2;

    invoke-virtual {p3, p2, p1}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final callMediaCallback$onfido_capture_sdk_core_release()V
    .locals 11

    .line 65238
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->croppedImage:[B

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    :cond_1
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    invoke-interface {v4}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->getAlpha3()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/ui/CaptureType;->isDocument()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "onfido-document"

    goto :goto_2

    :cond_8
    const-string v4, "onfido-selfie"

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v4}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpeg"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->mediaCallback:Landroid/os/ResultReceiver;

    if-eqz v5, :cond_9

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v6}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v6

    const-string v7, "isDocument"

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v8, "file_type"

    const-string v9, "jpeg"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v9, "file_name"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v9, "doc_side"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v9, "doc_type"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v9, "country"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x6

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v8, v9, v7

    const/4 v7, 0x2

    aput-object v4, v9, v7

    const/4 v4, 0x3

    aput-object v2, v9, v4

    const/4 v2, 0x4

    aput-object v3, v9, v2

    const/4 v2, 0x5

    aput-object v1, v9, v2

    invoke-static {v9}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v5, v0, v6, v1}, Lcom/onfido/android/sdk/capture/utils/ResultReceiverExtensionsKt;->sendMedia(Landroid/os/ResultReceiver;[BLio/reactivex/rxjava3/core/copy;Landroid/os/Bundle;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    :cond_9
    return-void
.end method

.method public final clearEdges$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65237
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->clearEdges()V

    return-void
.end method

.method public final cropImageAndSaveToFile$onfido_capture_sdk_core_release([BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getPoaFileNameAfterCropping([BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object p2

    .line 55934
    const-string v1, "scheduler is null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55935
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 55117
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55118
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$cropImageAndSaveToFile$1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$cropImageAndSaveToFile$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$cropImageAndSaveToFile$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$cropImageAndSaveToFile$2;

    invoke-virtual {p2, p1, v1}, Lio/reactivex/rxjava3/core/setLastAccess;->b(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final getCurrentCaptureFlowError$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/upload/ErrorType;
    .locals 1

    .line 65236
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    return-object v0
.end method

.method public final getDocFrame$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;
    .locals 1

    .line 65235
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->docFrame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDocumentCaptureResultConsumer$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;
    .locals 1

    .line 65234
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentCaptureResultConsumer:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtraFileInfo$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 1

    .line 65233
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->extraFileInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtractedMRZDocument$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;
    .locals 1

    .line 65232
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->extractedMRZDocument:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

    return-object v0
.end method

.method public final getOvalCaptureContentDescription$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/android/sdk/capture/utils/StringRepresentation;
    .locals 7

    .line 65231
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    new-instance p1, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_frame_accessibility:I

    invoke-direct {p1, v0}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_capture_frame_accessibility:I

    invoke-direct {p1, v0}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;-><init>(I)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v5

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->isEnabled()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->captureFrameContentDescription(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentFormat;Z)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;-><init>(I)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRejectionCount$onfido_capture_sdk_core_release()I
    .locals 1

    .line 65230
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    return v0
.end method

.method public final getRequiredDocumentValidations$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/api/client/data/DocSide;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/Validation;",
            ">;"
        }
    .end annotation

    .line 65229
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->backendDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;->getRequiredValidations(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getState$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;
    .locals 4

    .line 65228
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentProcessingFailureAnalyzer:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;->getDocumentProcessingFailureCounts()Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;-><init>(IILcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;)V

    return-object v0
.end method

.method public final getTakenPhotoCount$onfido_capture_sdk_core_release()I
    .locals 1

    .line 65227
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    return v0
.end method

.method public final getUploadChallengesList$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;
    .locals 1

    .line 65226
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->getLivenessPerformedChallenges()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    move-result-object v0

    return-object v0
.end method

.method public final isAutoCaptured$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65225
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isAutoCaptured:Z

    return v0
.end method

.method public final isCameraXEnabled$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65224
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isCameraXEnabled()Z

    move-result v0

    return v0
.end method

.method public final isDisplayingOverlay$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65223
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isDisplayingOverlay:Z

    return v0
.end method

.method public final isDocumentFrameValidForAutoCapture$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)Z
    .locals 1

    .line 65222
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldWaitForMRZExtractionResult:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isMRZExtractionTimeExceeded:Z

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

    .line 65221
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isFourByThreeEnabled()Z

    move-result v0

    return v0
.end method

.method public final issueNextChallenge$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65220
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->getLivenessControlButtonSubject()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAutoLivenessRecordingStart$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65219
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoAutoRecordingStarted$onfido_capture_sdk_core_release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->startLivenessVideoRecording(Z)V

    return-void
.end method

.method public final onBinaryUploaded$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;)V
    .locals 6

    .line 65218
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->uploadBinaryResult:Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldRecordDocumentVideo()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackWaitingScreenCompleted()V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->capturedVideoFilePath:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-nez v3, :cond_1

    move-object v3, p1

    :cond_1
    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    :cond_2
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-nez v4, :cond_3

    move-object v4, p1

    :cond_3
    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/onfido/android/sdk/capture/DocumentType;->UNKNOWN:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_4
    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-eqz v5, :cond_5

    move-object p1, v5

    :cond_5
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->uploadVideo(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-nez p1, :cond_8

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onDocumentVideoUploaded$onfido_capture_sdk_core_release(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->checkUploadBinaryResult(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;)V

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentUploadCompleted()V

    return-void
.end method

.method public final onCameraStarted$onfido_capture_sdk_core_release()V
    .locals 3

    const/4 v0, 0x0

    .line 65217
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->extractedMRZDocument:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->firstFrameEmitTime:J

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/CaptureType;->isPicture()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldHideManualDocumentCaptureButton$onfido_capture_sdk_core_release()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->deactivateCaptureButton()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->displayCaptureButton()V

    :goto_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->setupCaptureButton()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->hasNativeLibrary()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->setGlareWarningContent()V

    :cond_2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isMlModelAutoCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->observeAutoCapture()V

    :cond_3
    return-void
.end method

.method public final onCaptureConfirmed()V
    .locals 5

    .line 65216
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceConfirmationUploadButtonClicked$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onCaptureDiscarded()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldUploadDocument()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "UPLOADING_VIDEO"

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const-string v1, "UPLOADING_FACE"

    goto :goto_0

    :cond_3
    const-string v1, "UPLOADING_DOCUMENT"

    :goto_0
    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->showLoading(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->uploadImage([B)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->checkUploading()V

    :goto_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackDocumentCaptureFlowCompleted()V

    return-void
.end method

.method public final onCaptureDiscarded()V
    .locals 5

    .line 65215
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceConfirmationRetakeButtonClicked$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->openCaptureScreen()V

    return-void
.end method

.method public final onCaptureScreenResumedAfterCameraInitialized$onfido_capture_sdk_core_release(Z)V
    .locals 2

    .line 65214
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/CaptureType;->isDocument()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isMultiImageCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideVideoRecordingProgressBar()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->resetDocumentRecordingState()V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->displayCaptureButton()V

    :cond_4
    return-void
.end method

.method public final onConfirmationStepTracking$onfido_capture_sdk_core_release()V
    .locals 4

    .line 65213
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getCaptureStepDataBundle()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v1

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getScreenOrientation()Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->isPortrait$onfido_capture_sdk_core_release()Z

    move-result v2

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v3, :cond_2

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackDocumentConfirmation(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    return-void

    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackFaceConfirmation(ZLcom/onfido/android/sdk/capture/ui/CaptureType;)V

    return-void
.end method

.method public final onDestroy$onfido_capture_sdk_core_release()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rectangleDetector:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;->close()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->presenterScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    .line 51357
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onDocumentVideoUploaded$onfido_capture_sdk_core_release(Ljava/lang/String;)V
    .locals 1

    .line 65212
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentVideoId:Ljava/lang/String;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideLoading()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackWaitingScreenCompleted()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->uploadBinaryResult:Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->checkUploadBinaryResult(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onCaptureDiscarded()V

    :cond_2
    return-void
.end method

.method public final onErrorPictureTaking$onfido_capture_sdk_core_release()V
    .locals 4

    .line 65211
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "An issue occurred after the image capture. But, it has been ignored!"

    invoke-virtual {v0, v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideLoading()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_title:I

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureErrorMessage()I

    move-result v2

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onErrorPictureTaking$1;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onErrorPictureTaking$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showErrorMessage(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onErrorVideoTaking$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65210
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getDocumentVideoRecordingCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getVideoRequired()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onErrorPictureTaking$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final onFaceDetected$onfido_capture_sdk_core_release()V
    .locals 0

    .line 65209
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->disposeFaceDetectionSubscriptions()V

    return-void
.end method

.method public final onFaceSelfieUploaded$onfido_capture_sdk_core_release()V
    .locals 12

    .line 65208
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackWaitingScreenCompleted()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideLoading()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->faceSelfieUploadStartTime:J

    sub-long/2addr v2, v4

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    const/4 v9, 0x0

    iget v10, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    iget v11, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    move-wide v7, v2

    invoke-virtual/range {v6 .. v11}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackFaceSelfieConfirmationUploadStatus$onfido_capture_sdk_core_release(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    iget-object v9, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget v10, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    iget v11, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    invoke-virtual/range {v6 .. v11}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackFaceSelfieUploadCompleted$onfido_capture_sdk_core_release(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final onFlowUserExit()V
    .locals 2

    .line 65207
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->toStep()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowUserExitButtonClicked(Ljava/lang/String;)V

    return-void
.end method

.method public final onFlowUserExitCancel()V
    .locals 2

    .line 65206
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->toStep()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowUserExitCanceled(Ljava/lang/String;)V

    return-void
.end method

.method public final onFlowUserExitConfirmed()V
    .locals 2

    .line 65205
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->toStep()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowUserExitConfirmed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->finishWithResultExitUserFlow()V

    return-void
.end method

.method public final onGeneralUploadError$onfido_capture_sdk_core_release()V
    .locals 4

    .line 65204
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackCaptureError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackWaitingScreenCompleted()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_video_capture:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_face_capture:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_doc_capture:I

    :goto_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideLoading()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_network_title:I

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onGeneralUploadError$1;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onGeneralUploadError$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    invoke-interface {v2, v1, v0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showErrorMessage(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onManualLivenessNextClick$onfido_capture_sdk_core_release()V
    .locals 0

    .line 65203
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackVideoButtonClicked()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->issueNextChallenge$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final onManualLivenessRecordingStart$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65202
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoManualRecordingStarted$onfido_capture_sdk_core_release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->startLivenessVideoRecording(Z)V

    return-void
.end method

.method public final onNextChallenge$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V
    .locals 2

    .line 65201
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideLivenessControlButton()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->startMovementChallengeTimeout()V

    return-void

    :cond_1
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->stopMovementChallengeTimeout()V

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideLivenessControlButton()V

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showLivenessButtonAndFocusWithDelay()V

    :cond_2
    return-void
.end method

.method public final onNextFaceDetectionFrame$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;)V
    .locals 1

    .line 65200
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->faceDetector:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;->getFaceDetectionSubject()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNextFrame$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V
    .locals 5

    .line 0
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->firstFrameEmitTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->emittedFramesCount:I

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->processedFramesCount:I

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->firstFrameEmitTime:J

    :cond_0
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->emittedFramesCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->emittedFramesCount:I

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isMlModelAutoCaptureEnabled()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentValidationTarget:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->presenterScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onNextFrame$1$1;

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onNextFrame$1$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 51052
    invoke-static {v3, v2, v2, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->getFrameData()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentFrameBehaviorSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->presenterScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onNextFrame$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onNextFrame$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 51053
    invoke-static {v0, v2, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onOverlayMetricsChanged$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;)V
    .locals 10

    .line 65199
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getRealCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->visibleRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v4

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->Companion:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;->toOnfidoRectF(Landroid/graphics/RectF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getRealCaptureRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;->toOnfidoRectF(Landroid/graphics/RectF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v6

    sget-object v0, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentDetectionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;->getHoldDurationInMs()I

    move-result v1

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentValidationTarget:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->overlayMetricsBehaviorSubject:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause$onfido_capture_sdk_core_release()V
    .locals 3

    .line 65198
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->stopDocumentVideoRecordingSubscription()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->autoCaptureJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPictureCaptured$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 2

    .line 65197
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->uploadBinaryResult:Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;

    const-string p1, ""

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentVideoId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldRecordDocumentVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->startDocumentVideoRecording()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isAutoCaptured:Z

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x4b0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->applyValidationsAfterAnimationDelay(J)V

    return-void
.end method

.method public final onRecordingStarted$onfido_capture_sdk_core_release(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->getAvailableStorageSpace()J

    move-result-wide v0

    const-wide/32 v2, 0x53ec60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onRecordingStarted$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onRecordingStarted$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 61429
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onRecordingStarted$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onRecordingStarted$2;

    .line 59983
    const-string v2, "predicate is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59984
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const-wide/16 v3, 0x1

    .line 0
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(J)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 64266
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64267
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 61594
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 61675
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61676
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61677
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onRecordingStarted$3;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onRecordingStarted$3;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onRecordingStarted$4;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onRecordingStarted$4;

    .line 64144
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->disposeFaceDetectionSubscriptions()V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->observeFaceOut()V

    :cond_1
    return-void
.end method

.method public final onStart$onfido_capture_sdk_core_release(Lcom/onfido/api/client/data/DocSide;ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v3

    if-nez p3, :cond_2

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackCapture(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onConfirmationStepTracking$onfido_capture_sdk_core_release()V

    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldEnableAccessibilityCapture()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->enableAccessibilityCapture(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)V

    :cond_3
    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->mrzExtractionResultMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->clear()V

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->barcodeValidationSuspender:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->reset$onfido_capture_sdk_core_release()V

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->retainableValidationsResult:Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;->clear$onfido_capture_sdk_core_release()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isAutoCaptured:Z

    iput-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isMlModelAutoCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getImageProcessingObservable(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentDelayTransformer:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldEnableAccessibilityCapture()Z

    move-result v4

    invoke-virtual {v2, v1, v3, p2, v4}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->transform$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZZ)Lio/reactivex/rxjava3/core/component3;

    move-result-object p2

    .line 57853
    const-string v1, "composer is null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/component3;

    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/component3;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object p2

    .line 64273
    const-string v1, "scheduler is null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 61601
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p2

    .line 61682
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61683
    const-string v1, "bufferSize"

    invoke-static {p2, v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61684
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v1, v2, p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda6;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 59617
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getDocumentCaptureResultConsumer$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;

    move-result-object p1

    sget-object p3, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onStart$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onStart$2;

    .line 64153
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {p2, p1, p3, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    :cond_4
    return-void
.end method

.method public final onUploadFailure$onfido_capture_sdk_core_release(Z)V
    .locals 4

    .line 65196
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackCaptureError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackWaitingScreenCompleted()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideLoading()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_network_title:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_network_detail:I

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onUploadFailure$1;

    invoke-direct {v3, p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onUploadFailure$1;-><init>(ZLcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showErrorMessage(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onUploadFailureWithGeoblocking$onfido_capture_sdk_core_release(Z)V
    .locals 4

    .line 65195
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackCaptureError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackWaitingScreenCompleted()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideLoading()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_errors_geoblocked_error_message:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_errors_geoblocked_error_instruction:I

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onUploadFailureWithGeoblocking$1;

    invoke-direct {v3, p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$onUploadFailureWithGeoblocking$1;-><init>(ZLcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showErrorMessage(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onUploadValidationError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/upload/ErrorType;Lcom/onfido/android/sdk/capture/ui/CaptureType;)V
    .locals 1

    .line 65194
    invoke-direct {p0, p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackUploadValidationError(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isCheckingImageQuality()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackWaitingScreenCompleted()V

    :cond_0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideLoading()V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showConfirmationStep()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isBackSideOfRomanianNationalId()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->showErrorType$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    :cond_3
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldForceRetry()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->setForceRetryButton()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->setConfirmationButtons(Z)V

    :goto_2
    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    return-void
.end method

.method public final onVideoCaptured$onfido_capture_sdk_core_release(Ljava/lang/String;)V
    .locals 2

    .line 65193
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->capturedVideoFilePath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getUploadChallengesList$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showFaceLivenessConfirmationScreen(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V

    :cond_1
    return-void
.end method

.method public final onVideoRecordingCanceled$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65192
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldRecordDocumentVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideVideoRecordingProgressBar()V

    :cond_1
    return-void
.end method

.method public final onViewResumed$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V
    .locals 1

    .line 65191
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getMissingPermissions(Lcom/onfido/android/sdk/capture/ui/CaptureType;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->setupUploadService()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->setOverlay()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->setupUIState$onfido_capture_sdk_core_release()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->destroyWithCanceledResult()V

    :goto_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getPerformanceTrackingScreen()Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->trackNavigationCompleted(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V

    return-void
.end method

.method public final sdkUploadMetadata$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/SdkUploadMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->sdkUploadMetaDataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->create()Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object v0

    return-object v0
.end method

.method public final sdkUploadMetadata$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/api/client/data/SdkUploadMetaData;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->sdkUploadMetaDataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentProcessingFailureAnalyzer:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;->getDocumentProcessingFailureCounts()Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->getBlurFailureCount()I

    move-result v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isMRZExtracted()Z

    move-result v3

    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->create(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;IZILcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object p1

    return-object p1
.end method

.method public final setAutoCaptured$onfido_capture_sdk_core_release(Z)V
    .locals 0

    .line 65190
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isAutoCaptured:Z

    return-void
.end method

.method public final setCurrentCaptureFlowError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 0

    .line 65189
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    return-void
.end method

.method public final setDisplayingOverlay$onfido_capture_sdk_core_release(Z)V
    .locals 0

    .line 65188
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isDisplayingOverlay:Z

    return-void
.end method

.method public final setDocumentCaptureResultConsumer$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;)V
    .locals 0

    .line 65187
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentCaptureResultConsumer:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;

    return-void
.end method

.method public final setMRZResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 65186
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->getWasExecuted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;->isMrzReadable()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v1, "NFC Logger - MRZ is readable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "1"

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v1, "NFC Logger - MRZ is not readable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "0"

    :goto_0
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->extraFileInfo:Ljava/lang/String;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->extraFileInfo:Ljava/lang/String;

    return-void
.end method

.method public final setRejectionCount$onfido_capture_sdk_core_release(I)V
    .locals 0

    .line 65185
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    return-void
.end method

.method public final setState$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;)V
    .locals 1

    .line 65184
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->getNumValidationErrors()I

    move-result v0

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->getNumOfTakenPictures()I

    move-result v0

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentProcessingFailureAnalyzer:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;->getDocumentProcessingFailureCounts()Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;->updateFailureCounts(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;)V

    return-void
.end method

.method public final setTakenPhotoCount$onfido_capture_sdk_core_release(I)V
    .locals 0

    .line 65183
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    return-void
.end method

.method public final setup$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;Z)V
    .locals 0

    .line 65182
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureStepDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    const/4 p2, 0x0

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-direct {p2, p1, p0, p3}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->setDocumentCaptureResultConsumer$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureResultConsumer;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->retainableValidationsResult:Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;->clear$onfido_capture_sdk_core_release()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->barcodeValidationSuspender:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->reset$onfido_capture_sdk_core_release()V

    iput-boolean p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isProofOfAddress:Z

    return-void
.end method

.method public final setupUIState$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65181
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/CaptureType;->isPicture()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->setupConfirmationButtons()V

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->checkDocumentFormat()V

    return-void
.end method

.method public final shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z
    .locals 3

    .line 65180
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isDocumentCapture()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->hasNativeLibrary()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldAutocapture$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldAutocapture$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 65179
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->shouldAutocapture(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldHideManualDocumentCaptureButton$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65178
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldPerformFaceValidation$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65177
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->backendDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;->getShouldPerformFaceValidation$onfido_capture_sdk_core_release()Z

    move-result v0

    return v0
.end method

.method public final shouldShowFrenchDLOverlay$onfido_capture_sdk_core_release(ZZ)Z
    .locals 2

    .line 65176
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldShowOverlay(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result p1

    return p1
.end method

.method public final shouldShowGermanDLOverlay$onfido_capture_sdk_core_release(ZZ)Z
    .locals 2

    .line 65175
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldShowOverlay(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result p1

    return p1
.end method

.method public final shouldShowInitialOverlay$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 65174
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->shouldShowInitialOverlay(Lcom/onfido/android/sdk/capture/DocumentType;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldShowItalianIDOverlay$onfido_capture_sdk_core_release(ZZ)Z
    .locals 2

    .line 65173
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldShowOverlay(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result p1

    return p1
.end method

.method public final shouldShowSouthAfricanIDOverlay$onfido_capture_sdk_core_release(ZZ)Z
    .locals 2

    .line 65172
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldShowOverlay(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result p1

    return p1
.end method

.method public final showErrorType$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 1

    .line 65171
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/ErrorTypeUtilsKt;->mapErrorType(Lcom/onfido/android/sdk/capture/upload/ErrorType;)Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showError(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V

    return-void
.end method

.method public final showLoadingDialog$onfido_capture_sdk_core_release(Ljava/lang/String;)V
    .locals 2

    .line 65170
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isCheckingImageQuality()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->showDialog(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V

    return-void
.end method

.method public final startDocumentVideoRecordingTimer$onfido_capture_sdk_core_release()V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getDocumentVideoRecordingCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v5, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v3

    .line 64281
    const-string v8, "scheduler is null"

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64282
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 61609
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v3

    .line 61690
    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61691
    const-string v9, "bufferSize"

    invoke-static {v3, v9}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61692
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v10, 0x0

    invoke-direct {v6, v4, v2, v10, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 65115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError;

    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/WakelockPlusFlutterError;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$2;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 60008
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 0
    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getVideoTimeoutMs()J

    move-result-wide v6

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v11

    const/4 v12, 0x0

    move-object v2, v4

    move-wide v3, v6

    move-object v6, v12

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 60031
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(J)Lio/reactivex/rxjava3/core/component1;

    move-result-object v2

    .line 0
    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$3;

    invoke-direct {v3, v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$3;-><init>(Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 55114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/component2;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 64294
    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 61622
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v4

    .line 61703
    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61704
    invoke-static {v4, v9}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61705
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v5, v3, v2, v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$4;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$4;-><init>(Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;)V

    .line 60019
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$5;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$5;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$6;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$6;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda3;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final startLivenessProcessing$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->getLivenessControlButtonSubject()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;->getChallenges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(II)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v2

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$1;

    invoke-static {v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/DropdropElements1;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$2;

    invoke-direct {v2, p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    const/4 v4, 0x2

    .line 57913
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->b(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$3;

    invoke-direct {v2, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$3;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V

    .line 59858
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v4

    sget-object v5, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v1, v2, v4, v5, v5}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$4;

    invoke-direct {v2, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$4;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V

    .line 59884
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    .line 59837
    const-string v5, "onDispose is null"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59838
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;

    invoke-direct {v5, v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 59695
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v2

    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v5, p1, v2, v1, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 64307
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64308
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object p1

    .line 61635
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v1

    .line 61716
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61717
    const-string v5, "bufferSize"

    invoke-static {v1, v5}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61718
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v6, v4, p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$6;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$6;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$7;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$7;

    .line 64185
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v6, p1, v1, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getFaceDetectionCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->getPreRecordingInstructionsReadingTimeMilisseconds()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v6}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v6

    invoke-static {v0, v1, v4, v6}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 61329
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v6

    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v7

    invoke-virtual {v0, v1, v3, v6, v7}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/DropdropElements1;

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v7, v0, v1, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/core/copy;Z)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    .line 63311
    invoke-static {}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v1

    .line 63418
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63419
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 63420
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v6, v7, v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$3;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$3;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    sget-object v7, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v6, v0, v1, v7}, Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetErrorTips111;->a(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getManualLivenessCapture()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1388

    :goto_0
    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v6}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v6

    invoke-static {v0, v1, v4, v6}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getIo()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 64321
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64322
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    .line 61649
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v1

    .line 61730
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61731
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61732
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v4, v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$4;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$4;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$5;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startLivenessProcessing$8$5;

    .line 64199
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 0
    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final startOverlayDisplayTimer$onfido_capture_sdk_core_release()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    const-wide/16 v3, 0xfa0

    invoke-static {v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 61653
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v3

    .line 61734
    const-string v4, "scheduler is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61735
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61736
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startOverlayDisplayTimer$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startOverlayDisplayTimer$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    .line 59886
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v2

    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v4, v1, v2, v3, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startOverlayDisplayTimer$2;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startOverlayDisplayTimer$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startOverlayDisplayTimer$3;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startOverlayDisplayTimer$3;

    .line 64204
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method public final stop$onfido_capture_sdk_core_release()V
    .locals 3

    .line 65169
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCompositeSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->clearEdges()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->hideDocumentOverlay()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->disposeAutocaptureSubscriptions()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->disposeFaceDetectionSubscriptions()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->stopFaceTracking$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->stopMovementChallengeTimeout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldWaitForMRZExtractionResult:Z

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isMRZExtractionTimeExceeded:Z

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->autoCaptureJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final stopFaceTracking$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65168
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getFaceTrackingCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->faceDetector:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;->close()V

    return-void
.end method

.method public final trackAutocaptureShutterButtonClick$onfido_capture_sdk_core_release()V
    .locals 5

    .line 65167
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackCaptureButtonClicked$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final trackCaptureBackButtonClicked$onfido_capture_sdk_core_release()V
    .locals 5

    .line 65166
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackBackButtonClicked$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final trackCaptureError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackCaptureError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void
.end method

.method public final trackCaptureError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 10

    if-eqz p2, :cond_2

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackDocumentCaptureError$onfido_capture_sdk_core_release(Lcom/onfido/api/client/data/DocSide;)V

    return-void

    :cond_1
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->faceSelfieUploadStartTime:J

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    sub-long v5, v0, v2

    iget v8, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    iget v9, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackFaceSelfieConfirmationUploadStatus$onfido_capture_sdk_core_release(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    :cond_2
    return-void
.end method

.method public final trackConfirmationBackButtonClicked$onfido_capture_sdk_core_release()V
    .locals 5

    .line 65165
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->rejectionCount:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceConfirmationBackButtonClicked$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final trackLivenessChallenge$onfido_capture_sdk_core_release(ILcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 65164
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoCaptureSecondChallenge$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoCaptureFirstChallenge$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackLivenessChallenge$onfido_capture_sdk_core_release(ILjava/lang/String;)V

    return-void
.end method

.method public final trackUploadStarted$onfido_capture_sdk_core_release()V
    .locals 8

    .line 65163
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getCaptureStepDataBundle()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v1

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->takenPhotoCount:I

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getMaxTotalRetries()I

    move-result v3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z

    move-result v4

    iget-boolean v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isAutoCaptured:Z

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getMrzValidationResult()Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v6

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/onfido/android/sdk/capture/model/NFCOptionsKt;->isEnabled(Lcom/onfido/android/sdk/capture/model/NFCOptions;)Z

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackUploadStarted(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZZZZ)V

    return-void
.end method

.method public final trackVideoCaptureTimeout$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65162
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoCaptureTimeout$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final trackVideoFinishButtonClicked$onfido_capture_sdk_core_release(J)V
    .locals 1

    .line 65161
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoFinishButtonClicked$onfido_capture_sdk_core_release(J)V

    return-void
.end method

.method public final trackVideoNextButtonClicked$onfido_capture_sdk_core_release(J)V
    .locals 1

    .line 65160
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoNextButtonClicked$onfido_capture_sdk_core_release(J)V

    return-void
.end method

.method public final trackVideoTimeoutRetryButtonClicked$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65159
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoTimeoutRetryButtonClicked$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final uploadImageForValidation$onfido_capture_sdk_core_release([B)V
    .locals 5

    .line 65158
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->view:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getRequiredDocumentValidations$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/validation/Validation;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->isBackSideOfRomanianNationalId()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/onfido/android/sdk/capture/validation/Validation;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/validation/Validation;->getValidationType$onfido_capture_sdk_core_release()Lcom/onfido/api/client/ValidationType;

    move-result-object v2

    sget-object v4, Lcom/onfido/api/client/ValidationLevel;->WARNING:Lcom/onfido/api/client/ValidationLevel;

    invoke-direct {v3, v2, v4}, Lcom/onfido/android/sdk/capture/validation/Validation;-><init>(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)V

    move-object v2, v3

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isMediaCallbackCroppingDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->croppedImage:[B

    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->uploadDocumentMedia(Ljava/util/List;[B)V

    return-void
.end method
