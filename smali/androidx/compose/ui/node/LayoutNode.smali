.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultgetMirrorMode;
.implements Lo/computeCropRectFromDispatchInfo;
.implements Lo/getExtensionsBeforeInitialized;
.implements Lo/getAllowedResolutionMode;
.implements Lo/getOutConfigs;
.implements Lo/activateExternalTexture$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$DropdropElements2;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$DropdropElements3;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0001\u0018\u0000 \u009e\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0008\u009d\u0003\u009e\u0003\u009f\u0003\u00a0\u0003B\u001b\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010=\u001a\u00020>H\u0002J\u0008\u0010E\u001a\u00020>H\u0002J\r\u0010I\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008JJ\u001d\u0010K\u001a\u00020>2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020>0MH\u0086\u0008J#\u0010N\u001a\u00020>2\u0018\u0010L\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020>0OH\u0086\u0008J\u0015\u0010b\u001a\n\u0018\u00010cj\u0004\u0018\u0001`dH\u0017\u00a2\u0006\u0002\u0010eJ\u001d\u0010w\u001a\u00020>2\u0006\u0010x\u001a\u00020\u000c2\u0006\u0010y\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008zJ\u0010\u0010{\u001a\u00020|2\u0006\u0010y\u001a\u00020\u0000H\u0002J\r\u0010}\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008~J\u001f\u0010\u007f\u001a\u00020>2\u0006\u0010x\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u0081\u0001J\u000f\u0010\u0082\u0001\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0083\u0001J\u0012\u0010\u0084\u0001\u001a\u00020>2\u0007\u0010\u0085\u0001\u001a\u00020\u0000H\u0002J*\u0010\u0086\u0001\u001a\u00020>2\u0007\u0010\u0087\u0001\u001a\u00020\u000c2\u0007\u0010\u0088\u0001\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u0089\u0001J\t\u0010\u008a\u0001\u001a\u00020\nH\u0016J\u000f\u0010\u008e\u0001\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u008f\u0001J\u000f\u0010\u0090\u0001\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0091\u0001J\n\u0010\u0098\u0001\u001a\u00030\u0093\u0001H\u0002J\u0017\u0010\u0099\u0001\u001a\u00020>2\u0006\u0010W\u001a\u00020VH\u0000\u00a2\u0006\u0003\u0008\u009a\u0001J\u000f\u0010\u009b\u0001\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u009c\u0001J\t\u0010\u00a4\u0001\u001a\u00020|H\u0016J\u0013\u0010\u00a7\u0001\u001a\u00020|2\u0008\u0008\u0002\u0010g\u001a\u00020\u000cH\u0002J\n\u0010\u00b0\u0001\u001a\u00030\u00af\u0001H\u0002J\u0010\u0010\u00b1\u0001\u001a\u00020\u000c2\u0007\u0010\u00b2\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b3\u0001\u001a\u00020\u000c2\u0007\u0010\u00b4\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b5\u0001\u001a\u00020\u000c2\u0007\u0010\u00b2\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b6\u0001\u001a\u00020\u000c2\u0007\u0010\u00b4\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b7\u0001\u001a\u00020\u000c2\u0007\u0010\u00b2\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b8\u0001\u001a\u00020\u000c2\u0007\u0010\u00b4\u0001\u001a\u00020\u000cJ\u0010\u0010\u00b9\u0001\u001a\u00020\u000c2\u0007\u0010\u00b2\u0001\u001a\u00020\u000cJ\u0010\u0010\u00ba\u0001\u001a\u00020\u000c2\u0007\u0010\u00b4\u0001\u001a\u00020\u000cJ\u0012\u0010\u00d7\u0001\u001a\u00030\u00d8\u00012\u0008\u0010\u00d9\u0001\u001a\u00030\u00da\u0001J\t\u0010\u00db\u0001\u001a\u00020>H\u0002J\u000f\u0010\u0095\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0096\u0002J\u0013\u0010\u00a1\u0002\u001a\u00020>2\u0008\u0010\u009c\u0002\u001a\u00030\u0098\u0002H\u0002J\t\u0010\u00a2\u0002\u001a\u00020>H\u0002J\u000f\u0010\u00a3\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00a4\u0002J!\u0010\u00b7\u0002\u001a\u00020>2\u0007\u0010\u00b8\u0002\u001a\u00020\u000c2\u0007\u0010\u00b9\u0002\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u00ba\u0002J\u000f\u0010\u00bb\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00bc\u0002J\u000f\u0010\u00bd\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00be\u0002J%\u0010\u00bf\u0002\u001a\u00020>2\u0008\u0010\u00c0\u0002\u001a\u00030\u00c1\u00022\n\u0010\u00c2\u0002\u001a\u0005\u0018\u00010\u00c3\u0002H\u0000\u00a2\u0006\u0003\u0008\u00c4\u0002J=\u0010\u00c5\u0002\u001a\u00020>2\u0008\u0010\u00c6\u0002\u001a\u00030\u00c7\u00022\u0008\u0010\u00c8\u0002\u001a\u00030\u00c9\u00022\n\u0008\u0002\u0010\u00ca\u0002\u001a\u00030\u00cb\u00022\t\u0008\u0002\u0010\u00cc\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002J=\u0010\u00cf\u0002\u001a\u00020>2\u0008\u0010\u00c6\u0002\u001a\u00030\u00c7\u00022\u0008\u0010\u00d0\u0002\u001a\u00030\u00c9\u00022\n\u0008\u0002\u0010\u00ca\u0002\u001a\u00030\u00cb\u00022\t\u0008\u0002\u0010\u00cc\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0006\u0008\u00d1\u0002\u0010\u00ce\u0002J\u0018\u0010\u00d2\u0002\u001a\u00020>2\u0007\u0010\u00d3\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u00d4\u0002J0\u0010\u00d5\u0002\u001a\u00020>2\t\u0008\u0002\u0010\u00d6\u0002\u001a\u00020\n2\t\u0008\u0002\u0010\u00d7\u0002\u001a\u00020\n2\t\u0008\u0002\u0010\u00d8\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0003\u0008\u00d9\u0002J0\u0010\u00da\u0002\u001a\u00020>2\t\u0008\u0002\u0010\u00d6\u0002\u001a\u00020\n2\t\u0008\u0002\u0010\u00d7\u0002\u001a\u00020\n2\t\u0008\u0002\u0010\u00d8\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0003\u0008\u00db\u0002J\u000f\u0010\u00dc\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00dd\u0002J\u000f\u0010\u00de\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00df\u0002J\u000f\u0010\u00e0\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00e1\u0002J*\u0010v\u001a\u0003H\u00e2\u0002\"\u0005\u0008\u0000\u0010\u00e2\u00022\u000e\u0010L\u001a\n\u0012\u0005\u0012\u0003H\u00e2\u00020\u00e3\u0002H\u0080\u0008\u00a2\u0006\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002J\u001a\u0010\u00e6\u0002\u001a\u00020>2\t\u0008\u0002\u0010\u00d6\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0003\u0008\u00e7\u0002J\u001a\u0010\u00e8\u0002\u001a\u00020>2\t\u0008\u0002\u0010\u00d6\u0002\u001a\u00020\nH\u0000\u00a2\u0006\u0003\u0008\u00e9\u0002J\u000f\u0010\u00ea\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00eb\u0002J\u0010\u0010\u00ec\u0002\u001a\t\u0012\u0005\u0012\u00030\u00ed\u000208H\u0016J\u000f\u0010\u00ee\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00ef\u0002J\u001d\u0010\u00f0\u0002\u001a\u00020\n2\u000c\u0008\u0002\u0010\u00f1\u0002\u001a\u0005\u0018\u00010\u00f2\u0002H\u0000\u00a2\u0006\u0003\u0008\u00f3\u0002J\u001d\u0010\u00f4\u0002\u001a\u00020\n2\u000c\u0008\u0002\u0010\u00f1\u0002\u001a\u0005\u0018\u00010\u00f2\u0002H\u0000\u00a2\u0006\u0003\u0008\u00f5\u0002J\u000f\u0010\u00fe\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00ff\u0002J\u000f\u0010\u0080\u0003\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0081\u0003J\u000f\u0010\u0082\u0003\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0083\u0003J\u0012\u0010\u0084\u0003\u001a\u00020>2\t\u0008\u0002\u0010\u0085\u0003\u001a\u00020\nJ\u000f\u0010\u0086\u0003\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0087\u0003J\t\u0010\u0088\u0003\u001a\u00020>H\u0016J\t\u0010\u0089\u0003\u001a\u00020>H\u0016J%\u0010\u008a\u0003\u001a\u00020>2\u0013\u0010L\u001a\u000f\u0012\u0005\u0012\u00030\u008b\u0003\u0012\u0004\u0012\u00020>0MH\u0080\u0008\u00a2\u0006\u0003\u0008\u008c\u0003J%\u0010\u008d\u0003\u001a\u00020>2\u0013\u0010L\u001a\u000f\u0012\u0005\u0012\u00030\u00fc\u0001\u0012\u0004\u0012\u00020>0MH\u0080\u0008\u00a2\u0006\u0003\u0008\u008e\u0003J\u000f\u0010\u008f\u0003\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0090\u0003J\t\u0010\u0091\u0003\u001a\u00020>H\u0002J\u000f\u0010\u0092\u0003\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u0093\u0003J\t\u0010\u009a\u0003\u001a\u00020>H\u0016J\t\u0010\u009b\u0003\u001a\u00020>H\u0016J\t\u0010\u009c\u0003\u001a\u00020>H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u0018R\u001c\u0010\u001e\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R\u001a\u0010!\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0010\"\u0004\u0008(\u0010\u0012R\u001a\u0010)\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R(\u0010-\u001a\u0004\u0018\u00010\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0013\u00102\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0000088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010:R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020@088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010:R\u000e\u0010D\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00000<8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u0000088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010:R\u0010\u0010R\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010S\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010/R\"\u0010W\u001a\u0004\u0018\u00010V2\u0008\u0010U\u001a\u0004\u0018\u00010V@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR$\u0010Z\u001a\n\u0018\u00010[j\u0004\u0018\u0001`\\X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010a\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0014\u0010f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010#R\u001a\u0010g\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0010\"\u0004\u0008i\u0010\u0012R\u0014\u0010j\u001a\u00020k8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u0004\u0018\u00010o8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020s8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u000e\u0010v\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u008b\u0001\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010#\"\u0005\u0008\u008d\u0001\u0010%R\u0012\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u000f\u0010\u0097\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009e\u0001\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000<8@X\u0081\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0005\u0008\u00a2\u0001\u0010HR\u0016\u0010\u00a3\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0001\u0010#R\u0016\u0010\u00a5\u0001\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010#R+\u0010\u00a9\u0001\u001a\u00030\u00a8\u00012\u0007\u0010U\u001a\u00030\u00a8\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0012\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00af\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u00bc\u0001\u001a\u00030\u00bb\u00012\u0007\u0010U\u001a\u00030\u00bb\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R+\u0010\u00c2\u0001\u001a\u00030\u00c1\u00012\u0007\u0010U\u001a\u00030\u00c1\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R+\u0010\u00c8\u0001\u001a\u00030\u00c7\u00012\u0007\u0010U\u001a\u00030\u00c7\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R+\u0010\u00ce\u0001\u001a\u00030\u00cd\u00012\u0007\u0010U\u001a\u00030\u00cd\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001a\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0016\u0010\u00b4\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00dc\u0001\u0010\u0010R\u0016\u0010\u00b2\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00dd\u0001\u0010\u0010R\u0016\u0010\u00de\u0001\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00df\u0001\u0010#R\u0018\u0010\u00e0\u0001\u001a\u00030\u00e1\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0016\u0010\u00e4\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e4\u0001\u0010#R\u0013\u0010\u00e5\u0001\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00e5\u0001\u0010#R\u0016\u0010\u00e6\u0001\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e7\u0001\u0010\u0010R\u0018\u0010\u00e8\u0001\u001a\u00030\u00e9\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0018\u0010\u00ec\u0001\u001a\u00030\u00e9\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ed\u0001\u0010\u00eb\u0001R \u0010\u00ee\u0001\u001a\u00030\u00e9\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ef\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0010\u0010\u00f2\u0001\u001a\u00030\u00e9\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u00f3\u0001\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0000\u0012\u0006\u0008\u00f4\u0001\u0010\u00a1\u0001\u001a\u0005\u0008\u00f5\u0001\u0010#\"\u0005\u0008\u00f6\u0001\u0010%R\u0018\u0010\u00f7\u0001\u001a\u00030\u00f8\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0018\u0010\u00fb\u0001\u001a\u00030\u00fc\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u0080\u0002X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0083\u0002\u001a\u00030\u00fc\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0002\u0010\u00fe\u0001R\u0018\u0010\u0085\u0002\u001a\u00030\u0086\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\"\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u008a\u0002X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\"\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0012\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u00fc\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0090\u0002\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0002\u0010#\"\u0005\u0008\u0092\u0002\u0010%R\u001a\u0010\u0093\u0002\u001a\u0005\u0018\u00010\u00fc\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0002\u0010\u00fe\u0001R\u0010\u0010\u0097\u0002\u001a\u00030\u0098\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0099\u0002\u001a\u0005\u0018\u00010\u0098\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u009a\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0002\u0010#R+\u0010\u009c\u0002\u001a\u00030\u0098\u00022\u0007\u0010U\u001a\u00030\u0098\u00028V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002\"\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0018\u0010\u00a5\u0002\u001a\u00030\u00a6\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R-\u0010\u00a9\u0002\u001a\u0010\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020>\u0018\u00010MX\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\"\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R-\u0010\u00ae\u0002\u001a\u0010\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020>\u0018\u00010MX\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00af\u0002\u0010\u00ab\u0002\"\u0006\u0008\u00b0\u0002\u0010\u00ad\u0002R\u001d\u0010\u00b1\u0002\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0002\u0010#\"\u0005\u0008\u00b3\u0002\u0010%R\'\u0010\u00b4\u0002\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0002\u0010\u0010\"\u0005\u0008\u00b6\u0002\u0010\u0012R\u0016\u0010\u00f6\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f7\u0002\u0010#R\u0016\u0010\u00f8\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f9\u0002\u0010#R\u0016\u0010\u00fa\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fb\u0002\u0010#R\u0016\u0010\u00fc\u0002\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fd\u0002\u0010#R\u0019\u0010\u0094\u0003\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0003\u0010\u0096\u0003R\u001c\u0010\u0097\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u0005088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0003\u0010:R \u0010\u0099\u0003\u001a\u00020\n2\u0006\u0010U\u001a\u00020\n@RX\u0096\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0099\u0003\u0010#\u00a8\u0006\u00a1\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "Landroidx/compose/ui/node/InteroperableComposeUiNode;",
        "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
        "isVirtual",
        "",
        "semanticsId",
        "",
        "<init>",
        "(ZI)V",
        "getSemanticsId",
        "()I",
        "setSemanticsId",
        "(I)V",
        "offsetFromRoot",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getOffsetFromRoot-nOcc-ac$ui_release",
        "()J",
        "setOffsetFromRoot--gyyYBs$ui_release",
        "(J)V",
        "J",
        "lastSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getLastSize-YbymL2g$ui_release",
        "setLastSize-ozmzZPI$ui_release",
        "outerToInnerOffset",
        "getOuterToInnerOffset-nOcc-ac$ui_release",
        "setOuterToInnerOffset--gyyYBs$ui_release",
        "outerToInnerOffsetDirty",
        "getOuterToInnerOffsetDirty$ui_release",
        "()Z",
        "setOuterToInnerOffsetDirty$ui_release",
        "(Z)V",
        "compositeKeyHash",
        "getCompositeKeyHash",
        "setCompositeKeyHash",
        "isVirtualLookaheadRoot",
        "isVirtualLookaheadRoot$ui_release",
        "setVirtualLookaheadRoot$ui_release",
        "newRoot",
        "lookaheadRoot",
        "getLookaheadRoot$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "setLookaheadRoot",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "isPlacedInLookahead",
        "()Ljava/lang/Boolean;",
        "virtualChildrenCount",
        "_foldedChildren",
        "Landroidx/compose/ui/node/MutableVectorWithMutationTracking;",
        "foldedChildren",
        "",
        "getFoldedChildren$ui_release",
        "()Ljava/util/List;",
        "_unfoldedChildren",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "recreateUnfoldedChildrenIfDirty",
        "",
        "childMeasurables",
        "Landroidx/compose/ui/layout/Measurable;",
        "getChildMeasurables$ui_release",
        "childLookaheadMeasurables",
        "getChildLookaheadMeasurables$ui_release",
        "unfoldedVirtualChildrenListDirty",
        "invalidateUnfoldedVirtualChildren",
        "_children",
        "get_children$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "updateChildrenIfDirty",
        "updateChildrenIfDirty$ui_release",
        "forEachChild",
        "block",
        "Lkotlin/Function1;",
        "forEachChildIndexed",
        "Lkotlin/Function2;",
        "children",
        "getChildren$ui_release",
        "_foldedParent",
        "parent",
        "getParent$ui_release",
        "value",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "getOwner$ui_release",
        "()Landroidx/compose/ui/node/Owner;",
        "interopViewFactoryHolder",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;",
        "getInteropViewFactoryHolder$ui_release",
        "()Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "setInteropViewFactoryHolder$ui_release",
        "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "getInteropView",
        "Landroid/view/View;",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "()Landroid/view/View;",
        "isAttached",
        "depth",
        "getDepth$ui_release",
        "setDepth$ui_release",
        "layoutState",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "getLayoutState$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "lookaheadPassDelegate",
        "Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "getLookaheadPassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/MeasurePassDelegate;",
        "getMeasurePassDelegate$ui_release",
        "()Landroidx/compose/ui/node/MeasurePassDelegate;",
        "ignoreRemeasureRequests",
        "insertAt",
        "index",
        "instance",
        "insertAt$ui_release",
        "exceptionMessageForParentingOrOwnership",
        "",
        "onZSortedChildrenInvalidated",
        "onZSortedChildrenInvalidated$ui_release",
        "removeAt",
        "count",
        "removeAt$ui_release",
        "removeAll",
        "removeAll$ui_release",
        "onChildRemoved",
        "child",
        "move",
        "from",
        "to",
        "move$ui_release",
        "isTransparent",
        "isSemanticsInvalidated",
        "isSemanticsInvalidated$ui_release",
        "setSemanticsInvalidated$ui_release",
        "requestAutofill",
        "requestAutofill$ui_release",
        "invalidateSemantics",
        "invalidateSemantics$ui_release",
        "_semanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "semanticsConfiguration",
        "getSemanticsConfiguration",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "isCurrentlyCalculatingSemanticsConfiguration",
        "calculateSemanticsConfiguration",
        "attach",
        "attach$ui_release",
        "detach",
        "detach$ui_release",
        "_zSortedChildren",
        "zSortedChildrenInvalidated",
        "zSortedChildren",
        "getZSortedChildren$annotations",
        "()V",
        "getZSortedChildren",
        "isValidOwnerScope",
        "toString",
        "hasFixedInnerContentConstraints",
        "getHasFixedInnerContentConstraints$ui_release",
        "debugTreeToString",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "measurePolicy",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "setMeasurePolicy",
        "(Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "intrinsicsPolicy",
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "getOrCreateIntrinsicsPolicy",
        "minLookaheadIntrinsicWidth",
        "height",
        "minLookaheadIntrinsicHeight",
        "width",
        "maxLookaheadIntrinsicWidth",
        "maxLookaheadIntrinsicHeight",
        "minIntrinsicWidth",
        "minIntrinsicHeight",
        "maxIntrinsicWidth",
        "maxIntrinsicHeight",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "setViewConfiguration",
        "(Landroidx/compose/ui/platform/ViewConfiguration;)V",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "compositionLocalMap",
        "getCompositionLocalMap",
        "()Landroidx/compose/runtime/CompositionLocalMap;",
        "setCompositionLocalMap",
        "(Landroidx/compose/runtime/CompositionLocalMap;)V",
        "traceContext",
        "Landroidx/compose/runtime/tooling/CompositionErrorContext;",
        "getTraceContext",
        "()Landroidx/compose/runtime/tooling/CompositionErrorContext;",
        "rethrowWithComposeStackTrace",
        "",
        "e",
        "",
        "onDensityOrLayoutDirectionChanged",
        "getWidth",
        "getHeight",
        "alignmentLinesRequired",
        "getAlignmentLinesRequired$ui_release",
        "mDrawScope",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getMDrawScope$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "isPlaced",
        "isPlacedByParent",
        "placeOrder",
        "getPlaceOrder$ui_release",
        "measuredByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getMeasuredByParent$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "measuredByParentInLookahead",
        "getMeasuredByParentInLookahead$ui_release",
        "intrinsicsUsageByParent",
        "getIntrinsicsUsageByParent$ui_release",
        "setIntrinsicsUsageByParent$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "previousIntrinsicsUsageByParent",
        "canMultiMeasure",
        "getCanMultiMeasure$ui_release$annotations",
        "getCanMultiMeasure$ui_release",
        "setCanMultiMeasure$ui_release",
        "nodes",
        "Landroidx/compose/ui/node/NodeChain;",
        "getNodes$ui_release",
        "()Landroidx/compose/ui/node/NodeChain;",
        "innerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getInnerCoordinator$ui_release",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "layoutDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "getLayoutDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "outerCoordinator",
        "getOuterCoordinator$ui_release",
        "zIndex",
        "",
        "getZIndex",
        "()F",
        "subcompositionsState",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "getSubcompositionsState$ui_release",
        "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "setSubcompositionsState$ui_release",
        "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V",
        "_innerLayerCoordinator",
        "innerLayerCoordinatorIsDirty",
        "getInnerLayerCoordinatorIsDirty$ui_release",
        "setInnerLayerCoordinatorIsDirty$ui_release",
        "innerLayerCoordinator",
        "getInnerLayerCoordinator$ui_release",
        "invalidateLayer",
        "invalidateLayer$ui_release",
        "_modifier",
        "Landroidx/compose/ui/Modifier;",
        "pendingModifier",
        "applyingModifierOnAttach",
        "getApplyingModifierOnAttach$ui_release",
        "modifier",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "setModifier",
        "(Landroidx/compose/ui/Modifier;)V",
        "applyModifier",
        "resetModifierState",
        "invalidateParentData",
        "invalidateParentData$ui_release",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "onAttach",
        "getOnAttach$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAttach$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDetach",
        "getOnDetach$ui_release",
        "setOnDetach$ui_release",
        "needsOnGloballyPositionedDispatch",
        "getNeedsOnGloballyPositionedDispatch$ui_release",
        "setNeedsOnGloballyPositionedDispatch$ui_release",
        "globallyPositionedObservers",
        "getGloballyPositionedObservers",
        "setGloballyPositionedObservers",
        "place",
        "x",
        "y",
        "place$ui_release",
        "replace",
        "replace$ui_release",
        "lookaheadReplace",
        "lookaheadReplace$ui_release",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "draw$ui_release",
        "hitTest",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "pointerType",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "isInLayer",
        "hitTest-6fMxITs$ui_release",
        "(JLandroidx/compose/ui/node/HitTestResult;IZ)V",
        "hitTestSemantics",
        "hitSemanticsEntities",
        "hitTestSemantics-6fMxITs$ui_release",
        "rescheduleRemeasureOrRelayout",
        "it",
        "rescheduleRemeasureOrRelayout$ui_release",
        "requestRemeasure",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "invalidateIntrinsics",
        "requestRemeasure$ui_release",
        "requestLookaheadRemeasure",
        "requestLookaheadRemeasure$ui_release",
        "invalidateMeasurements",
        "invalidateMeasurements$ui_release",
        "invalidateOnPositioned",
        "invalidateOnPositioned$ui_release",
        "invalidateOffsetFromRoot",
        "invalidateOffsetFromRoot$ui_release",
        "T",
        "Lkotlin/Function0;",
        "ignoreRemeasureRequests$ui_release",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "requestRelayout",
        "requestRelayout$ui_release",
        "requestLookaheadRelayout",
        "requestLookaheadRelayout$ui_release",
        "dispatchOnPositionedCallbacks",
        "dispatchOnPositionedCallbacks$ui_release",
        "getModifierInfo",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "invalidateLayers",
        "invalidateLayers$ui_release",
        "lookaheadRemeasure",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "lookaheadRemeasure-_Sx5XlM$ui_release",
        "remeasure",
        "remeasure-_Sx5XlM$ui_release",
        "measurePending",
        "getMeasurePending$ui_release",
        "layoutPending",
        "getLayoutPending$ui_release",
        "lookaheadMeasurePending",
        "getLookaheadMeasurePending$ui_release",
        "lookaheadLayoutPending",
        "getLookaheadLayoutPending$ui_release",
        "markLayoutPending",
        "markLayoutPending$ui_release",
        "markMeasurePending",
        "markMeasurePending$ui_release",
        "markLookaheadLayoutPending",
        "markLookaheadLayoutPending$ui_release",
        "invalidateSubtree",
        "isRootOfInvalidation",
        "markLookaheadMeasurePending",
        "markLookaheadMeasurePending$ui_release",
        "forceRemeasure",
        "onLayoutComplete",
        "forEachCoordinator",
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "forEachCoordinator$ui_release",
        "forEachCoordinatorIncludingInner",
        "forEachCoordinatorIncludingInner$ui_release",
        "clearSubtreeIntrinsicsUsage",
        "clearSubtreeIntrinsicsUsage$ui_release",
        "clearSubtreePlacementIntrinsicsUsage",
        "resetSubtreeIntrinsicsUsage",
        "resetSubtreeIntrinsicsUsage$ui_release",
        "parentInfo",
        "getParentInfo",
        "()Landroidx/compose/ui/semantics/SemanticsInfo;",
        "childrenInfo",
        "getChildrenInfo",
        "isDeactivated",
        "onReuse",
        "onDeactivate",
        "onRelease",
        "NoIntrinsicsMeasurePolicy",
        "Companion",
        "LayoutState",
        "UsageByParent",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private static K:Lo/setEglExtensions;

.field private static final L:Landroidx/compose/ui/node/LayoutNode$DropdropElements3;

.field private static final M:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/node/LayoutNode$DropdropElements2;


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/activateExternalTexture;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/activateExternalTexture;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public C:J

.field public D:J

.field public E:Lo/activateExternalTexture;

.field public F:I

.field G:Landroidx/compose/ui/Modifier;

.field public H:Lo/setEglExtensions;

.field public I:Lo/SoftwareJpegEncodingPreferredQuirk;

.field public N:I

.field private O:Landroidx/compose/ui/Modifier;

.field private P:Z

.field private Q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

.field private final R:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lo/AspectRatioStrategyAspectRatioFallbackRule;

.field private U:Z

.field private W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private X:Z

.field public a:Landroidx/compose/ui/node/LayoutNode;

.field public c:Z

.field public d:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/DefaultSurfaceProcessorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DefaultSurfaceProcessorFactory<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

.field public g:I

.field public h:Z

.field public i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field public j:I

.field public k:Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;

.field public l:Z

.field public m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public n:Z

.field public o:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public p:Z

.field public final q:Z

.field public r:Z

.field public final s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

.field public t:J

.field public u:Landroidx/compose/ui/node/LayoutNode;

.field public final v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

.field public w:Landroidx/compose/ui/layout/MeasurePolicy;

.field public x:Z

.field public y:Landroidx/compose/ui/unit/LayoutDirection;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->b:Landroidx/compose/ui/node/LayoutNode$DropdropElements2;

    .line 1491
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$DropdropElements4;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$DropdropElements4;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/LayoutNode$DropdropElements3;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/node/LayoutNode$DropdropElements3;

    .line 1503
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->e:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->J:Lkotlin/jvm/functions/Function0;

    .line 1510
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$DropdropElements1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$DropdropElements1;-><init>()V

    check-cast v0, Lo/setEglExtensions;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->K:Lo/setEglExtensions;

    .line 1529
    new-instance v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda11;

    invoke-direct {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda11;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->M:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    .line 90
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    .line 101
    sget-object p1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->C:J

    .line 102
    sget-object p1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->t:J

    .line 103
    sget-object p1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->D:J

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 1595
    new-instance p2, Lo/addSessionStateCallback;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 139
    new-instance v1, Lo/DefaultSurfaceProcessorFactory;

    new-instance v3, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p2, v3}, Lo/DefaultSurfaceProcessorFactory;-><init>(Lo/addSessionStateCallback;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 1598
    new-instance p2, Lo/addSessionStateCallback;

    new-array v0, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, v0, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 628
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->R:Lo/addSessionStateCallback;

    .line 629
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->U:Z

    .line 713
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/node/LayoutNode$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/layout/MeasurePolicy;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 755
    invoke-static {}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->d()Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 766
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 776
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->K:Lo/setEglExtensions;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lo/setEglExtensions;

    .line 785
    sget-object p2, Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;->DropdropElements1:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable$DropdropElements1;

    invoke-static {}, Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable$DropdropElements1;->b()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->f:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    .line 870
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 876
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 881
    new-instance p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 885
    new-instance p2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 903
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    .line 940
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 90
    invoke-static {}, Lo/ResolutionSelectorBuilder;->a()I

    move-result p2

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method private final K()Lo/AspectRatioStrategyAspectRatioFallbackRule;
    .locals 5

    const/4 v0, 0x1

    .line 477
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 479
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lo/AspectRatioStrategyAspectRatioFallbackRule;

    invoke-direct {v1}, Lo/AspectRatioStrategyAspectRatioFallbackRule;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 480
    invoke-static {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v1

    invoke-interface {v1}, Lo/activateExternalTexture;->getSnapshotObserver()Lo/registerOutputSurface;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 51123
    move-object v3, p0

    check-cast v3, Lo/getExtensionsBeforeInitialized;

    iget-object v4, v1, Lo/registerOutputSurface;->b:Lkotlin/jvm/functions/Function1;

    .line 51136
    iget-object v1, v1, Lo/registerOutputSurface;->e:Lo/hasMatchingAspectRatio;

    invoke-virtual {v1, v3, v4, v2}, Lo/hasMatchingAspectRatio;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    .line 493
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 495
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/AspectRatioStrategyAspectRatioFallbackRule;

    return-object v0
.end method

.method private final O()V
    .locals 6

    .line 1407
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1408
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51216
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v0, :cond_0

    .line 51217
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 51206
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez v0, :cond_1

    .line 51207
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v0

    goto :goto_0

    .line 51209
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    .line 2098
    :goto_0
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51054
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 2101
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1410
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_2

    .line 1411
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->O()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final P()V
    .locals 3

    .line 811
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()V

    .line 51265
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51266
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v1, :cond_0

    .line 51267
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    .line 51970
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->T()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 52324
    iget-object v0, v2, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v0, :cond_1

    .line 52326
    invoke-interface {v0}, Lo/createEglContext;->invalidate()V

    goto :goto_2

    .line 52328
    :cond_1
    iget-object v0, v2, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    goto :goto_2

    .line 51268
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz v0, :cond_3

    .line 51269
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v1, :cond_3

    .line 51270
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 51975
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()V

    .line 815
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()V

    return-void
.end method

.method private final Q()V
    .locals 2

    move-object v0, p0

    .line 177
    :goto_0
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 178
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 180
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-eqz v1, :cond_1

    .line 182
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final R()V
    .locals 3

    .line 981
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51891
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 51284
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->K()V

    .line 51894
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto :goto_0

    .line 51926
    :cond_1
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 51420
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->J()V

    .line 51929
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto :goto_1

    .line 51921
    :cond_3
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    .line 51417
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->I()V

    .line 51924
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_2

    :cond_5
    return-void
.end method

.method private S()V
    .locals 7

    .line 579
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51338
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v4, :cond_0

    .line 51339
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v5, v1, :cond_0

    .line 51340
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 51781
    invoke-direct {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 581
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1681
    invoke-static {v0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 51340
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz v4, :cond_3

    .line 51341
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v5, v1, :cond_3

    .line 51342
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_8

    .line 52045
    invoke-direct {v4}, Landroidx/compose/ui/node/LayoutNode;->T()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 52399
    iget-object v6, v5, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v6, :cond_4

    .line 52401
    invoke-interface {v6}, Lo/createEglContext;->invalidate()V

    goto :goto_3

    .line 52403
    :cond_4
    iget-object v5, v5, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    goto :goto_3

    .line 51343
    :cond_5
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_2
    if-eqz v5, :cond_6

    .line 51344
    iget-boolean v6, v5, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v6, v1, :cond_6

    .line 51345
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 52050
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->C()V

    .line 586
    :cond_7
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->D()V

    .line 51398
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v4

    .line 587
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51196
    iput-object v5, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->r:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51393
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51431
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v4, :cond_8

    .line 588
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51243
    iput-object v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 590
    :cond_8
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->d()V

    .line 52009
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51159
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 52007
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v5}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v5

    check-cast v5, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 51196
    iget-object v5, v5, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 1687
    :goto_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v4, :cond_9

    .line 52304
    invoke-virtual {v4}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->U()V

    .line 51198
    iget-object v4, v4, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    goto :goto_4

    .line 593
    :cond_9
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_a

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    :cond_a
    sget-boolean v4, Lo/convertFromExifDateTime;->m:Z

    if-nez v4, :cond_b

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51177
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_b

    .line 597
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 599
    :cond_b
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51987
    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_d

    .line 51481
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->J()V

    .line 51990
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    goto :goto_5

    .line 51210
    :cond_d
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 600
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 1695
    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v1

    .line 1697
    iget-object v4, v1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51172
    iget v1, v1, Lo/addSessionStateCallback;->c:I

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_e

    .line 1700
    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 600
    invoke-direct {v6}, Landroidx/compose/ui/node/LayoutNode;->S()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51212
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 601
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51985
    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_10

    .line 51481
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->I()V

    .line 51988
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto :goto_7

    .line 602
    :cond_10
    invoke-interface {v0, p0}, Lo/activateExternalTexture;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 603
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    .line 605
    sget-object v1, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->b()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/ui/node/LayoutNode;->C:J

    .line 606
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 607
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 51417
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v1

    const v4, 0x7fffffff

    .line 52033
    iput v4, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->x:I

    .line 52034
    iput v4, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->v:I

    .line 51237
    iput-boolean v2, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    .line 51413
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51451
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v1, :cond_11

    .line 51988
    iput v4, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:I

    .line 51989
    iput v4, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:I

    .line 51990
    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v4, v1, Landroidx/compose/ui/node/LookaheadPassDelegate;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 616
    :cond_11
    sget-boolean v1, Lo/convertFromExifDateTime;->m:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51191
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_12

    .line 617
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->S:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 618
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->S:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 619
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 620
    invoke-interface {v0}, Lo/activateExternalTexture;->getSemanticsOwner()Lo/fromResolutionSelector;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lo/getAllowedResolutionMode;

    invoke-virtual {v2, v3, v1}, Lo/fromResolutionSelector;->e(Lo/getAllowedResolutionMode;Lo/AspectRatioStrategyAspectRatioFallbackRule;)V

    .line 624
    invoke-interface {v0}, Lo/activateExternalTexture;->a()V

    :cond_12
    return-void
.end method

.method private T()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;
    .locals 4

    .line 906
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    if-eqz v0, :cond_3

    .line 52044
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 52049
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51199
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 51236
    iget-object v1, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    const/4 v2, 0x0

    .line 909
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 910
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    .line 51775
    iget-object v3, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 912
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 51238
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 918
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_5

    .line 51777
    iget-object v1, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 1854
    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2

    .line 5281
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 6308
    iget v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->u:F

    .line 8281
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v1

    .line 9308
    iget v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->u:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 11281
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p0

    .line 12060
    iget p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->x:I

    .line 14281
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p1

    .line 15060
    iget p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->x:I

    .line 4532
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0

    .line 17281
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p0

    .line 18308
    iget p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->u:F

    .line 20281
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p1

    .line 21308
    iget p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->u:F

    .line 4534
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private final a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51409
    iget-object v0, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-nez v0, :cond_0

    .line 51410
    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate;-><init>(Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;)V

    iput-object v0, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 51960
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51110
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 51958
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 51147
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 1601
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p1}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->o()V

    .line 51148
    iget-object p1, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    const/4 v0, 0x0

    .line 51449
    iput-object v0, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    const/4 v0, 0x0

    .line 51451
    iput-boolean v0, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->o:Z

    .line 51452
    iput-boolean v0, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    .line 128
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()V

    :cond_3
    return-void
.end method

.method private a(ZZZ)V
    .locals 8

    const/4 v0, 0x1

    .line 1129
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 1130
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-nez v0, :cond_0

    .line 1131
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    .line 1132
    invoke-static/range {v1 .. v7}, Lo/createTempSurface;->d(Lo/activateExternalTexture;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 51558
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p2

    .line 1138
    invoke-virtual {p2, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->e(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/node/LayoutNode;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;I)Z
    .locals 0

    .line 1263
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51060
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz p1, :cond_0

    .line 51161
    iget-object p1, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 52290
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_1

    .line 51298
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51336
    iget-object p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 51026
    iget-wide p1, p1, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 52291
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 8

    .line 51544
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51371
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1101
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 52587
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51399
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->m:Z

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1107
    invoke-static {p0, v1, v3, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return-void

    .line 52592
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51409
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->o:Z

    if-eqz v0, :cond_1

    .line 52516
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 52517
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-nez v0, :cond_1

    .line 52518
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v1, v1}, Lo/activateExternalTexture;->c(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 52580
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51387
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 51397
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    if-eqz v0, :cond_2

    .line 1113
    invoke-static {p0, v1, v3, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return-void

    .line 52592
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51399
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 51409
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->o:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 52516
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 52517
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-nez v0, :cond_3

    .line 52518
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lo/createTempSurface;->e(Lo/activateExternalTexture;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    :cond_3
    return-void

    .line 1119
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51558
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51385
    iget-object p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->h:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Landroidx/compose/ui/node/LayoutNode;JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;IZI)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    .line 1067
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->e(JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;IZ)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 1

    const/4 p1, 0x1

    .line 52285
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 52286
    iget-boolean p2, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-nez p2, :cond_0

    .line 52287
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lo/activateExternalTexture;->c(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    :cond_0
    return-void
.end method

.method private final c(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 363
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51253
    iget v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 364
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51254
    iget v2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e:I

    sub-int/2addr v2, v1

    .line 364
    invoke-virtual {v0, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b(I)V

    .line 366
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_1

    .line 367
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->S()V

    :cond_1
    const/4 v0, 0x0

    .line 369
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 370
    iget v2, p1, Landroidx/compose/ui/node/LayoutNode;->g:I

    if-lez v2, :cond_2

    .line 371
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->g:I

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->e(I)V

    .line 51916
    :cond_2
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51066
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 51103
    iput-object v0, v2, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 376
    iget-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-eqz v2, :cond_3

    .line 377
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    .line 378
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 1650
    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object p1

    .line 1652
    iget-object v2, p1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51071
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 1655
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 51920
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51070
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 51107
    iput-object v0, v4, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 380
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 51365
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-eqz p1, :cond_6

    .line 51264
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz p1, :cond_4

    .line 51265
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v0, v1, :cond_4

    .line 51266
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 51366
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()V

    :cond_5
    return-void

    .line 51368
    :cond_6
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->U:Z

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    .line 52206
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 52931
    :cond_3
    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {p1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 52210
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 52211
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p1, :cond_e

    .line 52212
    iget-boolean p4, p0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    if-nez p4, :cond_e

    iget-boolean p4, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-nez p4, :cond_e

    .line 52213
    invoke-interface {p1, p0, v0, v5, p2}, Lo/activateExternalTexture;->c(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    if-eqz p3, :cond_e

    .line 51329
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51367
    iget-object p0, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 51146
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 51286
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_2
    if-eqz p1, :cond_4

    .line 51287
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne p2, v0, :cond_4

    .line 51288
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_2

    .line 51148
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 51931
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz p1, :cond_e

    .line 51718
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, p2, :cond_e

    :cond_5
    move-object v3, p1

    .line 51932
    iget-object p1, v3, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p1, p0, :cond_7

    .line 51290
    iget-object p1, v3, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_3
    if-eqz p1, :cond_6

    .line 51291
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne p2, v0, :cond_6

    .line 51292
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_3

    :cond_6
    if-nez p1, :cond_5

    .line 51724
    :cond_7
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$DropdropElements3;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v0, :cond_c

    const/4 p1, 0x2

    if-ne p0, p1, :cond_b

    .line 51178
    iget-object p0, v3, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_9

    .line 52297
    iput-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 52298
    iget-boolean p0, v3, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-nez p0, :cond_8

    .line 52299
    iget-object p0, v3, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p0, :cond_8

    invoke-interface {p0, v3, v0, v5}, Lo/activateExternalTexture;->c(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    :cond_8
    return-void

    .line 52291
    :cond_9
    iput-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 52292
    iget-boolean p0, v3, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-nez p0, :cond_a

    .line 52293
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v2, :cond_a

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/createTempSurface;->e(Lo/activateExternalTexture;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    :cond_a
    return-void

    .line 51737
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51181
    :cond_c
    iget-object p0, v3, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x6

    if-eqz p0, :cond_d

    .line 51727
    invoke-static {v3, v5, v1, v1, p1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return-void

    .line 51729
    :cond_d
    invoke-static {v3, v5, v1, v1, p1}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    :cond_e
    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 7

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 673
    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 675
    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51219
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v2, :cond_1

    .line 51220
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 51209
    :cond_1
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez v2, :cond_2

    .line 51210
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    invoke-virtual {v2}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v2

    goto :goto_1

    .line 51212
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    .line 1710
    :goto_1
    iget-object v3, v2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51057
    iget v2, v2, Lo/addSessionStateCallback;->c:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    .line 1713
    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v6, p1, 0x1

    .line 679
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 681
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_4

    .line 684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private final d(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 3

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 51688
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Other tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    .line 51689
    invoke-direct {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->d(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 322
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final d(Landroidx/compose/ui/Modifier;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 964
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 24047
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v2

    const/16 v3, 0x10

    and-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 965
    :goto_0
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 27047
    iget-object v6, v6, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v6

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 966
    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/Modifier;

    .line 967
    iget-object v13, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 29070
    iget-object v7, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    iget-object v8, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

    if-eq v7, v8, :cond_2

    goto :goto_2

    .line 29782
    :cond_2
    const-string v7, "padChain called on already padded chain"

    invoke-static {v7}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 29071
    :goto_2
    iget-object v7, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 29072
    iget-object v8, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v7, v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->e(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 29073
    iget-object v8, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

    invoke-virtual {v8, v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 29074
    iget-object v7, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 28120
    iget-object v15, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->d:Lo/addSessionStateCallback;

    if-eqz v15, :cond_3

    .line 30039
    iget v7, v15, Lo/addSessionStateCallback;->c:I

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 28122
    :goto_3
    iget-object v8, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->c:Lo/addSessionStateCallback;

    if-nez v8, :cond_4

    .line 28795
    new-instance v8, Lo/addSessionStateCallback;

    new-array v9, v3, [Landroidx/compose/ui/Modifier$DropdropElements1;

    invoke-direct {v8, v9, v4}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_4
    move-object v12, v8

    .line 28122
    iget-object v8, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->g:Lo/addSessionStateCallback;

    .line 32753
    invoke-virtual {v8, v1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 33039
    :goto_4
    iget v10, v8, Lo/addSessionStateCallback;->c:I

    if-eqz v10, :cond_8

    .line 34039
    iget v10, v8, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v10, v5

    .line 32756
    invoke-virtual {v8, v10}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 32757
    instance-of v11, v10, Lo/Exif;

    if-eqz v11, :cond_5

    .line 32758
    check-cast v10, Lo/Exif;

    invoke-virtual {v10}, Lo/Exif;->c()Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v8, v11}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 32759
    invoke-virtual {v10}, Lo/Exif;->b()Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v8, v10}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32761
    :cond_5
    instance-of v11, v10, Landroidx/compose/ui/Modifier$DropdropElements1;

    if-eqz v11, :cond_6

    invoke-virtual {v12, v10}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-nez v9, :cond_7

    .line 32772
    new-instance v9, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {v9, v12}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Lo/addSessionStateCallback;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 32766
    :cond_7
    invoke-interface {v10, v9}, Landroidx/compose/ui/Modifier;->e(Lkotlin/jvm/functions/Function1;)Z

    goto :goto_4

    .line 35039
    :cond_8
    iget v8, v12, Lo/addSessionStateCallback;->c:I

    .line 28124
    const-string v9, "expected prior modifier list to be non-empty"

    if-ne v8, v7, :cond_14

    .line 28130
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    const/4 v10, 0x0

    :goto_5
    if-eqz v8, :cond_f

    if-ge v10, v7, :cond_f

    if-eqz v15, :cond_e

    .line 28801
    iget-object v1, v15, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v1, v1, v10

    .line 28133
    check-cast v1, Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 28802
    iget-object v4, v12, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v4, v4, v10

    .line 28134
    check-cast v4, Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 36736
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/4 v11, 0x2

    goto :goto_6

    .line 37024
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-ne v3, v11, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_d

    if-eq v11, v5, :cond_c

    const/4 v3, 0x2

    if-eq v11, v3, :cond_b

    goto :goto_7

    .line 28151
    :cond_b
    iget-object v1, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->h:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements4;

    goto :goto_7

    :cond_c
    const/4 v3, 0x2

    .line 28147
    invoke-static {v1, v4, v8}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->c(Landroidx/compose/ui/Modifier$DropdropElements1;Landroidx/compose/ui/Modifier$DropdropElements1;Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 28148
    iget-object v1, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->h:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements4;

    .line 28157
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    const/4 v3, 0x2

    .line 28140
    iget-object v1, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->h:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements4;

    .line 28141
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    move-object v11, v1

    goto :goto_8

    .line 28797
    :cond_e
    invoke-static {v9}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_f
    const/4 v3, 0x2

    move-object v11, v8

    :goto_8
    if-ge v10, v7, :cond_13

    if-eqz v15, :cond_12

    if-eqz v11, :cond_11

    .line 28167
    iget-object v1, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 38943
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/Modifier;

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    xor-int/2addr v1, v5

    move-object v7, v13

    move v8, v10

    move-object v9, v15

    move-object v10, v12

    move-object v4, v12

    move v12, v1

    .line 28167
    invoke-virtual/range {v7 .. v12}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->c(ILo/addSessionStateCallback;Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_b

    .line 28809
    :cond_11
    const-string v1, "structuralUpdate requires a non-null tail"

    invoke-static {v1}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 28804
    :cond_12
    invoke-static {v9}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_13
    move-object v4, v12

    goto/16 :goto_f

    :cond_14
    move-object v4, v12

    const/4 v3, 0x2

    .line 28169
    iget-object v1, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 39943
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/Modifier;

    if-eqz v1, :cond_16

    if-nez v7, :cond_16

    move-object v7, v14

    const/4 v1, 0x0

    .line 40039
    :goto_a
    iget v8, v4, Lo/addSessionStateCallback;->c:I

    if-ge v1, v8, :cond_15

    .line 28813
    iget-object v8, v4, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v8, v8, v1

    .line 28178
    check-cast v8, Landroidx/compose/ui/Modifier$DropdropElements1;

    .line 28180
    invoke-virtual {v13, v8, v7}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b(Landroidx/compose/ui/Modifier$DropdropElements1;Landroidx/compose/ui/Modifier$DropdropElements2;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    .line 28181
    iget-object v8, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->h:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements4;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 28184
    :cond_15
    invoke-virtual {v13}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->c()V

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 41039
    :cond_16
    iget v1, v4, Lo/addSessionStateCallback;->c:I

    if-nez v1, :cond_1c

    if-eqz v15, :cond_1b

    .line 28188
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    const/4 v7, 0x0

    :goto_c
    if-eqz v1, :cond_18

    .line 42039
    iget v8, v15, Lo/addSessionStateCallback;->c:I

    if-ge v7, v8, :cond_18

    .line 28190
    iget-object v8, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->h:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements4;

    .line 43522
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 43526
    invoke-static {v1}, Lo/InternalImageProcessor;->c(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 43527
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->J()V

    .line 43528
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->I()V

    .line 43530
    :cond_17
    invoke-static {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    .line 28191
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 28194
    :cond_18
    iget-object v1, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->e:Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    iget-object v7, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 44227
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_d
    if-eqz v7, :cond_19

    .line 44228
    iget-boolean v8, v7, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v8, v5, :cond_19

    .line 44229
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_d

    :cond_19
    if-eqz v7, :cond_1a

    .line 45883
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v7}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v7

    check-cast v7, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    .line 46072
    :goto_e
    iput-object v7, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 28195
    iget-object v1, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->e:Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    check-cast v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    iput-object v1, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    :goto_f
    const/4 v1, 0x0

    const/16 v16, 0x0

    goto :goto_13

    .line 28815
    :cond_1b
    invoke-static {v9}, Lo/correctStartOrEnd;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_1c
    if-nez v15, :cond_1d

    .line 28821
    new-instance v15, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v7, v1, [Landroidx/compose/ui/Modifier$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v15, v7, v1}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    :goto_10
    const/4 v8, 0x0

    .line 28199
    iget-object v7, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 47943
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_11

    :cond_1e
    const/4 v7, 0x0

    :goto_11
    xor-int/lit8 v12, v7, 0x1

    move-object v7, v13

    move-object v9, v15

    move-object v10, v4

    move-object v11, v14

    .line 28199
    invoke-virtual/range {v7 .. v12}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->c(ILo/addSessionStateCallback;Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    :goto_12
    const/16 v16, 0x1

    .line 28201
    :goto_13
    iput-object v4, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->d:Lo/addSessionStateCallback;

    if-eqz v15, :cond_1f

    .line 28203
    invoke-virtual {v15}, Lo/addSessionStateCallback;->d()V

    goto :goto_14

    :cond_1f
    const/4 v15, 0x0

    :goto_14
    iput-object v15, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->c:Lo/addSessionStateCallback;

    .line 48078
    iget-object v4, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

    if-ne v14, v4, :cond_20

    goto :goto_15

    .line 48786
    :cond_20
    const-string v4, "trimChain called on already trimmed chain"

    invoke-static {v4}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 48081
    :goto_15
    iget-object v4, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    if-nez v4, :cond_21

    iget-object v4, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->i:Landroidx/compose/ui/Modifier$DropdropElements2;

    :cond_21
    const/4 v7, 0x0

    .line 48082
    invoke-virtual {v4, v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->e(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 48083
    iget-object v8, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

    invoke-virtual {v8, v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->d(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    .line 48084
    iget-object v8, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroidx/compose/ui/Modifier$DropdropElements2;->c(I)V

    .line 48085
    iget-object v8, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

    invoke-virtual {v8, v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->a(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    .line 48086
    iget-object v7, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

    if-eq v4, v7, :cond_22

    goto :goto_16

    .line 48790
    :cond_22
    const-string v7, "trimChain did not update the head"

    invoke-static {v7}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 28204
    :goto_16
    iput-object v4, v13, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    if-eqz v16, :cond_23

    .line 28206
    invoke-virtual {v13}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j()V

    .line 968
    :cond_23
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51047
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v4

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_17

    :cond_24
    const/4 v4, 0x0

    .line 969
    :goto_17
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51050
    iget-object v7, v7, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_25

    goto :goto_18

    :cond_25
    const/4 v5, 0x0

    .line 970
    :goto_18
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v7}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b()V

    .line 971
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-nez v7, :cond_26

    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51053
    iget-object v7, v7, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v7

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_26

    .line 972
    invoke-direct {v0, v0}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_26
    if-ne v2, v4, :cond_27

    if-ne v6, v5, :cond_27

    return-void

    .line 976
    :cond_27
    invoke-static/range {p0 .. p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v2

    invoke-interface {v2}, Lo/activateExternalTexture;->getRectManager()Lo/filterOutChildSizesCausingDoubleCropping;

    move-result-object v2

    .line 51260
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v6, :cond_29

    .line 51208
    iget-object v2, v2, Lo/filterOutChildSizesCausingDoubleCropping;->c:Lo/areCroppingInDifferentDirection;

    .line 51099
    iget v6, v0, Landroidx/compose/ui/node/LayoutNode;->F:I

    .line 51263
    iget-object v7, v2, Lo/areCroppingInDifferentDirection;->e:[J

    .line 51264
    iget v2, v2, Lo/areCroppingInDifferentDirection;->a:I

    .line 51266
    :goto_19
    array-length v8, v7

    sub-int/2addr v8, v3

    if-ge v1, v8, :cond_29

    if-ge v1, v2, :cond_29

    add-int/lit8 v8, v1, 0x2

    .line 51268
    aget-wide v9, v7, v8

    long-to-int v11, v9

    const v12, 0x3ffffff

    and-int/2addr v11, v12

    and-int/2addr v12, v6

    if-ne v11, v12, :cond_28

    int-to-long v1, v5

    int-to-long v3, v4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-long v1, v1, v5

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v5, v9

    or-long/2addr v1, v5

    const-wide/high16 v5, -0x8000000000000000L

    mul-long v3, v3, v5

    or-long/2addr v1, v3

    .line 52063
    aput-wide v1, v7, v8

    goto :goto_1a

    :cond_28
    add-int/lit8 v1, v1, 0x3

    goto :goto_19

    :cond_29
    :goto_1a
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/node/LayoutNode;JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;IZI)V
    .locals 0

    .line 1087
    sget-object p4, Lo/isRotationNeeded;->DemoFundsParentComponent:Lo/isRotationNeeded$DemoFundsParentComponent;

    invoke-static {}, Lo/isRotationNeeded$DemoFundsParentComponent;->e()I

    const/4 p4, 0x1

    .line 1083
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LayoutNode;->a(JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;Z)V

    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/node/LayoutNode;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;I)Z
    .locals 1

    .line 1275
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51085
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->o()Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52327
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p2, v0, :cond_0

    .line 52330
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()V

    .line 51332
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p0

    .line 51052
    iget-wide p1, p1, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 52332
    invoke-virtual {p0, p1, p2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/ui/node/LayoutNode;ZI)V
    .locals 6

    const/4 v3, 0x0

    const/4 p1, 0x1

    .line 52293
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Z

    .line 52294
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-nez p1, :cond_0

    .line 52295
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/createTempSurface;->e(Lo/activateExternalTexture;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/node/LayoutNode;ZZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 1124
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->a(ZZZ)V

    return-void
.end method

.method public static final synthetic m()Ljava/util/Comparator;
    .locals 1

    .line 78
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->M:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic o()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 78
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->J:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 52084
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51234
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 52082
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v1

    check-cast v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1955
    check-cast v0, Lo/lambdasnapshot6androidxcameracoreprocessingDefaultSurfaceProcessor;

    .line 51810
    iget-object v2, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v2, :cond_0

    .line 1258
    invoke-interface {v2}, Lo/createEglContext;->invalidate()V

    .line 51272
    :cond_0
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    goto :goto_0

    .line 52085
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 51813
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v0, :cond_2

    .line 1259
    invoke-interface {v0}, Lo/createEglContext;->invalidate()V

    :cond_2
    return-void
.end method

.method public final B()Lo/addSessionStateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 51383
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v0, :cond_0

    .line 51384
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 193
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v0

    return-object v0

    .line 196
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    return-object v0
.end method

.method public final C()V
    .locals 3

    move-object v0, p0

    .line 931
    :goto_0
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->T()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52479
    iget-object v0, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz v0, :cond_0

    .line 52481
    invoke-interface {v0}, Lo/createEglContext;->invalidate()V

    return-void

    .line 52483
    :cond_0
    iget-object v0, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->K()V

    :cond_1
    return-void

    .line 51423
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz v0, :cond_3

    .line 51424
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 51425
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final D()V
    .locals 4

    move-object v0, p0

    .line 1176
    :goto_0
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-eqz v1, :cond_2

    .line 51431
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz v0, :cond_0

    .line 51432
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 51433
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 1182
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1183
    invoke-static {v0, v3, v3, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return-void

    .line 1185
    :cond_3
    invoke-static {v0, v3, v3, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 52106
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51256
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 414
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->O()Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 1

    .line 1192
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:I

    if-eqz v0, :cond_0

    .line 52510
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51317
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 51327
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->o:Z

    if-nez v0, :cond_0

    .line 52504
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51311
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    .line 51321
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->l:Z

    if-nez v0, :cond_0

    .line 1195
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    if-nez v0, :cond_0

    .line 1198
    invoke-static {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/activateExternalTexture;->g(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    return-void
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 2

    .line 51490
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51528
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v0, :cond_1

    .line 51369
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()V
    .locals 10

    .line 1045
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1048
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 51499
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51537
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 52057
    :try_start_0
    iput-boolean v7, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Z

    .line 52058
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    if-nez v1, :cond_1

    .line 52220
    const-string v1, "replace() called on item that was not placed"

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 52060
    :cond_1
    iput-boolean v8, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:Z

    .line 51379
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v1, v2, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 52062
    :goto_0
    iget-wide v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:J

    iget-object v5, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->e:Lo/ListFuture;

    const/4 v4, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LookaheadPassDelegate;->b(JFLkotlin/jvm/functions/Function1;Lo/ListFuture;)V

    if-eqz v9, :cond_4

    .line 52063
    iget-boolean v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:Z

    if-nez v1, :cond_4

    .line 51317
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 51457
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz v1, :cond_3

    .line 51458
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v7, :cond_3

    .line 51459
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 52066
    invoke-static {v1, v8, v7}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/node/LayoutNode;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52069
    :cond_4
    iput-boolean v8, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v8, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Z

    throw v1
.end method

.method public final I()V
    .locals 4

    .line 428
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 430
    :cond_0
    sget-boolean v0, Lo/convertFromExifDateTime;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 436
    invoke-static {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v0

    invoke-interface {v0}, Lo/activateExternalTexture;->a()V

    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51256
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->j:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9$DropdropElements3;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 52156
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/Modifier;

    if-eqz v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    return-void

    .line 444
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 445
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->S:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    const/4 v1, 0x0

    .line 446
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 448
    invoke-static {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object v1

    .line 449
    invoke-interface {v1}, Lo/activateExternalTexture;->getSemanticsOwner()Lo/fromResolutionSelector;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lo/getAllowedResolutionMode;

    invoke-virtual {v2, v3, v0}, Lo/fromResolutionSelector;->e(Lo/getAllowedResolutionMode;Lo/AspectRatioStrategyAspectRatioFallbackRule;)V

    .line 453
    invoke-interface {v1}, Lo/activateExternalTexture;->a()V

    return-void
.end method

.method public final J()V
    .locals 3

    move-object v0, p0

    .line 329
    :goto_0
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 51486
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz v0, :cond_0

    .line 51487
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v1, v2, :cond_0

    .line 51488
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 332
    :cond_2
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->U:Z

    return-void
.end method

.method public final L()V
    .locals 10

    .line 1036
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1039
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 51549
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 51944
    :try_start_0
    iput-boolean v8, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->y:Z

    .line 51945
    iget-boolean v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->w:Z

    if-nez v1, :cond_1

    .line 52309
    const-string v1, "replace called on unplaced item"

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 51368
    :cond_1
    iget-boolean v9, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    .line 51947
    iget-wide v2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->i:J

    iget v4, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->g:F

    iget-object v5, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->h:Lo/ListFuture;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->c(JFLkotlin/jvm/functions/Function1;Lo/ListFuture;)V

    if-eqz v9, :cond_3

    .line 51948
    iget-boolean v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->p:Z

    if-nez v1, :cond_3

    .line 51347
    iget-object v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->m:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 51499
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v1, :cond_2

    .line 51500
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v8, :cond_2

    .line 51501
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 51951
    invoke-static {v1, v7, v8}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51956
    :cond_3
    iput-boolean v7, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->y:Z

    return-void

    :catchall_0
    move-exception v1

    .line 51349
    :try_start_1
    iget-object v2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->m:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .line 52061
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->f:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    .line 52077
    invoke-static {}, Lo/degreesToSurfaceRotation;->d()Lo/ImageReaderProxyOnImageAvailableListener;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;->e(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/writeByte;

    if-eqz v3, :cond_4

    .line 52079
    invoke-interface {v3, v1, v2}, Lo/writeByte;->d(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 51956
    iput-boolean v7, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->y:Z

    throw v1
.end method

.method public final M()V
    .locals 2

    .line 352
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 1647
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v0

    .line 51304
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 353
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 1648
    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v1

    .line 1649
    iget-object v1, v1, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 1648
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 353
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 51299
    iget-object v1, v0, Lo/DefaultSurfaceProcessorFactory;->c:Lo/addSessionStateCallback;

    invoke-virtual {v1}, Lo/addSessionStateCallback;->d()V

    .line 51300
    iget-object v0, v0, Lo/DefaultSurfaceProcessorFactory;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final N()V
    .locals 6

    .line 2105
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object v0

    .line 2107
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51333
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2110
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1422
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1423
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_0

    .line 1424
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->N()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    .line 52081
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    .line 52097
    invoke-static {}, Lo/degreesToSurfaceRotation;->d()Lo/ImageReaderProxyOnImageAvailableListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;->e(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/writeByte;

    if-eqz v0, :cond_0

    .line 805
    invoke-interface {v0, p1, p0}, Lo/writeByte;->d(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    throw p1
.end method

.method public final a()V
    .locals 3

    .line 1484
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    .line 51493
    iget-object v0, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1485
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/SoftwareJpegEncodingPreferredQuirk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/SoftwareJpegEncodingPreferredQuirk;->a()V

    .line 52129
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51279
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 52127
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v1

    check-cast v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 51316
    iget-object v1, v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 2121
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 52432
    iput-boolean v2, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->s:Z

    .line 52439
    iget-object v2, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52440
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->U()V

    .line 51318
    iget-object v0, v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;Z)V
    .locals 15

    move-object v0, p0

    .line 52073
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51223
    iget-object v2, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide/from16 v3, p1

    .line 1090
    invoke-static/range {v2 .. v7}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->a$default(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;JZILjava/lang/Object;)J

    move-result-wide v10

    .line 52075
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51225
    iget-object v8, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 1092
    sget-object v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->DropdropElements3_:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DropdropElements3_;

    invoke-static {}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DropdropElements3_;->a()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DemoFundsParentComponent;

    move-result-object v9

    .line 1095
    sget-object v1, Lo/isRotationNeeded;->DemoFundsParentComponent:Lo/isRotationNeeded$DemoFundsParentComponent;

    invoke-static {}, Lo/isRotationNeeded$DemoFundsParentComponent;->e()I

    move-result v13

    move-object/from16 v12, p3

    move/from16 v14, p4

    .line 1091
    invoke-virtual/range {v8 .. v14}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->c(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DemoFundsParentComponent;JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;IZ)V

    return-void
.end method

.method public final a(Lo/rotateRect;Lo/ListFuture;)V
    .locals 1

    .line 52032
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51182
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 1054
    invoke-virtual {v0, p1, p2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->d(Lo/rotateRect;Lo/ListFuture;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 51934
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->f:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    .line 51950
    invoke-static {}, Lo/degreesToSurfaceRotation;->d()Lo/ImageReaderProxyOnImageAvailableListener;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;->e(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/writeByte;

    if-eqz p2, :cond_0

    .line 51952
    invoke-interface {p2, p1, p0}, Lo/writeByte;->d(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    throw p1
.end method

.method public final a(Lo/setEglExtensions;)V
    .locals 9

    .line 778
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lo/setEglExtensions;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 779
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Lo/setEglExtensions;

    .line 781
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51359
    iget-object v0, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 51353
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    :goto_0
    if-eqz p1, :cond_a

    .line 1739
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :cond_0
    :goto_1
    if-eqz v2, :cond_9

    .line 1744
    instance-of v4, v2, Lo/getTextureName;

    if-eqz v4, :cond_1

    .line 1745
    check-cast v2, Lo/getTextureName;

    .line 781
    invoke-interface {v2}, Lo/getTextureName;->r()V

    goto :goto_4

    .line 1747
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_8

    .line 1746
    instance-of v4, v2, Lo/DefaultSurfaceProcessor;

    if-eqz v4, :cond_8

    .line 1749
    move-object v4, v2

    check-cast v4, Lo/DefaultSurfaceProcessor;

    .line 1750
    invoke-virtual {v4}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_7

    .line 1747
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    .line 1763
    new-instance v3, Lo/addSessionStateCallback;

    new-array v7, v1, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v3, v7, v5}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    .line 1766
    invoke-virtual {v3, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_4
    move-object v2, v0

    :cond_5
    if-eqz v3, :cond_6

    .line 1769
    invoke-virtual {v3, v4}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 1773
    :cond_6
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    goto :goto_2

    :cond_7
    if-eq v6, v7, :cond_0

    .line 1781
    :cond_8
    :goto_4
    invoke-static {v3}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    goto :goto_1

    .line 1784
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 1786
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p1

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 2

    .line 51500
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2115
    :cond_0
    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 1440
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_2

    .line 51488
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 51489
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 51491
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1441
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/SoftwareJpegEncodingPreferredQuirk;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 51809
    invoke-virtual {v0, v1}, Lo/SoftwareJpegEncodingPreferredQuirk;->b(Z)V

    .line 1442
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 52686
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-eqz v0, :cond_4

    .line 1444
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    .line 1445
    sget-boolean v0, Lo/convertFromExifDateTime;->m:Z

    if-nez v0, :cond_5

    .line 1446
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    goto :goto_2

    .line 1450
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 51342
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    .line 1453
    invoke-static {}, Lo/ResolutionSelectorBuilder;->a()I

    move-result v1

    .line 51343
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    .line 1454
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v1, :cond_6

    invoke-interface {v1, p0, v0}, Lo/activateExternalTexture;->c(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 1456
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51295
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    :goto_3
    if-eqz v1, :cond_7

    .line 51528
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->F()V

    .line 52085
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v1

    goto :goto_3

    .line 1457
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->e()V

    .line 1459
    sget-boolean v1, Lo/convertFromExifDateTime;->m:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51305
    iget-object v1, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 1460
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 1462
    :cond_8
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1463
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v1, :cond_9

    invoke-interface {v1, p0, v0}, Lo/activateExternalTexture;->d(Landroidx/compose/ui/node/LayoutNode;I)V

    :cond_9
    return-void
.end method

.method public final b(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 291
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v0

    .line 1638
    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 299
    :cond_0
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 300
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 51228
    iget-object v1, v0, Lo/DefaultSurfaceProcessorFactory;->c:Lo/addSessionStateCallback;

    invoke-virtual {v1, p1, p2}, Lo/addSessionStateCallback;->b(ILjava/lang/Object;)V

    .line 51229
    iget-object p1, v0, Lo/DefaultSurfaceProcessorFactory;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51520
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 51419
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz p1, :cond_1

    .line 51420
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v1, v0, :cond_1

    .line 51421
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 51521
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()V

    goto :goto_1

    .line 51523
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->U:Z

    .line 303
    :cond_3
    :goto_1
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-eqz p1, :cond_4

    .line 304
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    .line 306
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 308
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz p1, :cond_5

    .line 310
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Lo/activateExternalTexture;)V

    .line 313
    :cond_5
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51419
    iget p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e:I

    if-lez p1, :cond_6

    .line 314
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51420
    iget v1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->e:I

    add-int/2addr v1, v0

    .line 314
    invoke-virtual {p1, v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b(I)V

    .line 316
    :cond_6
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->g:I

    if-lez p1, :cond_7

    .line 317
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->e(I)V

    :cond_7
    return-void
.end method

.method public final b(Landroidx/compose/ui/Modifier;)V
    .locals 2

    .line 949
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-eqz v0, :cond_0

    .line 52254
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/Modifier;

    .line 949
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    if-eq v0, v1, :cond_0

    .line 1859
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 52743
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-eqz v0, :cond_1

    .line 1863
    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    .line 51561
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_3

    .line 954
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/Modifier;)V

    .line 955
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    if-eqz p1, :cond_2

    .line 956
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    :cond_2
    return-void

    .line 959
    :cond_3
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 768
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_0

    .line 769
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 770
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 772
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51344
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    :goto_0
    if-eqz p1, :cond_0

    .line 772
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->d_()V

    .line 1726
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V
    .locals 1

    .line 757
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->i:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 759
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->P()V

    .line 761
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51341
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    :goto_0
    if-eqz p1, :cond_0

    .line 761
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->t()V

    .line 1720
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;)V
    .locals 9

    .line 787
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    .line 788
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-interface {p1, v0}, Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;->e(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V

    .line 789
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-interface {p1, v0}, Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;->e(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 790
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->q()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-interface {p1, v0}, Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;->e(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEglExtensions;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->a(Lo/setEglExtensions;)V

    .line 791
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51346
    iget-object v0, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 51340
    iget-object p1, p1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    :goto_0
    if-eqz p1, :cond_b

    .line 1801
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :cond_0
    :goto_1
    if-eqz v2, :cond_a

    .line 1806
    instance-of v4, v2, Lo/AutoValue_Packet;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 1807
    check-cast v2, Lo/AutoValue_Packet;

    .line 792
    invoke-interface {v2}, Lo/AutoValue_Packet;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    .line 793
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 794
    invoke-static {v2}, Lo/InternalImageProcessor;->b(Landroidx/compose/ui/Modifier$DropdropElements2;)V

    goto :goto_4

    .line 796
    :cond_1
    invoke-virtual {v2, v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->b(Z)V

    goto :goto_4

    .line 1809
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    .line 1808
    instance-of v4, v2, Lo/DefaultSurfaceProcessor;

    if-eqz v4, :cond_9

    .line 1811
    move-object v4, v2

    check-cast v4, Lo/DefaultSurfaceProcessor;

    .line 1812
    invoke-virtual {v4}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_8

    .line 1809
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    .line 1825
    new-instance v3, Lo/addSessionStateCallback;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v3, v8, v6}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    .line 1828
    invoke-virtual {v3, v2}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_5
    move-object v2, v0

    :cond_6
    if-eqz v3, :cond_7

    .line 1831
    invoke-virtual {v3, v4}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 1835
    :cond_7
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    goto :goto_2

    :cond_8
    if-eq v7, v5, :cond_0

    .line 1843
    :cond_9
    :goto_4
    invoke-static {v3}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    goto :goto_1

    .line 1846
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 1848
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p1

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 766
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final c(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    .line 400
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 51274
    iget-object v4, v3, Lo/DefaultSurfaceProcessorFactory;->c:Lo/addSessionStateCallback;

    invoke-virtual {v4, v1}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v3, Lo/DefaultSurfaceProcessorFactory;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 400
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 406
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 51270
    iget-object v4, v3, Lo/DefaultSurfaceProcessorFactory;->c:Lo/addSessionStateCallback;

    invoke-virtual {v4, v2, v1}, Lo/addSessionStateCallback;->b(ILjava/lang/Object;)V

    .line 51271
    iget-object v1, v3, Lo/DefaultSurfaceProcessorFactory;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51562
    :cond_3
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 51461
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_3
    if-eqz p1, :cond_4

    .line 51462
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne p3, p2, :cond_4

    .line 51463
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_6

    .line 51563
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()V

    goto :goto_4

    .line 51565
    :cond_5
    iput-boolean p2, p0, Landroidx/compose/ui/node/LayoutNode;->U:Z

    .line 410
    :cond_6
    :goto_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 411
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()V

    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    .line 715
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 717
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;

    if-eqz v0, :cond_0

    .line 51339
    invoke-virtual {v0, p1}, Lo/lambdaonInputSurface1androidxcameracoreprocessingDefaultSurfaceProcessor;->c(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 718
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()V

    :cond_1
    return-void
.end method

.method public final c(Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1267
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 51496
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51534
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 51224
    iget-wide v1, p1, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 1268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->a(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1467
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v0, :cond_0

    .line 51482
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51483
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 1468
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Lo/SoftwareJpegEncodingPreferredQuirk;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 51799
    invoke-virtual {v0, v1}, Lo/SoftwareJpegEncodingPreferredQuirk;->b(Z)V

    .line 1469
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    .line 1470
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 51489
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_3

    .line 1473
    sget-boolean v0, Lo/convertFromExifDateTime;->m:Z

    if-nez v0, :cond_2

    .line 1474
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1476
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    const/4 v0, 0x0

    .line 1477
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 1480
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lo/activateExternalTexture;->b(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1024
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p1, p2, :cond_0

    .line 1027
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 51487
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz p1, :cond_1

    .line 51488
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 51489
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 52144
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object p1

    check-cast p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz p1, :cond_2

    .line 1029
    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->y()Lo/getMaxCapacity$DropdropElements2;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda0;->b(Landroidx/compose/ui/node/LayoutNode;)Lo/activateExternalTexture;

    move-result-object p1

    invoke-interface {p1}, Lo/activateExternalTexture;->getPlacementScope()Lo/getMaxCapacity$DropdropElements2;

    move-result-object p1

    :cond_3
    move-object v0, p1

    .line 51543
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object p1

    .line 1030
    move-object v1, p1

    check-cast v1, Lo/getMaxCapacity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/activateExternalTexture;)V
    .locals 6

    .line 503
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot attach "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it already is attached.  Tree: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51748
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1661
    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 506
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attaching to a different owner("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51307
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_2
    if-eqz v4, :cond_2

    .line 51308
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v5, v2, :cond_2

    .line 51309
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 507
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51750
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Parent tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_4

    .line 51751
    invoke-direct {v4, v1}, Landroidx/compose/ui/node/LayoutNode;->d(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    .line 507
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1665
    invoke-static {v0}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 51310
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_5
    if-eqz v0, :cond_6

    .line 51311
    iget-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v4, v2, :cond_6

    .line 51312
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    .line 51365
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v4

    .line 51184
    iput-boolean v2, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    .line 51360
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51398
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v4, :cond_7

    .line 51943
    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 51976
    :cond_7
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51126
    iget-object v4, v4, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    if-eqz v0, :cond_8

    .line 51974
    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v5}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v5

    check-cast v5, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    goto :goto_6

    :cond_8
    move-object v5, v3

    .line 51164
    :goto_6
    iput-object v5, v4, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->q:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 522
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_9

    .line 523
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->j:I

    goto :goto_7

    :cond_9
    const/4 v4, -0x1

    :goto_7
    add-int/2addr v4, v2

    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 525
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_a

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/Modifier;)V

    .line 526
    :cond_a
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->G:Landroidx/compose/ui/Modifier;

    .line 531
    sget-boolean v2, Lo/convertFromExifDateTime;->m:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51142
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    .line 532
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 534
    :cond_b
    invoke-interface {p1, p0}, Lo/activateExternalTexture;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 543
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_c

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-nez v2, :cond_d

    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    :cond_d
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 544
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-nez v2, :cond_e

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51145
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_e

    .line 546
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 52534
    :cond_e
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-nez v2, :cond_f

    .line 550
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51141
    iget-object v2, v2, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    :goto_8
    if-eqz v2, :cond_f

    .line 51374
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->F()V

    .line 51931
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v2

    goto :goto_8

    .line 552
    :cond_f
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 1670
    invoke-virtual {v2}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v2

    .line 1672
    iget-object v3, v2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51141
    iget v2, v2, Lo/addSessionStateCallback;->c:I

    :goto_9
    if-ge v1, v2, :cond_10

    .line 1675
    aget-object v4, v3, v1

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 552
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Lo/activateExternalTexture;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 52538
    :cond_10
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-nez v1, :cond_11

    .line 554
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->e()V

    .line 557
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D()V

    if-eqz v0, :cond_12

    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()V

    .line 560
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->b()V

    .line 564
    sget-boolean v0, Lo/convertFromExifDateTime;->m:Z

    if-eqz v0, :cond_14

    .line 52539
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-nez v0, :cond_14

    .line 565
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51154
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    .line 566
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 570
    :cond_14
    invoke-interface {p1, p0}, Lo/activateExternalTexture;->e(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final e()Lo/IncorrectJpegMetadataQuirk;
    .locals 1

    .line 52042
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 992
    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    return-object v0
.end method

.method public final e(I)V
    .locals 3

    .line 1012
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:I

    if-eq v0, p1, :cond_4

    const/4 v1, 0x1

    if-lez p1, :cond_1

    if-nez v0, :cond_1

    .line 51529
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v0, :cond_0

    .line 51530
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v1, :cond_0

    .line 51531
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1014
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->g:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->e(I)V

    :cond_1
    if-nez p1, :cond_3

    .line 1016
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:I

    if-lez v0, :cond_3

    .line 51530
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    if-eqz v0, :cond_2

    .line 51531
    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v2, v1, :cond_2

    .line 51532
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 1017
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->g:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->e(I)V

    .line 1019
    :cond_3
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:I

    :cond_4
    return-void
.end method

.method public final e(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1642
    invoke-static {v0}, Lo/correctStartOrEnd;->d(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    .line 342
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 1645
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v0

    .line 1646
    iget-object v0, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v0, v0, p2

    .line 1645
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 342
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;)V

    .line 343
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 51310
    iget-object v1, v0, Lo/DefaultSurfaceProcessorFactory;->c:Lo/addSessionStateCallback;

    invoke-virtual {v1, p2}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lo/DefaultSurfaceProcessorFactory;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;IZ)V
    .locals 15

    move-object v0, p0

    .line 52069
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51219
    iget-object v2, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide/from16 v3, p1

    .line 1073
    invoke-static/range {v2 .. v7}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->a$default(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;JZILjava/lang/Object;)J

    move-result-wide v10

    .line 52071
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51221
    iget-object v8, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->f:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 1075
    sget-object v1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->DropdropElements3_:Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DropdropElements3_;

    invoke-static {}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DropdropElements3_;->e()Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DemoFundsParentComponent;

    move-result-object v9

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    .line 1074
    invoke-virtual/range {v8 .. v14}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->c(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor$DemoFundsParentComponent;JLo/lambdaonInputSurface0androidxcameracoreprocessingDefaultSurfaceProcessor;IZ)V

    return-void
.end method

.method public final e(Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1277
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    .line 1280
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()V

    .line 51544
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 51264
    iget-wide v1, p1, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 1282
    invoke-virtual {v0, v1, v2}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 252
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 51495
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->c()Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    move-result-object v0

    .line 51313
    iget-boolean v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1435
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    return v0
.end method

.method public final i()I
    .locals 1

    .line 90
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:I

    return v0
.end method

.method public final j()V
    .locals 4

    .line 1337
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1338
    invoke-static {p0, v2, v2, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->c(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    goto :goto_0

    .line 1340
    :cond_0
    invoke-static {p0, v2, v2, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    .line 1342
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51186
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->o()Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1344
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v1, :cond_2

    .line 51151
    iget-wide v2, v0, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 1344
    invoke-interface {v1, p0, v2, v3}, Lo/activateExternalTexture;->d(Landroidx/compose/ui/node/LayoutNode;J)V

    return-void

    .line 1346
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lo/createTempSurface;->d(Lo/activateExternalTexture;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final j_()V
    .locals 11

    .line 52121
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v0

    check-cast v0, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    const/16 v1, 0x80

    .line 2030
    invoke-static {v1}, Lo/InternalImageProcessor;->c(I)Z

    move-result v2

    .line 2031
    invoke-virtual {v0}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->p()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 2032
    :cond_0
    invoke-static {v0, v2}, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->c(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;Z)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    .line 2034
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    .line 2035
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :cond_1
    :goto_1
    if-eqz v4, :cond_a

    .line 2039
    instance-of v6, v4, Lo/onFrameAvailable;

    if-eqz v6, :cond_2

    .line 2040
    check-cast v4, Lo/onFrameAvailable;

    .line 52123
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    invoke-virtual {v6}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b()Lo/lambdainitGlRenderer9androidxcameracoreprocessingDefaultSurfaceProcessor;

    move-result-object v6

    check-cast v6, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    .line 1351
    check-cast v6, Lo/IncorrectJpegMetadataQuirk;

    invoke-interface {v4, v6}, Lo/onFrameAvailable;->a_(Lo/IncorrectJpegMetadataQuirk;)V

    goto :goto_4

    .line 2042
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 2041
    instance-of v6, v4, Lo/DefaultSurfaceProcessor;

    if-eqz v6, :cond_9

    .line 2044
    move-object v6, v4

    check-cast v6, Lo/DefaultSurfaceProcessor;

    .line 2045
    invoke-virtual {v6}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-eqz v6, :cond_8

    .line 2042
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 2058
    new-instance v5, Lo/addSessionStateCallback;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v5, v9, v7}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    .line 2061
    invoke-virtual {v5, v4}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_5
    move-object v4, v2

    :cond_6
    if-eqz v5, :cond_7

    .line 2064
    invoke-virtual {v5, v6}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 2068
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    goto :goto_2

    :cond_8
    if-eq v8, v9, :cond_1

    .line 2076
    :cond_9
    :goto_4
    invoke-static {v5}, Lo/AutoValue_SurfaceProcessorNode_In;->d(Lo/addSessionStateCallback;)Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    goto :goto_1

    :cond_a
    if-eq v0, v3, :cond_b

    .line 2080
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final k()V
    .locals 6

    .line 150
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Z

    .line 153
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    if-nez v1, :cond_0

    .line 1609
    new-instance v1, Lo/addSessionStateCallback;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v2, v0}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 153
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    .line 154
    :cond_0
    invoke-virtual {v1}, Lo/addSessionStateCallback;->d()V

    .line 155
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 1611
    invoke-virtual {v2}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v2

    .line 1613
    iget-object v3, v2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51081
    iget v2, v2, Lo/addSessionStateCallback;->c:I

    :goto_0
    if-ge v0, v2, :cond_4

    .line 1616
    aget-object v4, v3, v0

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 156
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-eqz v5, :cond_3

    .line 51246
    iget v5, v4, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v5, :cond_1

    .line 51247
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 51236
    :cond_1
    iget v5, v4, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez v5, :cond_2

    .line 51237
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    invoke-virtual {v4}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v4

    goto :goto_1

    .line 51239
    :cond_2
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    .line 51084
    :goto_1
    iget v5, v1, Lo/addSessionStateCallback;->c:I

    .line 1617
    invoke-virtual {v1, v5, v4}, Lo/addSessionStateCallback;->b(ILo/addSessionStateCallback;)Z

    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v1, v4}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51412
    iget-object v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    const/4 v2, 0x1

    .line 51194
    iput-boolean v2, v1, Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;->b:Z

    .line 51413
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v0, :cond_5

    .line 51239
    iput-boolean v2, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->a:Z

    :cond_5
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 51473
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 6

    .line 1386
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->W:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 1387
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51311
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v0, :cond_0

    .line 51312
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 51301
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez v0, :cond_1

    .line 51302
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v0

    goto :goto_0

    .line 51304
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    .line 2089
    :goto_0
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51149
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 2092
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1389
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_2

    .line 1390
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->n()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 830
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51323
    iget-object v1, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->k:Lo/DefaultSurfaceProcessorExternalSyntheticLambda8;

    check-cast v1, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    .line 831
    invoke-interface {v1}, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->b()Lo/getAbsolutePathFromUri;

    move-result-object v1

    .line 51221
    invoke-virtual {v1}, Lo/getAbsolutePathFromUri;->c()V

    .line 51222
    iget-object v1, v1, Lo/getAbsolutePathFromUri;->d:Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 51328
    :cond_0
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    check-cast v0, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    if-eqz v0, :cond_1

    .line 832
    invoke-interface {v0}, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->b()Lo/getAbsolutePathFromUri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51223
    invoke-virtual {v0}, Lo/getAbsolutePathFromUri;->c()V

    .line 51224
    iget-object v0, v0, Lo/getAbsolutePathFromUri;->d:Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;
    .locals 1

    .line 885
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    .line 1606
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v0

    .line 51380
    iget-object v1, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v1, v0}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    :cond_0
    return-object v1
.end method

.method public final s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 51359
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v0, :cond_0

    .line 51360
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 51349
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez v0, :cond_1

    .line 51350
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v0

    goto :goto_0

    .line 51352
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    .line 51378
    :goto_0
    iget-object v1, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Lo/addSessionStateCallback$DropdropElements2;

    invoke-direct {v1, v0}, Lo/addSessionStateCallback$DropdropElements2;-><init>(Lo/addSessionStateCallback;)V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lo/addSessionStateCallback;->a:Ljava/util/List;

    :cond_2
    return-object v1
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getAllowedResolutionMode;",
            ">;"
        }
    .end annotation

    .line 1433
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo/DualOutConfig;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52027
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52750
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;
    .locals 1

    .line 881
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    return-object v0
.end method

.method public final v()Lo/AspectRatioStrategyAspectRatioFallbackRule;
    .locals 1

    .line 51424
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/activateExternalTexture;

    if-eqz v0, :cond_1

    .line 52608
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-nez v0, :cond_1

    .line 464
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    .line 51223
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 467
    sget-boolean v0, Lo/convertFromExifDateTime;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    if-nez v0, :cond_0

    .line 468
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lo/AspectRatioStrategyAspectRatioFallbackRule;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    .line 470
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Lo/AspectRatioStrategyAspectRatioFallbackRule;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lo/addSessionStateCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 641
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->U:Z

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Lo/addSessionStateCallback;

    invoke-virtual {v0}, Lo/addSessionStateCallback;->d()V

    .line 643
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Lo/addSessionStateCallback;

    .line 51380
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-lez v1, :cond_0

    .line 51381
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k()V

    .line 51370
    :cond_0
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->N:I

    if-nez v1, :cond_1

    .line 51371
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lo/DefaultSurfaceProcessorFactory;

    invoke-virtual {v1}, Lo/DefaultSurfaceProcessorFactory;->d()Lo/addSessionStateCallback;

    move-result-object v1

    goto :goto_0

    .line 51373
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lo/addSessionStateCallback;

    .line 51218
    :goto_0
    iget v2, v0, Lo/addSessionStateCallback;->c:I

    .line 1707
    invoke-virtual {v0, v2, v1}, Lo/addSessionStateCallback;->b(ILo/addSessionStateCallback;)Z

    .line 644
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Lo/addSessionStateCallback;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->M:Ljava/util/Comparator;

    .line 51960
    iget-object v2, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 645
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->U:Z

    .line 647
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Lo/addSessionStateCallback;

    return-object v0
.end method

.method public final x()Lo/getAllowedResolutionMode;
    .locals 3

    .line 51398
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v0, :cond_0

    .line 51399
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 51400
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    .line 1430
    :cond_0
    check-cast v0, Lo/getAllowedResolutionMode;

    return-object v0
.end method

.method public final y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 51442
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;

    .line 51480
    iget-object v0, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda2;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz v0, :cond_0

    .line 51292
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz v0, :cond_0

    return-object v0

    .line 867
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public final z()V
    .locals 4

    .line 1210
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:J

    sget-object v2, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/AnimateAsStateKtanimateValueAsState31;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1212
    sget-object v0, Lo/AnimateAsStateKtanimateValueAsState31;->DropdropElements4:Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;

    invoke-static {}, Lo/AnimateAsStateKtanimateValueAsState31$DropdropElements4;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:J

    .line 1880
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Lo/addSessionStateCallback;

    move-result-object v0

    .line 1882
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 51244
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1885
    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1213
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
