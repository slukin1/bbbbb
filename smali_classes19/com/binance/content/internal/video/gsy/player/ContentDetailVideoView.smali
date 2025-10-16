.class public Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;
.super Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008F\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00f4\u00012\u00020\u0001:\u0002\u00f4\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bB#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003H\u0014J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J,\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005J&\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0017\u0010\u001d\u001a\u00020\u00112\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00112\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020\u0011H\u0002J!\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\r2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0002\u0010)J\u0012\u0010*\u001a\u00020\u00112\u0008\u0008\u0002\u0010+\u001a\u00020\u001cH\u0002J0\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\u0005H\u0014J\u0010\u00102\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\rH\u0014J\u0008\u00103\u001a\u00020\u0005H\u0002J\u0008\u00104\u001a\u00020\rH\u0002J\u0010\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u000207H\u0016J \u00108\u001a\u00020\u00112\u0006\u00106\u001a\u0002072\u0006\u0010-\u001a\u00020\r2\u0006\u00109\u001a\u00020\u0005H\u0016J\u0010\u0010:\u001a\u00020\u00112\u0006\u00106\u001a\u000207H\u0016J$\u0010;\u001a\u00020\u00112\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010?\u001a\u00020\u0005H\u0014J$\u0010@\u001a\u0004\u0018\u00010=2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010A\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u0005H\u0016J(\u0010C\u001a\u0004\u0018\u00010=2\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u0014J\u0008\u0010I\u001a\u00020\u0011H\u0016J\u0008\u0010J\u001a\u00020\u0005H\u0014J\u0008\u0010K\u001a\u00020\u0011H\u0014J\u0008\u0010L\u001a\u00020\u0011H\u0014J\u0008\u0010M\u001a\u00020\u0011H\u0014J\u0008\u0010N\u001a\u00020\u0011H\u0014J\u0008\u0010O\u001a\u00020\u0011H\u0014J\u0008\u0010P\u001a\u00020\u0011H\u0014J\u0008\u0010Q\u001a\u00020\u0011H\u0014J\u0008\u0010R\u001a\u00020\u0011H\u0014J\u0008\u0010S\u001a\u00020\u0011H\u0016J\u0008\u0010T\u001a\u00020\u0011H\u0016J\u0008\u0010W\u001a\u00020\u0011H\u0002J\u0010\u0010X\u001a\u00020\u00112\u0006\u0010Y\u001a\u00020\u001cH\u0002J \u0010Z\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020]2\u0006\u0010Y\u001a\u00020\u001cH\u0002J\u0008\u0010^\u001a\u00020\u0011H\u0002J\u0006\u0010_\u001a\u00020\u0011J\u0010\u0010`\u001a\u00020\u00112\u0006\u0010a\u001a\u00020\u0005H\u0014J\u0008\u0010b\u001a\u00020\u0011H\u0002J\u0006\u0010c\u001a\u00020\u0011J\u0006\u0010d\u001a\u00020\u0011J\u0010\u0010e\u001a\u00020\u00112\u0008\u0010f\u001a\u0004\u0018\u00010\u0000J\u0012\u0010g\u001a\u00020\u00052\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u0008\u0010j\u001a\u00020\u0011H\u0014J\u0010\u0010k\u001a\u00020\u00112\u0006\u0010l\u001a\u00020mH\u0014R\u000e\u0010U\u001a\u00020VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010n\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001c\u0010s\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u001a\u0010x\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u001a\u0010}\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010z\"\u0004\u0008\u007f\u0010|R\u001b\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u0019\u0010z\"\u0005\u0008\u0080\u0001\u0010|R\u0012\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0083\u0001\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0084\u0001\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0085\u0001\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010z\"\u0005\u0008\u0087\u0001\u0010|R!\u0010\u0088\u0001\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\"\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\"\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008e\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0094\u0001\u0010\u0090\u0001\"\u0006\u0008\u0095\u0001\u0010\u0092\u0001R\"\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\"\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\"\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a3\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R!\u0010\u00a8\u0001\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a9\u0001\u0010\u008a\u0001\"\u0006\u0008\u00aa\u0001\u0010\u008c\u0001R\"\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\"\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ac\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b2\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b0\u0001R!\u0010\u00b4\u0001\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b5\u0001\u0010\u008a\u0001\"\u0006\u0008\u00b6\u0001\u0010\u008c\u0001R\"\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u008e\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b8\u0001\u0010\u0090\u0001\"\u0006\u0008\u00b9\u0001\u0010\u0092\u0001R!\u0010\u00ba\u0001\u001a\u0004\u0018\u00010EX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R!\u0010\u00bf\u0001\u001a\u0004\u0018\u00010EX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c0\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00be\u0001R!\u0010\u00c2\u0001\u001a\u0004\u0018\u00010EX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c3\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00be\u0001R\"\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u0097\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c6\u0001\u0010\u0099\u0001\"\u0006\u0008\u00c7\u0001\u0010\u009b\u0001R\"\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u008e\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c9\u0001\u0010\u0090\u0001\"\u0006\u0008\u00ca\u0001\u0010\u0092\u0001R\"\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u008e\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cc\u0001\u0010\u0090\u0001\"\u0006\u0008\u00cd\u0001\u0010\u0092\u0001R!\u0010\u00ce\u0001\u001a\u0004\u0018\u00010EX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cf\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00be\u0001R!\u0010\u00d1\u0001\u001a\u0004\u0018\u00010EX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d2\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00be\u0001R \u0010B\u001a\u0004\u0018\u00010EX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d4\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00be\u0001R!\u0010\u00d6\u0001\u001a\u0004\u0018\u00010EX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d7\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00be\u0001R\"\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u0097\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00da\u0001\u0010\u0099\u0001\"\u0006\u0008\u00db\u0001\u0010\u009b\u0001R\u001f\u0010\u00dc\u0001\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001f\u0010\u00e1\u0001\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e2\u0001\u0010\u00de\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00e0\u0001R\u001f\u0010\u00e4\u0001\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e5\u0001\u0010\u00de\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e0\u0001R\u001f\u0010\u00e7\u0001\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e8\u0001\u0010\u00de\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00e0\u0001R\u001d\u0010\u00ea\u0001\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00eb\u0001\u0010z\"\u0005\u0008\u00ec\u0001\u0010|R\u0014\u0010\u00ed\u0001\u001a\u00020\r\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0014\u0010\u00f0\u0001\u001a\u00020\r\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00f1\u0001\u0010\u00ef\u0001R\u0010\u0010\u00f2\u0001\u001a\u00030\u00f3\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00f5\u0001\u00b2\u0006\u000b\u0010\u00f6\u0001\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;",
        "Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;",
        "context",
        "Landroid/content/Context;",
        "fullFlag",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getLayoutId",
        "init",
        "",
        "initUI",
        "changeVideoInfo",
        "feedVideo",
        "Lcom/binance/content/data/FeedVideoVO;",
        "isCreator",
        "viewModel",
        "Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel;",
        "isFromList",
        "changeTitle",
        "content",
        "",
        "changeFollowInfo",
        "isFollowed",
        "(Ljava/lang/Boolean;)V",
        "changeCommentInfo",
        "commentCount",
        "",
        "(Ljava/lang/Long;)V",
        "changeVideoType",
        "updateSurfaceContainer",
        "state",
        "percent",
        "",
        "(ILjava/lang/Float;)V",
        "showCommentDialog",
        "location",
        "setProgressAndTime",
        "progress",
        "secProgress",
        "currentTime",
        "totalTime",
        "forceChange",
        "setStateAndUi",
        "isVerticalScreenVideo",
        "getVideoRealHeight",
        "onStartTrackingTouch",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "onProgressChanged",
        "fromUser",
        "onStopTrackingTouch",
        "cloneParams",
        "from",
        "Lcom/binance/content/internal/video/gsy/player/ContentFullVideoPlayer;",
        "to",
        "forFullScreen",
        "startWindowFullscreen",
        "actionBar",
        "statusBar",
        "resolveNormalVideoShow",
        "oldF",
        "Landroid/view/View;",
        "vp",
        "Landroid/view/ViewGroup;",
        "videoPlayer",
        "startPlayLogic",
        "onClickVideoContainer",
        "hideAllWidget",
        "changeUiToNormal",
        "changeUiToPreparingShow",
        "changeUiToPlayingShow",
        "changeUiToPauseShow",
        "changeUiToError",
        "changeUiToCompleteShow",
        "changeUiToPlayingBufferingShow",
        "onAutoCompletion",
        "onCompletion",
        "tempMediaPlayerListener",
        "Lcom/binance/content/internal/video/gsy/listener/PlayerListener;",
        "resolveStartChange",
        "resolveChangedResult",
        "url",
        "resolveChangeUrl",
        "cacheWithPlay",
        "cachePath",
        "Ljava/io/File;",
        "releaseTmpManager",
        "backToList",
        "changeSeekBarUI",
        "isThin",
        "updateStartImage",
        "setSurfaceToPlay",
        "setSurfaceToPlay2",
        "cloneState",
        "switchVideo",
        "onSurfaceDestroyed",
        "surface",
        "Landroid/view/Surface;",
        "setSmallVideoTextureView",
        "onClickUiToggle",
        "e",
        "Landroid/view/MotionEvent;",
        "mFeedVideo",
        "getMFeedVideo",
        "()Lcom/binance/content/data/FeedVideoVO;",
        "setMFeedVideo",
        "(Lcom/binance/content/data/FeedVideoVO;)V",
        "feedViewModel",
        "getFeedViewModel",
        "()Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel;",
        "setFeedViewModel",
        "(Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel;)V",
        "mIsCreator",
        "getMIsCreator",
        "()Z",
        "setMIsCreator",
        "(Z)V",
        "needDestroy",
        "getNeedDestroy",
        "setNeedDestroy",
        "setFromList",
        "temVideoManager",
        "Lcom/binance/content/internal/video/gsy/manager/VideoManager;",
        "isChanging",
        "isChanged",
        "translated",
        "getTranslated",
        "setTranslated",
        "mTopBar",
        "getMTopBar",
        "()Landroid/view/ViewGroup;",
        "setMTopBar",
        "(Landroid/view/ViewGroup;)V",
        "mMenuButton",
        "Landroid/widget/ImageView;",
        "getMMenuButton",
        "()Landroid/widget/ImageView;",
        "setMMenuButton",
        "(Landroid/widget/ImageView;)V",
        "mFullscreenButton",
        "getMFullscreenButton",
        "setMFullscreenButton",
        "mTitleTextView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "getMTitleTextView",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "setMTitleTextView",
        "(Landroidx/compose/ui/platform/ComposeView;)V",
        "mAvatarBar",
        "Lcom/binance/content/internal/databinding/ContentFeedItemAvatarBarVideoBinding;",
        "getMAvatarBar",
        "()Lcom/binance/content/internal/databinding/ContentFeedItemAvatarBarVideoBinding;",
        "setMAvatarBar",
        "(Lcom/binance/content/internal/databinding/ContentFeedItemAvatarBarVideoBinding;)V",
        "mLikeShareRow",
        "Lcom/binance/content/internal/databinding/ContentFeedLikeShareRowVideoBinding;",
        "getMLikeShareRow",
        "()Lcom/binance/content/internal/databinding/ContentFeedLikeShareRowVideoBinding;",
        "setMLikeShareRow",
        "(Lcom/binance/content/internal/databinding/ContentFeedLikeShareRowVideoBinding;)V",
        "mTimeContainer",
        "getMTimeContainer",
        "setMTimeContainer",
        "mCurrentTimeTextView",
        "Landroid/widget/TextView;",
        "getMCurrentTimeTextView",
        "()Landroid/widget/TextView;",
        "setMCurrentTimeTextView",
        "(Landroid/widget/TextView;)V",
        "mTotalTimeTextView",
        "getMTotalTimeTextView",
        "setMTotalTimeTextView",
        "mFullBottomBar",
        "getMFullBottomBar",
        "setMFullBottomBar",
        "mBackButton",
        "getMBackButton",
        "setMBackButton",
        "mVerticalWatermark",
        "getMVerticalWatermark",
        "()Landroid/view/View;",
        "setMVerticalWatermark",
        "(Landroid/view/View;)V",
        "mHorizontalWatermark",
        "getMHorizontalWatermark",
        "setMHorizontalWatermark",
        "mTopCover",
        "getMTopCover",
        "setMTopCover",
        "mCoinComposeView",
        "getMCoinComposeView",
        "setMCoinComposeView",
        "mTranslateView",
        "getMTranslateView",
        "setMTranslateView",
        "bottomCover",
        "getBottomCover",
        "setBottomCover",
        "container",
        "getContainer",
        "setContainer",
        "surfaceView",
        "getSurfaceView",
        "setSurfaceView",
        "getStatusBar",
        "setStatusBar",
        "controlContainer",
        "getControlContainer",
        "setControlContainer",
        "commentInputView",
        "getCommentInputView",
        "setCommentInputView",
        "startPlayTime",
        "getStartPlayTime",
        "()J",
        "setStartPlayTime",
        "(J)V",
        "completePlayTime",
        "getCompletePlayTime",
        "setCompletePlayTime",
        "firstLoadingTimestamp",
        "getFirstLoadingTimestamp",
        "setFirstLoadingTimestamp",
        "playingLoadingTimestamp",
        "getPlayingLoadingTimestamp",
        "setPlayingLoadingTimestamp",
        "uploadViewMore",
        "getUploadViewMore",
        "setUploadViewMore",
        "videoMinHeight",
        "getVideoMinHeight",
        "()I",
        "videoMinWidth",
        "getVideoMinWidth",
        "handler",
        "Landroid/os/Handler;",
        "Companion",
        "content-internal_release",
        "expandableState"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DropdropElements3;


# instance fields
.field private J:J

.field private L:Lo/setLaunchPoolLink;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:J

.field private P:Z

.field private Q:Z

.field private R:Lo/setMinFiatAmount;

.field private final S:Landroid/os/Handler;

.field private T:Landroidx/compose/ui/platform/ComposeView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/ImageView;

.field private W:Lcom/binance/content/data/FeedVideoVO;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/view/ViewGroup;

.field private ac:Landroid/view/View;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroidx/compose/ui/platform/ComposeView;

.field private af:Lo/getRedirectContent;

.field private ag:Z

.field private ah:Landroid/view/ViewGroup;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/ViewGroup;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/ImageView;

.field private an:Z

.field private ao:Landroid/view/View;

.field private ap:J

.field private aq:J

.field private ar:Landroid/view/View;

.field private final as:Lo/UserGuideRecommendReasonInfoCreator;

.field private at:Lo/CommentInputConfig;

.field private final au:I

.field private av:Z

.field private aw:Z

.field private final ay:I

.field private c:Landroid/widget/ImageView;

.field d:Z

.field private e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->Companion:Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 142
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;-><init>(Landroid/content/Context;)V

    .line 1011
    new-instance p1, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    check-cast p1, Lo/UserGuideRecommendReasonInfoCreator;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->as:Lo/UserGuideRecommendReasonInfoCreator;

    const/4 p1, 0x1

    .line 1221
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->an:Z

    const-wide/16 v0, -0x1

    .line 1266
    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ap:J

    .line 1268
    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->J:J

    .line 1270
    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->O:J

    .line 1272
    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aq:J

    const/16 p1, 0xc8

    .line 1276
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->au:I

    const/16 p1, 0x78

    .line 1278
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ay:I

    .line 1280
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->S:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1011
    new-instance p1, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    check-cast p1, Lo/UserGuideRecommendReasonInfoCreator;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->as:Lo/UserGuideRecommendReasonInfoCreator;

    const/4 p1, 0x1

    .line 1221
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->an:Z

    const-wide/16 p1, -0x1

    .line 1266
    iput-wide p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ap:J

    .line 1268
    iput-wide p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->J:J

    .line 1270
    iput-wide p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->O:J

    .line 1272
    iput-wide p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aq:J

    const/16 p1, 0xc8

    .line 1276
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->au:I

    const/16 p1, 0x78

    .line 1278
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ay:I

    .line 1280
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->S:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1011
    new-instance p1, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView$DemoFundsParentComponent;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    check-cast p1, Lo/UserGuideRecommendReasonInfoCreator;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->as:Lo/UserGuideRecommendReasonInfoCreator;

    const/4 p1, 0x1

    .line 1221
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->an:Z

    const-wide/16 p1, -0x1

    .line 1266
    iput-wide p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ap:J

    .line 1268
    iput-wide p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->J:J

    .line 1270
    iput-wide p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->O:J

    .line 1272
    iput-wide p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aq:J

    const/16 p1, 0xc8

    .line 1276
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->au:I

    const/16 p1, 0x78

    .line 1278
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ay:I

    .line 1280
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->S:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Ljava/lang/String;
    .locals 4

    .line 7851
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeUiToNormal contentId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoLink: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFromList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->Q:Z

    return-void
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 2

    .line 12896
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playingLoadingTimestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Ljava/lang/String;
    .locals 4

    .line 4886
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeUiToPlayingShow contentId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoLink: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFromList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(J)Ljava/lang/String;
    .locals 2

    .line 6890
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "firstLoadingTimestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Ljava/lang/String;
    .locals 4

    .line 8986
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeUiToPlayingBufferingShow contentId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoLink: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFromList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Ljava/lang/String;
    .locals 4

    .line 4008
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCompletion contentId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoLink: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFromList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 16096
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->P:Z

    const/4 p1, 0x0

    .line 16097
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->at:Lo/CommentInputConfig;

    .line 16098
    iget-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->p:Z

    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->r:Ljava/io/File;

    .line 17102
    iget-object p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->at:Lo/CommentInputConfig;

    return-void
.end method

.method public static synthetic e(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Ljava/lang/String;
    .locals 4

    .line 5944
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeUiToError contentId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoLink: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFromList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Ljava/lang/String;
    .locals 4

    .line 14923
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeUiToPauseShow contentId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoLink: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFromList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V
    .locals 1

    .line 9901
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 9902
    :cond_0
    iget-object p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Ljava/lang/String;
    .locals 4

    .line 10868
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeUiToPreparingShow contentId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoLink: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFromList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Ljava/lang/String;
    .locals 4

    .line 14002
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAutoCompletion contentId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoLink: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFromList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i()V
    .locals 4

    .line 1158
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->k:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1159
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 1160
    iget v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v2, 0x2

    const v3, 0x7f081b96

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const v1, 0x7f0809db

    .line 1168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1165
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1162
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Ljava/lang/String;
    .locals 4

    .line 11965
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeUiToCompleteShow contentId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoLink: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFromList: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)Lo/CommentInputConfig;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->at:Lo/CommentInputConfig;

    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 0

    .line 161
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;->a(Landroid/content/Context;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->e(Landroid/content/Context;)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 1144
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    .line 1145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f0809e0

    goto :goto_0

    :cond_0
    const v2, 0x7f0809df

    .line 1144
    :goto_0
    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1148
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    .line 1149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const p1, 0x7f0809e3

    goto :goto_1

    :cond_1
    const p1, 0x7f0809e4

    .line 1148
    :goto_1
    invoke-static {v1, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)Z
    .locals 1

    .line 1200
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->an:Z

    if-eqz v0, :cond_0

    .line 1201
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;->a(Landroid/view/Surface;)Z

    move-result p1

    return p1

    .line 51780
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/UserGuideRecommendReasonInfo;->b(Landroid/view/Surface;)V

    const/4 p1, 0x1

    .line 1204
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->an:Z

    return p1
.end method

.method protected b(JJJJZ)V
    .locals 0

    .line 628
    invoke-super/range {p0 .. p9}, Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;->b(JJJJZ)V

    .line 629
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->al:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p7, p8}, Lo/FeedDotManagerinit102;->a(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-lez p3, :cond_1

    .line 630
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p5, p6}, Lo/FeedDotManagerinit102;->a(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1000
    invoke-super {p0}, Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;->d()V

    const/4 v0, 0x0

    .line 48112
    iput-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->at:Lo/CommentInputConfig;

    .line 1002
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentDetailVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/FeedContentCardUpdateManagerinit2;

    invoke-direct {v1, p0}, Lo/FeedContentCardUpdateManagerinit2;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    .line 48022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1006
    invoke-super {p0}, Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;->e()V

    const/4 v0, 0x0

    .line 52112
    iput-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->at:Lo/CommentInputConfig;

    .line 1008
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentDetailVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/FeedContentCardUpdateManagerupdateSpaceLiveBubble2;

    invoke-direct {v1, p0}, Lo/FeedContentCardUpdateManagerupdateSpaceLiveBubble2;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    .line 51023
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    const p1, 0x7f0b380f

    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ak:Landroid/view/ViewGroup;

    const p1, 0x7f0b136c

    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    const p1, 0x7f0b035b

    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/setMinFiatAmount;->bind(Landroid/view/View;)Lo/setMinFiatAmount;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->R:Lo/setMinFiatAmount;

    const p1, 0x7f0b0d0a

    .line 176
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->U:Landroid/widget/TextView;

    const p1, 0x7f0b3841

    .line 178
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->al:Landroid/widget/TextView;

    const p1, 0x7f0b34e5

    .line 180
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ar:Landroid/view/View;

    .line 181
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b1369

    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ab:Landroid/view/ViewGroup;

    const p1, 0x7f0b37f7

    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aj:Landroid/view/View;

    return-void

    :cond_0
    const p1, 0x7f0b0386

    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->V:Landroid/widget/ImageView;

    const p1, 0x7f0b25de

    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ad:Landroid/widget/ImageView;

    const p1, 0x7f0b371e

    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ah:Landroid/view/ViewGroup;

    const p1, 0x7f0b376a

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ae:Landroidx/compose/ui/platform/ComposeView;

    const p1, 0x7f0b2145

    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/getRedirectContent;->bind(Landroid/view/View;)Lo/getRedirectContent;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->af:Lo/getRedirectContent;

    const p1, 0x7f0b55ea

    .line 200
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ai:Landroid/view/View;

    const p1, 0x7f0b15e6

    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ac:Landroid/view/View;

    const p1, 0x7f0b0aff

    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->T:Landroidx/compose/ui/platform/ComposeView;

    const p1, 0x7f0b38e5

    .line 205
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->am:Landroid/widget/ImageView;

    const p1, 0x7f0b04b6

    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b0b34

    .line 209
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->e:Landroidx/compose/ui/platform/ComposeView;

    const p1, 0x7f0b33d9

    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ao:Landroid/view/View;

    const p1, 0x7f0b0b81

    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->M:Landroid/view/View;

    const p1, 0x7f0b0c2e

    .line 215
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->N:Landroid/view/View;

    return-void
.end method

.method protected f()V
    .locals 5

    .line 965
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentDetailVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/FeedContentCardUpdateManagerinit13roomDetail1;

    invoke-direct {v1, p0}, Lo/FeedContentCardUpdateManagerinit13roomDetail1;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    .line 17022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%s"

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 968
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 969
    :cond_2
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-eqz v0, :cond_6

    .line 970
    invoke-direct {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->i()V

    .line 971
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 972
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 973
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ab:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 974
    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aj:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 976
    :cond_6
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    .line 18647
    iget-object v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v4

    :cond_7
    xor-int/2addr v1, v4

    .line 976
    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 977
    :cond_8
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 979
    :cond_9
    :goto_0
    iget-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->J:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->J:J

    :cond_a
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e034f

    return v0

    :cond_0
    const v0, 0x7f0e034e

    return v0
.end method

.method public final getMFeedVideo()Lcom/binance/content/data/FeedVideoVO;
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    return-object v0
.end method

.method protected h()V
    .locals 5

    .line 944
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentDetailVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/FeedContentCardUpdateManagerupdateSpaceLiveBubble2feed1;

    invoke-direct {v1, p0}, Lo/FeedContentCardUpdateManagerupdateSpaceLiveBubble2feed1;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    .line 19022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%s"

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 948
    :cond_2
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-eqz v0, :cond_6

    .line 949
    invoke-direct {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->i()V

    .line 950
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 951
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 952
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ab:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 953
    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aj:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 955
    :cond_6
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    .line 20647
    iget-object v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v4

    :cond_7
    xor-int/2addr v1, v4

    .line 955
    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 956
    :cond_8
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    :cond_9
    :goto_0
    const-wide/16 v0, -0x1

    .line 958
    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aq:J

    return-void
.end method

.method protected k()V
    .locals 5

    .line 923
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentDetailVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/FeedContentCardUpdateManagerinit3;

    invoke-direct {v1, p0}, Lo/FeedContentCardUpdateManagerinit3;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    .line 22022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%s"

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 927
    :cond_2
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-eqz v0, :cond_6

    .line 928
    invoke-direct {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->i()V

    .line 929
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 930
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 931
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ab:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 932
    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aj:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 934
    :cond_6
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    .line 23647
    iget-object v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v4

    :cond_7
    xor-int/2addr v1, v4

    .line 934
    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 935
    :cond_8
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 937
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->L()V

    return-void
.end method

.method protected l()V
    .locals 6

    .line 868
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentDetailVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/FeedDotManagergetNotificationUnreadCountByApi2;

    invoke-direct {v1, p0}, Lo/FeedDotManagergetNotificationUnreadCountByApi2;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    .line 42022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 872
    :cond_2
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-eqz v0, :cond_3

    .line 873
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 875
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 876
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 878
    :cond_5
    :goto_0
    iget-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->O:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->O:J

    .line 43499
    :cond_6
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    .line 44114
    sput v1, Lo/FeedDotManagerinit71;->d:I

    return-void

    .line 45647
    :cond_7
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x4

    .line 46114
    :cond_9
    :goto_1
    sput v3, Lo/FeedDotManagerinit71;->d:I

    return-void
.end method

.method protected m()V
    .locals 18

    move-object/from16 v0, p0

    .line 886
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "#ContentDetailVideoView#"

    invoke-virtual {v1, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v1

    new-instance v3, Lo/FeedContentCardUpdateManagerinit12feedVO1;

    invoke-direct {v3, v0}, Lo/FeedContentCardUpdateManagerinit12feedVO1;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    .line 26022
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v4, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "%s"

    invoke-virtual {v1, v4, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    iget-wide v4, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ap:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-gez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ap:J

    .line 888
    :cond_0
    iget-wide v4, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->O:J

    const-string v1, "$AppExposure"

    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-lez v10, :cond_3

    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->O:J

    sub-long v13, v4, v10

    .line 890
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/FeedContentCardUpdateManagerinit13;

    invoke-direct {v4, v13, v14}, Lo/FeedContentCardUpdateManagerinit13;-><init>(J)V

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 891
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    iget-object v5, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_0

    :cond_1
    move-object/from16 v17, v9

    .line 27647
    :goto_0
    iget-object v5, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v5

    move v15, v5

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 891
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/setCollection;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 30668
    new-instance v5, Lo/ContentDetailVideoControllersetFullVideoData11;

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lo/ContentDetailVideoControllersetFullVideoData11;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    .line 29276
    new-instance v10, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v10}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 30278
    new-instance v11, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v12, "app_exposure_feed_video_details_start_upload_view"

    invoke-direct {v11, v12, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32078
    new-instance v5, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v5, v11, v10}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33072
    invoke-interface {v4, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v4}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 892
    iput-wide v7, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->O:J

    .line 894
    :cond_3
    iget-wide v4, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aq:J

    cmp-long v10, v4, v7

    if-lez v10, :cond_6

    .line 895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aq:J

    sub-long v11, v4, v7

    .line 896
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/FeedDotManagergetNotificationUnreadCountByWss1;

    invoke-direct {v4, v11, v12}, Lo/FeedDotManagergetNotificationUnreadCountByWss1;-><init>(J)V

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 897
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    iget-object v4, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_4
    move-object v15, v9

    .line 34647
    iget-object v4, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v4

    move v13, v4

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    .line 897
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/setCollection;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 37676
    new-instance v4, Lo/ContentVideoControlView;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lo/ContentVideoControlView;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    .line 36276
    new-instance v5, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v5}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 37278
    new-instance v7, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v8, "app_exposure_feed_video_details_play_upload_view"

    invoke-direct {v7, v8, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v7, v5}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 40072
    invoke-interface {v2, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    const-wide/16 v1, -0x1

    .line 898
    iput-wide v1, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aq:J

    .line 900
    :cond_6
    iget-object v1, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->S:Landroid/os/Handler;

    new-instance v2, Lo/FeedContentCardUpdateManagerregisterAllContentCardStatus1;

    invoke-direct {v2, v0}, Lo/FeedContentCardUpdateManagerregisterAllContentCardStatus1;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 904
    iget-object v1, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 905
    :cond_7
    iget-boolean v1, v0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-eqz v1, :cond_8

    .line 906
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->i()V

    .line 907
    iget-object v1, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 909
    :cond_8
    iget-object v1, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    check-cast v1, Landroid/view/View;

    .line 41647
    iget-object v2, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v6

    :cond_9
    xor-int/lit8 v2, v6, 0x1

    .line 909
    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 910
    :cond_a
    iget-object v1, v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ak:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    :cond_b
    return-void
.end method

.method protected n()V
    .locals 5

    .line 986
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentDetailVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getFromAvatarUrl;

    invoke-direct {v1, p0}, Lo/getFromAvatarUrl;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    .line 24022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%s"

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 989
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 990
    :cond_2
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-eqz v0, :cond_3

    .line 991
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 993
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 25647
    iget-object v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v4

    :cond_4
    xor-int/2addr v1, v4

    .line 993
    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 994
    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 996
    :cond_6
    :goto_0
    iget-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aq:J

    :cond_7
    return-void
.end method

.method protected o()V
    .locals 4

    .line 851
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentDetailVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/FeedDotManagerinit11;

    invoke-direct {v1, p0}, Lo/FeedDotManagerinit11;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    .line 21022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 855
    :cond_2
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->D:Z

    if-eqz v0, :cond_3

    .line 856
    invoke-direct {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->i()V

    .line 857
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 859
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 860
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    :cond_5
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-eqz p3, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getDuration()J

    move-result-wide v0

    .line 678
    iget-object v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    int-to-long v3, p2

    mul-long v3, v3, v0

    const-wide/16 v0, 0x64

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Lo/FeedDotManagerinit102;->a(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 659
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ae:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->T:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->R:Lo/setMinFiatAmount;

    if-eqz v0, :cond_2

    .line 51056
    iget-object v0, v0, Lo/setMinFiatAmount;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 663
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ah:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 667
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 51650
    :goto_0
    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 53621
    :goto_1
    new-instance v4, Lo/ContentReportRequestDataCreator;

    invoke-direct {v4, v3, v1}, Lo/ContentReportRequestDataCreator;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "app_click_feed_video_details_bar_click"

    invoke-static {v0, v3, v2, v4, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 668
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ae:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->T:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->R:Lo/setMinFiatAmount;

    if-eqz v0, :cond_2

    .line 51059
    iget-object v0, v0, Lo/setMinFiatAmount;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 692
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ah:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 695
    :cond_3
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method protected p()Z
    .locals 6

    .line 802
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 824
    :try_start_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 812
    :cond_0
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->H:Z

    if-nez v0, :cond_1

    .line 813
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->t()V

    .line 816
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->t()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 820
    :catch_1
    invoke-virtual {p0, v2}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->setStateAndUi(I)V

    goto :goto_0

    .line 805
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 809
    :catch_2
    invoke-virtual {p0, v1}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->setStateAndUi(I)V

    .line 831
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 49647
    :goto_1
    iget-object v4, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 52613
    :goto_2
    new-instance v5, Lo/setVideoRotation;

    invoke-direct {v5, v4, v1}, Lo/setVideoRotation;-><init>(ZLjava/lang/String;)V

    const-string v1, "app_click_feed_video_details_click"

    invoke-static {v0, v1, v3, v5, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected q()V
    .locals 2

    .line 839
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    .line 840
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ab:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 843
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aj:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E:Lo/UserTag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G:Ljava/lang/String;

    .line 795
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->z()V

    return-void
.end method

.method public final setBottomCover(Landroid/widget/ImageView;)V
    .locals 0

    .line 1255
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCommentInputView(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1260
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->e:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public final setCompletePlayTime(J)V
    .locals 0

    .line 1268
    iput-wide p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->J:J

    return-void
.end method

.method public final setContainer(Landroid/view/View;)V
    .locals 0

    .line 1256
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->M:Landroid/view/View;

    return-void
.end method

.method public final setControlContainer(Landroid/view/View;)V
    .locals 0

    .line 1259
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->N:Landroid/view/View;

    return-void
.end method

.method public final setFeedViewModel(Lo/setLaunchPoolLink;)V
    .locals 0

    .line 1219
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->L:Lo/setLaunchPoolLink;

    return-void
.end method

.method public final setFirstLoadingTimestamp(J)V
    .locals 0

    .line 1270
    iput-wide p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->O:J

    return-void
.end method

.method public final setFromList(Z)V
    .locals 0

    .line 1222
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->d:Z

    return-void
.end method

.method public final setMAvatarBar(Lo/setMinFiatAmount;)V
    .locals 0

    .line 1242
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->R:Lo/setMinFiatAmount;

    return-void
.end method

.method public final setMBackButton(Landroid/widget/ImageView;)V
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->V:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMCoinComposeView(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1253
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->T:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public final setMCurrentTimeTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1246
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->U:Landroid/widget/TextView;

    return-void
.end method

.method public final setMFeedVideo(Lcom/binance/content/data/FeedVideoVO;)V
    .locals 0

    .line 1218
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->W:Lcom/binance/content/data/FeedVideoVO;

    return-void
.end method

.method public final setMFullBottomBar(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ab:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setMFullscreenButton(Landroid/widget/ImageView;)V
    .locals 0

    .line 1240
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aa:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMHorizontalWatermark(Landroid/view/View;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ac:Landroid/view/View;

    return-void
.end method

.method public final setMIsCreator(Z)V
    .locals 0

    .line 1220
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ag:Z

    return-void
.end method

.method public final setMLikeShareRow(Lo/getRedirectContent;)V
    .locals 0

    .line 1244
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->af:Lo/getRedirectContent;

    return-void
.end method

.method public final setMMenuButton(Landroid/widget/ImageView;)V
    .locals 0

    .line 1239
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ad:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMTimeContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1245
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ah:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setMTitleTextView(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1241
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ae:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public final setMTopBar(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ak:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setMTopCover(Landroid/view/View;)V
    .locals 0

    .line 1252
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aj:Landroid/view/View;

    return-void
.end method

.method public final setMTotalTimeTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1247
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->al:Landroid/widget/TextView;

    return-void
.end method

.method public final setMTranslateView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1254
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->am:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMVerticalWatermark(Landroid/view/View;)V
    .locals 0

    .line 1250
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ai:Landroid/view/View;

    return-void
.end method

.method public final setNeedDestroy(Z)V
    .locals 0

    .line 1221
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->an:Z

    return-void
.end method

.method public final setPlayingLoadingTimestamp(J)V
    .locals 0

    .line 1272
    iput-wide p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aq:J

    return-void
.end method

.method public final setStartPlayTime(J)V
    .locals 0

    .line 1266
    iput-wide p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ap:J

    return-void
.end method

.method protected setStateAndUi(I)V
    .locals 3

    .line 637
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;->setStateAndUi(I)V

    .line 638
    iget p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v0, 0x6

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 639
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->al:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1, v2}, Lo/FeedDotManagerinit102;->a(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 640
    :cond_2
    iget p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 641
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, Lo/FeedDotManagerinit102;->a(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->al:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {v1, v2}, Lo/FeedDotManagerinit102;->a(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final setStatusBar(Landroid/view/View;)V
    .locals 0

    .line 1258
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ao:Landroid/view/View;

    return-void
.end method

.method public final setSurfaceToPlay()V
    .locals 2

    .line 1178
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->w()V

    .line 1179
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/UserGuideRecommendReasonInfoCreator;

    invoke-interface {v0, v1}, Lo/UserGuideRecommendReasonInfo;->b(Lo/UserGuideRecommendReasonInfoCreator;)V

    .line 1180
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->x()V

    return-void
.end method

.method public final setSurfaceToPlay2()V
    .locals 7

    .line 1184
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    if-nez v0, :cond_0

    .line 1185
    new-instance v0, Lo/FeedDotManagerinit3;

    invoke-direct {v0}, Lo/FeedDotManagerinit3;-><init>()V

    iput-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    .line 1187
    :cond_0
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->h:Lo/FeedDotManagerinit3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->j:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/binance/content/internal/video/gsy/player/ContentTextureRenderView;->a:I

    move-object v5, p0

    check-cast v5, Lo/FeedDotManagerinit41;

    move-object v6, p0

    check-cast v6, Lo/FeedDotManagerinit9$DropdropElements2;

    invoke-virtual/range {v1 .. v6}, Lo/FeedDotManagerinit3;->d(Landroid/content/Context;Landroid/view/ViewGroup;ILo/FeedDotManagerinit41;Lo/FeedDotManagerinit9$DropdropElements2;)V

    .line 1188
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/UserGuideRecommendReasonInfoCreator;

    invoke-interface {v0, v1}, Lo/UserGuideRecommendReasonInfo;->b(Lo/UserGuideRecommendReasonInfoCreator;)V

    return-void
.end method

.method public final setSurfaceView(Landroid/view/View;)V
    .locals 0

    .line 1257
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->ar:Landroid/view/View;

    return-void
.end method

.method public final setTranslated(Z)V
    .locals 0

    .line 1233
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->aw:Z

    return-void
.end method

.method public final setUploadViewMore(Z)V
    .locals 0

    .line 1274
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->av:Z

    return-void
.end method
