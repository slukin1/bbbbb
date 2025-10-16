.class public Lo/listenOnAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008G\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\"\n\u0002\u0008\u001a\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010P\u001a\u00020QH\u0016J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020QH\u0016J\u0018\u0010U\u001a\u00020S2\u0006\u0010V\u001a\u00020\u00032\u0006\u0010W\u001a\u00020\u0003H\u0016J(\u0010X\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020Z\u0018\u00010Yj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020Z\u0018\u0001`[H\u0002J\u0012\u0010\\\u001a\u0004\u0018\u00010\u00032\u0006\u0010V\u001a\u00020\u0003H\u0016J\u0018\u0010]\u001a\u00020S2\u0006\u0010^\u001a\u00020Q2\u0008\u0008\u0002\u0010_\u001a\u00020\u0003J\u0010\u0010`\u001a\u00020Q2\u0008\u0008\u0002\u0010_\u001a\u00020\u0003J\u000e\u0010a\u001a\u00020S2\u0006\u0010^\u001a\u00020QJ\u0006\u0010b\u001a\u00020QJ\u000e\u0010c\u001a\u00020S2\u0006\u0010d\u001a\u00020eJ\u0006\u0010f\u001a\u00020eJ\u0006\u0010g\u001a\u00020QJ\u000e\u0010h\u001a\u00020S2\u0006\u0010i\u001a\u00020QJ\u0006\u0010j\u001a\u00020QJ\u000e\u0010k\u001a\u00020S2\u0006\u0010l\u001a\u00020QJ\u0006\u0010m\u001a\u00020QJ\u0006\u0010n\u001a\u00020SJ\u0008\u0010o\u001a\u00020\u0003H\u0016J\u0008\u0010p\u001a\u00020QH\u0016J\u000e\u0010q\u001a\u00020S2\u0006\u0010p\u001a\u00020QJ\u0008\u0010r\u001a\u00020\u0003H\u0016J\u0008\u0010s\u001a\u00020tH\u0016J\u000e\u0010u\u001a\u00020S2\u0006\u0010v\u001a\u00020tJ\u0008\u0010w\u001a\u00020\u0003H\u0016J\u0008\u0010x\u001a\u00020QH\u0016J\u000e\u0010y\u001a\u00020S2\u0006\u0010x\u001a\u00020QJ\u0010\u0010z\u001a\u00020\u00032\u0006\u0010{\u001a\u00020\u0003H\u0016J\u0010\u0010|\u001a\u00020\u00032\u0006\u0010{\u001a\u00020\u0003H\u0016J\u0016\u0010}\u001a\u00020S2\u0006\u0010~\u001a\u00020\u00032\u0006\u0010\u007f\u001a\u00020\u0003J\t\u0010\u0080\u0001\u001a\u00020\u0003H\u0016J\u0010\u0010\u0081\u0001\u001a\u00020S2\u0007\u0010\u0082\u0001\u001a\u00020\u0003J\u0007\u0010\u0083\u0001\u001a\u00020\u0003J\u0010\u0010\u0084\u0001\u001a\u00020S2\u0007\u0010\u0085\u0001\u001a\u00020\u0003J\u0007\u0010\u0086\u0001\u001a\u00020\u0003J\u0011\u0010\u0087\u0001\u001a\u00020S2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001J\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001J\u0010\u0010\u008b\u0001\u001a\u00020S2\u0007\u0010\u008c\u0001\u001a\u00020\u0003J\u0007\u0010\u008d\u0001\u001a\u00020\u0003J\u0010\u0010\u008e\u0001\u001a\u00020S2\u0007\u0010\u008c\u0001\u001a\u00020\u0003J\u0007\u0010\u008f\u0001\u001a\u00020\u0003J\u0010\u0010\u0090\u0001\u001a\u00020S2\u0007\u0010\u0091\u0001\u001a\u00020QJ\u0007\u0010\u0092\u0001\u001a\u00020QJ\u0010\u0010\u0093\u0001\u001a\u00020S2\u0007\u0010\u0091\u0001\u001a\u00020QJ\u0007\u0010\u0094\u0001\u001a\u00020QJ\u000f\u0010\u0095\u0001\u001a\u00020S2\u0006\u0010i\u001a\u00020QJ\u0007\u0010\u0096\u0001\u001a\u00020QJ\u0007\u0010\u0097\u0001\u001a\u00020QJ\u000f\u0010\u0098\u0001\u001a\u00020S2\u0006\u0010l\u001a\u00020QJ\u0010\u0010\u0099\u0001\u001a\u00020S2\u0007\u0010\u009a\u0001\u001a\u00020QJ\u0007\u0010\u009b\u0001\u001a\u00020QJ\u0010\u0010\u009c\u0001\u001a\u00020S2\u0007\u0010\u009a\u0001\u001a\u00020QJ\u0007\u0010\u009d\u0001\u001a\u00020QJ\u0011\u0010\u009e\u0001\u001a\u00020S2\u0008\u0010\u009f\u0001\u001a\u00030\u0089\u0001J\u0008\u0010\u00a0\u0001\u001a\u00030\u0089\u0001J\u0007\u0010\u00a1\u0001\u001a\u00020QJ\u0010\u0010\u00a2\u0001\u001a\u00020S2\u0007\u0010\u00a3\u0001\u001a\u00020QJ\u000f\u0010\u00a4\u0001\u001a\u00020S2\u0006\u0010^\u001a\u00020QJ\u0007\u0010\u00a5\u0001\u001a\u00020QJ\u000f\u0010\u00a6\u0001\u001a\u00020S2\u0006\u0010^\u001a\u00020QJ\u0007\u0010\u00a7\u0001\u001a\u00020QJ\u000f\u0010\u00a8\u0001\u001a\u00020S2\u0006\u0010^\u001a\u00020\u0003J\u0007\u0010\u00a9\u0001\u001a\u00020\u0003J\u000f\u0010\u00aa\u0001\u001a\u00020S2\u0006\u0010^\u001a\u00020\u0003J\u0007\u0010\u00ab\u0001\u001a\u00020\u0003J\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001J\u0011\u0010\u00ae\u0001\u001a\u00020S2\u0008\u0010\u00af\u0001\u001a\u00030\u00ad\u0001J\u0007\u0010\u00b0\u0001\u001a\u00020QJ\u0010\u0010\u00b1\u0001\u001a\u00020S2\u0007\u0010\u00a3\u0001\u001a\u00020QJ\u0010\u0010\u00b2\u0001\u001a\u00020S2\u0007\u0010\u00a3\u0001\u001a\u00020QJ\u0007\u0010\u00b3\u0001\u001a\u00020QJ\u0010\u0010\u00b4\u0001\u001a\u00020S2\u0007\u0010\u00a3\u0001\u001a\u00020QJ\u0008\u0010\u00b5\u0001\u001a\u00030\u0089\u0001J\u0011\u0010\u00b6\u0001\u001a\u00020S2\u0008\u0010\u00b7\u0001\u001a\u00030\u0089\u0001J\u0007\u0010\u00b8\u0001\u001a\u00020QJ\u0010\u0010\u00b9\u0001\u001a\u00020S2\u0007\u0010\u00a3\u0001\u001a\u00020QJ\u0007\u0010\u00ba\u0001\u001a\u00020QJ\u0007\u0010\u00bb\u0001\u001a\u00020QJ\u0010\u0010\u00bc\u0001\u001a\u00020S2\u0007\u0010\u00a3\u0001\u001a\u00020QJ\u0010\u0010\u00bd\u0001\u001a\u00020S2\u0007\u0010\u00a3\u0001\u001a\u00020QJ\u0007\u0010\u00be\u0001\u001a\u00020QJ\u0010\u0010\u00bf\u0001\u001a\u00020S2\u0007\u0010\u00a3\u0001\u001a\u00020QJ\u0007\u0010\u00c0\u0001\u001a\u00020QJ\u0010\u0010\u00c1\u0001\u001a\u00020S2\u0007\u0010\u00a3\u0001\u001a\u00020QJ\u0007\u0010\u00c2\u0001\u001a\u00020QJ\u0010\u0010\u00c3\u0001\u001a\u00020S2\u0007\u0010\u00a3\u0001\u001a\u00020QJ\u0007\u0010\u00c4\u0001\u001a\u00020QJ\u0007\u0010\u00c5\u0001\u001a\u00020SJ\u0007\u0010\u00c6\u0001\u001a\u00020QJ\u0010\u0010\u00c7\u0001\u001a\u00020S2\u0007\u0010\u00c8\u0001\u001a\u00020\u0003J\u0010\u0010\u00c9\u0001\u001a\u00020Q2\u0007\u0010\u00c8\u0001\u001a\u00020\u0003J\u0011\u0010\u00ca\u0001\u001a\u00020S2\u0008\u0010\u00cb\u0001\u001a\u00030\u0089\u0001J\u0008\u0010\u00cc\u0001\u001a\u00030\u0089\u0001J\u0007\u0010\u00cd\u0001\u001a\u00020QJ\u000f\u0010\u00ce\u0001\u001a\u00020S2\u0006\u0010i\u001a\u00020QJ\u0007\u0010\u00cf\u0001\u001a\u00020QJ\u000f\u0010\u00d0\u0001\u001a\u00020S2\u0006\u0010l\u001a\u00020QJ\u0007\u0010\u00d1\u0001\u001a\u00020QJ\u000f\u0010\u00d2\u0001\u001a\u00020S2\u0006\u0010l\u001a\u00020QJ\u0007\u0010\u00d3\u0001\u001a\u00020QJ\u000f\u0010\u00d4\u0001\u001a\u00020S2\u0006\u0010l\u001a\u00020QJ\u0007\u0010\u00d5\u0001\u001a\u00020QJ\u0010\u0010\u00d6\u0001\u001a\u00020S2\u0007\u0010\u00d7\u0001\u001a\u00020QJ\u0017\u0010\u00d8\u0001\u001a\u00020S2\u000e\u0010\u00d9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u00da\u0001J\u000e\u0010\u00db\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u00da\u0001J\u0017\u0010\u00dc\u0001\u001a\u00020S2\u000e\u0010\u00d9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u00da\u0001J\u000e\u0010\u00dd\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u00da\u0001J\u0007\u0010\u00de\u0001\u001a\u00020\u0003J\u0010\u0010\u00df\u0001\u001a\u00020S2\u0007\u0010\u008c\u0001\u001a\u00020\u0003J\u0007\u0010\u00e0\u0001\u001a\u00020\u0003J\u0010\u0010\u00e1\u0001\u001a\u00020S2\u0007\u0010\u00e2\u0001\u001a\u00020\u0003J\u0007\u0010\u00e3\u0001\u001a\u00020QJ\u0007\u0010\u00e4\u0001\u001a\u00020SJ\u0007\u0010\u00e5\u0001\u001a\u00020SJ\u0007\u0010\u00e6\u0001\u001a\u00020tJ\u0007\u0010\u00e7\u0001\u001a\u00020\u0003J\u0010\u0010\u00e8\u0001\u001a\u00020S2\u0007\u0010\u00e9\u0001\u001a\u00020\u0003J\u0010\u0010\u00ea\u0001\u001a\u00020S2\u0007\u0010\u00eb\u0001\u001a\u00020\u0003J\u0007\u0010\u00ec\u0001\u001a\u00020\u0003J\u0010\u0010\u00ed\u0001\u001a\u00020S2\u0007\u0010\u00ee\u0001\u001a\u00020QJ\u0007\u0010\u00ef\u0001\u001a\u00020QJ\u0010\u0010\u00f0\u0001\u001a\u00020S2\u0007\u0010\u00af\u0001\u001a\u00020\u0003J\u0007\u0010\u00f1\u0001\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0007R\u0014\u0010E\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0007R\u0014\u0010G\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0007R\u0014\u0010I\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0007R\u0014\u0010K\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0007R\u000e\u0010M\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010N\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u0007R\u0016\u0010\u00f2\u0001\u001a\u00020\u0003X\u0096D\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f3\u0001\u0010\u0007\u00a8\u0006\u00f4\u0001"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/util/BizLocalConfig;",
        "Lcom/finance/futures/common/framework/util/IFutureLocalConfig;",
        "biz",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getBiz",
        "()Ljava/lang/String;",
        "spManager",
        "Lcom/finance/storage/mmkv/FinanceStorageInstance;",
        "getSpManager",
        "()Lcom/finance/storage/mmkv/FinanceStorageInstance;",
        "setSpManager",
        "(Lcom/finance/storage/mmkv/FinanceStorageInstance;)V",
        "KEY_LAST_SYMBOL_DECIMAL",
        "KEY_OPEN_ORDER_HIDE_OTHER_SYMBOL",
        "KEY_POSITION_HIDE_OTHER_SYMBOL",
        "KEY_TRADE_LAYOUT",
        "KEY_TRADE_CHALLENGE_ENTRACE",
        "KEY_HAS_FIRST_TRADE",
        "KEY_FIRST_TRADE_TIME",
        "KEY_HAS_FIRST_COPY_TRADE",
        "KEY_USER_CONFIG_STATUS_KEY",
        "KEY_SHOW_DIALOG_SUGGESTED_IN_0519_COUNT",
        "KEY_TRADE_ANALYSIS_Symbol_HISTORY",
        "KEY_TRADE_ANALYSIS_LAST_SEARCH",
        "KEY_LITE_MODE",
        "KEY_POSITION_UM_BRIEF_MODE",
        "KEY_POSITION_CM_BRIEF_MODE",
        "KEY_UM_COPYTRADING_MODE",
        "KEY_UM_LAST_COPYTRADING_MODE",
        "KEY_TRADE_TWAP_HIDE_OTHER_PAIRS",
        "KEY_SHOW_PORTFOLIO_MARGIN_ACCOUNT_TIP",
        "KEY_UM_PORTFOLIO_STOP_ORDERHISTORY",
        "KEY_CM_PORTFOLIO_STOP_ORDERHISTORY",
        "KEY_PORTFOLIO_MARGIN_OPENORDER_DEFAULT_PAGE_INDEX",
        "KEY_NEW_FEATURE_BUY_SELL_TAB_SETTING",
        "KEY_TOURNAMENT_BADGE",
        "KEY_TPSL_SPLIT_TARGET_MODE",
        "KEY_TPSL_SPLIT_TARGET_MODE_TIPS",
        "KEY_FUNDS_ASSETS_HIDE_SMALL",
        "KEY_ONE_WAY_MODE_BUY_SELL_TAB",
        "KEY_CHALLENGE_BADGE",
        "KEY_NEXT_WAVE",
        "KEY_FUTURES_PRESENT",
        "KEY_FUTURES_ARENA",
        "KEY_NEXT_BADGE",
        "KEY_DAILY_CHALLENGE_BADGE",
        "KEY_BFUSD_BADGE",
        "KEY_FREE_POSITION_TT_DOT",
        "KEY_FREE_POSITION_TT_BANNER",
        "KEY_FREE_POSITION_TT_REWARD",
        "KEY_FREE_POSITION_TT_DIALOG",
        "KEY_ORDER_HISTORY_STATUS_FILTERS",
        "KEY_ALGO_ORDER_HISTORY_STATUS_FILTERS",
        "KEY_TPSL_WORKING_TYPE",
        "KEY_TPSL_UNIT_TYPE",
        "KEY_TPSL_PRICE_TYPE",
        "KEY_IS_SHOW_SYMBOL_MARKET_PANEL_SORT_SWITCH_TIP",
        "KEY_IS_SHOW_SYMBOL_MARKET_PANEL_USDC_DISCOUNT_TIP",
        "KEY_CONFIRM_MMR_CHANGE_DETAIL_EXPANDED",
        "KEY_PNL_ANALYSIS_DAILY_PNL_MODE",
        "KEY_PNL_ANALYSIS_PERIOD",
        "KEY_CHASE_ORDER_CONFIRM",
        "KEY_FREE_POSITION_DIALOG_SHOWN",
        "KEY_POSITION_ACTIVATE_LAYOUT_OPEN",
        "KEY_POSITION_ACTIVATE_PRICE_TYPE",
        "KEY_IS_MICA1_CREDITS_DIALOG_SHOWED",
        "getKEY_IS_MICA1_CREDITS_DIALOG_SHOWED",
        "KEY_TRADE_RISK_AE_DISPLAY",
        "getKEY_TRADE_RISK_AE_DISPLAY",
        "KEY_MARGIN_CALL_LEVEL",
        "getKEY_MARGIN_CALL_LEVEL",
        "KEY_MARGIN_CALL_INTERVAL",
        "getKEY_MARGIN_CALL_INTERVAL",
        "KEY_STOP_LOSS_TIPS",
        "getKEY_STOP_LOSS_TIPS",
        "TPSL_TIPS_TIMES",
        "KEY_PNL_BASED_CLOSE_ALL_TRIGGER_TYPE",
        "getKEY_PNL_BASED_CLOSE_ALL_TRIGGER_TYPE",
        "isStopLossTips",
        "",
        "setStopLossTips",
        "",
        "closed",
        "setLastSymbolDecimal",
        "symbol",
        "decimal",
        "getLastSymbolDecimalMap",
        "Ljava/util/HashMap;",
        "Lcom/finance/framework/bean/DecimalBean;",
        "Lkotlin/collections/HashMap;",
        "getLastSymbolDecimal",
        "setOpenOrderHideOtherSymbol",
        "value",
        "keySuffix",
        "getOpenOrderHideOtherSymbol",
        "setPositionHideOtherSymbol",
        "getPositionHideOtherSymbol",
        "setTradeLayout",
        "tradeLayout",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "getTradeLayout",
        "isHideChallengeEntrance",
        "setHideChallengeEntrance",
        "hide",
        "isShowChaseOrderConfirm",
        "setShowChaseOrderConfirm",
        "show",
        "isFreePositionDialogShowable",
        "saveFreePositionDialogLastShowTime",
        "hasFirstTradeKey",
        "hasFirstTrade",
        "setHasFirstTrade",
        "firstTradeTimeKey",
        "firstTradeTime",
        "",
        "setFirstTradeTime",
        "time",
        "hasFirstCopyTradeKey",
        "hasFirstCopyTrade",
        "setHasFirstCopyTrade",
        "userConfigStatusKey",
        "type",
        "userConfigStatus",
        "setUserConfigStatusKey",
        "userConfigType",
        "userConfigValue",
        "dialogSuggestedIn0519ShowedCountKey",
        "putTradeAnalysisSymbolHistoryData",
        "searchHistory",
        "getTradeAnalysisSymbolHistoryData",
        "putTradeAnalysisLastOnceSearch",
        "lastSearch",
        "getTradeAnalysisLastOnceSearch",
        "setLiteMode",
        "isLiteMode",
        "",
        "getLiteMode",
        "setUMCopyTradingMode",
        "mode",
        "getUMCopyTradingMode",
        "setUMLastCopyTradingMode",
        "getUMLastCopyTradingMode",
        "setUmBrief",
        "isBrief",
        "getUmBrief",
        "setCmBrief",
        "getCmBrief",
        "setTradeTWAPHideOtherPairs",
        "getTradeTWAPHideOtherPairs",
        "isShowTipPortfolioMarginAccount",
        "setShowTipPortfolioMarginAccount",
        "setUmIsStopOrderHistory",
        "isStopOrder",
        "getUmIsStopOrderHistory",
        "setCmIsStopOrderHistory",
        "getCmIsStopOrderHistory",
        "setOpenOrderDefaultPageIndex",
        "index",
        "getOpenOrderDefaultPageIndex",
        "getCheckingBuySellTabSettingStatus",
        "setCheckingBuySellTabSettingStatus",
        "hasChecked",
        "setTpslSplitTargetMode",
        "getTpslSplitTargetMode",
        "setShowTpslSplitTargetTips",
        "isShowTpslSplitTargetTips",
        "setUnitType",
        "getUnitType",
        "setTpslTriggerType",
        "getTpslTriggerType",
        "getTpslPriceType",
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;",
        "setTpslPriceType",
        "priceType",
        "isTournamentChecked",
        "setTournamentChecked",
        "setChallengeChecked",
        "getChallengeChecked",
        "setFuturesNextWave",
        "getTpslTipTimes",
        "setTpslTipTimes",
        "times",
        "getFuturesNextWave",
        "setFuturesPresent",
        "getFuturesPresent",
        "getFuturesArena",
        "setFuturesArena",
        "setFuturesNextChecked",
        "getFuturesNextChecked",
        "setFuturesDailyChallengeChecked",
        "getFuturesDailyChallengeChecked",
        "setFuturesBFUSDChecked",
        "getFuturesBFUSDChecked",
        "setFreePositionTieredTaskChecked",
        "getFreePositionTieredTaskChecked",
        "setFreePositionTTDialogChecked",
        "isFreePositionTTDialogChecked",
        "setFreePositionTTBannerForceClosed",
        "taskStatus",
        "isFreePositionTTBannerForceClosed",
        "setFreePositionTTReward",
        "reward",
        "getFreePositionTTReward",
        "getFundsAssetsHideSmall",
        "setFundsAssetsHideSmall",
        "isShowBuySellTabInOneWayMode",
        "setShowBuySellTabInOneWayMode",
        "isShowSymbolMarketPanelSortSwitchTip",
        "setShowSymbolMarketPanelSortSwitchTip",
        "isShowSymbolMarketPanelUSDCDiscountTip",
        "setShowSymbolMarketPanelUSDCDiscountTip",
        "getConfirmMMRChangeDetailExpanded",
        "setConfirmMMRChangeDetailExpanded",
        "expanded",
        "setOrderHistoryStatusFilters",
        "filters",
        "",
        "getOrderHistoryStatusFilters",
        "setAlgoOrderHistoryStatusFilters",
        "getAlgoOrderHistoryStatusFilters",
        "getPnlAnalysisDailyPnlMode",
        "setPnlAnalysisDailyPnlMode",
        "getPnlAnalysisPeriod",
        "setPnlAnalysisPeriod",
        "tag",
        "isMica1CreditsModeDialogShowed",
        "setMica1CreditsModeDialogShowed",
        "setTradeRiskDisplayTime",
        "getTradeRiskDisplayTime",
        "getMarginCallInterval",
        "setMarginCallInterval",
        "marginCallInterval",
        "setMarginCallLevel",
        "level",
        "getMarginCallLevel",
        "setPositionActivateLayoutOpen",
        "open",
        "getPositionActivateLayoutOpen",
        "setPositionActivatePriceType",
        "getPositionActivatePriceType",
        "KEY_ORDER_ADJUSTMENT",
        "getKEY_ORDER_ADJUSTMENT",
        "finance-biz-futures-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public X:Lo/SpotPreMarketTagView;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field private final aa:Ljava/lang/String;

.field private final ab:Ljava/lang/String;

.field private final ac:Ljava/lang/String;

.field private final ad:Ljava/lang/String;

.field private final ae:Ljava/lang/String;

.field private final ag:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/listenOnAddress;->W:Ljava/lang/String;

    .line 26
    sget-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lo/StrategyToKlinePageName$DemoFundsParentComponent;Lcom/finance/arch/context/BusinessContext;I)Lo/SpotPreMarketTagView;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-lastSymbolDecimal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->Y:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-openOrderHideOtherSymbol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->ab:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-positionHideOtherSymbol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->B:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-tradeLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->K:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-tradeChallengeEntrance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->ad:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-hasFirstTrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->V:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-firstTradeTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->U:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-hasFirstCopyTrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->k:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-userConfigStatusKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->ae:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-showDialogSuggestedIn0519Count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->ag:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-tradeAnalysisSymbolHistory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->J:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-tradeAnalysisLastSearch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->N:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-isLiteMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->p:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-um-brief"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->A:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-CM-brief"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->z:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-um-copytrading-mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->S:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-um-last-copytrading-mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->Q:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-hideOtherPairs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->O:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-showAccountMoreTip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->F:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-um-isStopOrderHistory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->P:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-cm-isStopOrderHistory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->d:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-openOrderDefaultPageIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->u:Ljava/lang/String;

    .line 69
    const-string v0, "futures-newFeatureBuySellTabSetting"

    iput-object v0, p0, Lo/listenOnAddress;->r:Ljava/lang/String;

    .line 70
    const-string v0, "futures_tournament_badge_2024"

    iput-object v0, p0, Lo/listenOnAddress;->E:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-tpslSplitTargetMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->G:Ljava/lang/String;

    .line 72
    const-string v0, "futures_tpslSplitTargetModeTips"

    iput-object v0, p0, Lo/listenOnAddress;->H:Ljava/lang/String;

    .line 73
    const-string v0, "FutureLocalConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "futureHideSmall"

    goto :goto_0

    :cond_0
    const-string v1, "deliveryHideSmall"

    :goto_0
    iput-object v1, p0, Lo/listenOnAddress;->m:Ljava/lang/String;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-oneWayModeBuySellTab"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/listenOnAddress;->q:Ljava/lang/String;

    .line 75
    const-string v1, "futures_challenge_badge"

    iput-object v1, p0, Lo/listenOnAddress;->T:Ljava/lang/String;

    .line 76
    const-string v1, "futures_next_wave"

    iput-object v1, p0, Lo/listenOnAddress;->ac:Ljava/lang/String;

    .line 77
    const-string v1, "futures_red_pocket"

    iput-object v1, p0, Lo/listenOnAddress;->o:Ljava/lang/String;

    .line 78
    const-string v1, "futures_arena"

    iput-object v1, p0, Lo/listenOnAddress;->n:Ljava/lang/String;

    .line 79
    const-string v1, "futures_next_badge"

    iput-object v1, p0, Lo/listenOnAddress;->aa:Ljava/lang/String;

    .line 80
    const-string v1, "futures_daily_challenge_badge"

    iput-object v1, p0, Lo/listenOnAddress;->j:Ljava/lang/String;

    .line 81
    const-string v1, "futures_usdf_badge"

    iput-object v1, p0, Lo/listenOnAddress;->b:Ljava/lang/String;

    .line 82
    const-string v1, "futures_free_Position_tt_dot"

    iput-object v1, p0, Lo/listenOnAddress;->h:Ljava/lang/String;

    .line 83
    const-string v1, "futures_free_Position_tt_banner"

    iput-object v1, p0, Lo/listenOnAddress;->f:Ljava/lang/String;

    .line 84
    const-string v1, "futures_free_Position_tt_reward"

    iput-object v1, p0, Lo/listenOnAddress;->l:Ljava/lang/String;

    .line 85
    const-string v1, "futures_free_Position_tt_dialog"

    iput-object v1, p0, Lo/listenOnAddress;->i:Ljava/lang/String;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-orderHistoryStatusFilters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/listenOnAddress;->w:Ljava/lang/String;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-algoOrderHistoryStatusFilters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/listenOnAddress;->a:Ljava/lang/String;

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "cm"

    const-string v3, "um"

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v4, "_close_profit_trigger_store_key"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/listenOnAddress;->M:Ljava/lang/String;

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v4, "_close_profit_unit_type_store_key"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/listenOnAddress;->L:Ljava/lang/String;

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v3

    :cond_3
    const-string v0, "_close_profit_price_type_store_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->I:Ljava/lang/String;

    .line 95
    const-string v0, "futures_is_show_market_panel_sort_switch_tip"

    iput-object v0, p0, Lo/listenOnAddress;->s:Ljava/lang/String;

    .line 96
    const-string v0, "futures_is_show_market_panel_usdc_discount_tip"

    iput-object v0, p0, Lo/listenOnAddress;->t:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-confirmMMRChangeDetailExpanded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->e:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-pnlAnalysisDailyPnlMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->x:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-pnlAnalysisPeriod"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->v:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-chaseOrderConfirm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->c:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-FreePositionDialogShownTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->g:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-positionActivateLayoutOpen"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->C:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-positionActivatePriceType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->D:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-tpsl_tips_times"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/listenOnAddress;->R:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/listenOnAddress;->y:Ljava/lang/String;

    .line 617
    const-string p1, "um_order_adjustment"

    iput-object p1, p0, Lo/listenOnAddress;->Z:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/listenOnAddress;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 153
    const-string p1, ""

    invoke-virtual {p0, p1}, Lo/listenOnAddress;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 105
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "futures_is_mica1_credits_dialog_showed_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/listenOnAddress;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 149
    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lo/listenOnAddress;->e(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 271
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, p0, Lo/listenOnAddress;->p:Ljava/lang/String;

    .line 9072
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 487
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, p0, Lo/listenOnAddress;->f:Ljava/lang/String;

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1129
    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, p1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2255
    iget-boolean v1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, p1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2256
    iget-object v0, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 126
    invoke-virtual {p0}, Lo/listenOnAddress;->j()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/finance/framework/bean/DecimalBean;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, v3, v4}, Lcom/finance/framework/bean/DecimalBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p1, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object p2, p0, Lo/listenOnAddress;->Y:Ljava/lang/String;

    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7048
    iget-object v1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p1, p2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8255
    iget-boolean v0, p1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v0, p2}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8256
    iget-object p1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 430
    iget-object p1, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, p0, Lo/listenOnAddress;->o:Ljava/lang/String;

    .line 5129
    iget-object v1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p1, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6255
    iget-boolean v1, p1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6256
    iget-object p1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 107
    iget-object v0, p0, Lo/listenOnAddress;->W:Ljava/lang/String;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_trade_risk_ae_display_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 287
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, p0, Lo/listenOnAddress;->Q:Ljava/lang/String;

    .line 27048
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 515
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, p0, Lo/listenOnAddress;->q:Ljava/lang/String;

    .line 19129
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 110
    iget-object v0, p0, Lo/listenOnAddress;->W:Ljava/lang/String;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_margin_call_level_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 4

    .line 166
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, p0, Lo/listenOnAddress;->K:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result p1

    .line 25072
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, p0, Lo/listenOnAddress;->w:Ljava/lang/String;

    .line 15169
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 16255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 341
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, p0, Lo/listenOnAddress;->u:Ljava/lang/String;

    .line 11072
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 507
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, p0, Lo/listenOnAddress;->m:Ljava/lang/String;

    .line 3129
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 154
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, p0, Lo/listenOnAddress;->ab:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 113
    iget-object v0, p0, Lo/listenOnAddress;->W:Ljava/lang/String;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_margin_call_interval_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 231
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lo/listenOnAddress;->ae:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 4

    .line 158
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, p0, Lo/listenOnAddress;->B:Ljava/lang/String;

    .line 17129
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final e(ZLjava/lang/String;)V
    .locals 3

    .line 150
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, p0, Lo/listenOnAddress;->ab:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13129
    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, p2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p2}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method protected final f()Lo/SpotPreMarketTagView;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lo/listenOnAddress;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 209
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lo/listenOnAddress;->U:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 4

    .line 325
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, p0, Lo/listenOnAddress;->P:Ljava/lang/String;

    .line 29129
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/listenOnAddress;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Z)V
    .locals 4

    .line 183
    iget-object p1, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, p0, Lo/listenOnAddress;->c:Ljava/lang/String;

    .line 21129
    iget-object v1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p1, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22255
    iget-boolean v1, p1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22256
    iget-object p1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final j()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/finance/framework/bean/DecimalBean;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, p0, Lo/listenOnAddress;->Y:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 136
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 137
    new-instance v1, Lo/listenOnAddress$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/listenOnAddress$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final j(Z)V
    .locals 4

    .line 321
    iget-object p1, p0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, p0, Lo/listenOnAddress;->F:Ljava/lang/String;

    .line 23129
    iget-object v1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p1, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24255
    iget-boolean v1, p1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24256
    iget-object p1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 198
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lo/listenOnAddress;->V:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
