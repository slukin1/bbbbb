.class public Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 \u008e\u00022\u00020\u0001:\u0002\u008e\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0008\u0008\u0002\u0010}\u001a\u00020\u00142\u0008\u0008\u0002\u0010~\u001a\u00020\u0014J\u0011\u0010\u00a3\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00a4\u0001\u001a\u00020)J\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010)J\u0007\u0010\u00a6\u0001\u001a\u00020RJ\u0007\u0010\u00a7\u0001\u001a\u00020RJ\u0012\u0010\u00a8\u0001\u001a\u00020#2\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020>J\u0012\u0010\u00aa\u0001\u001a\u00020#2\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020>JF\u0010\u00ab\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\t\u0008\u0002\u0010\u00ae\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u00af\u0001\u001a\u00020\u00142\u0008\u0008\u0002\u0010h\u001a\u00020>2\t\u0008\u0002\u0010\u00b0\u0001\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0003\u0010\u00b1\u0001J$\u0010\u00b2\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u00b3\u0001\u001a\u00020)H\u0094@\u00a2\u0006\u0003\u0010\u00b4\u0001J\n\u0010\u00b5\u0001\u001a\u00030\u00a2\u0001H\u0004J#\u0010\u00b6\u0001\u001a\u00020>2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u00b3\u0001\u001a\u00020)H\u0084@\u00a2\u0006\u0003\u0010\u00b4\u0001J$\u0010\u00b7\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u00b3\u0001\u001a\u00020)H\u0084@\u00a2\u0006\u0003\u0010\u00b4\u0001J\u0011\u0010\u00b8\u0001\u001a\u00030\u00a2\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00b9\u0001J\u0011\u0010\u00ba\u0001\u001a\u00030\u00a2\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00b9\u0001J\n\u0010\u00bb\u0001\u001a\u00030\u00a2\u0001H\u0002J\u001c\u0010\u00bc\u0001\u001a\u00030\u00a2\u00012\t\u0010\u00bd\u0001\u001a\u0004\u0018\u000108H\u0082@\u00a2\u0006\u0003\u0010\u00be\u0001J\u0013\u0010\u00bf\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00c0\u0001\u001a\u00020>H\u0002J$\u0010\u00c1\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u00c2\u0001\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0003\u0010\u00c3\u0001J\u0008\u0010\u00c4\u0001\u001a\u00030\u00a2\u0001J\u001c\u0010\u00c5\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001J\u0008\u0010\u00c8\u0001\u001a\u00030\u00a2\u0001J\t\u0010\u00c9\u0001\u001a\u00020>H\u0002J\u0012\u0010\u00ca\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00ad\u0001J\u0008\u0010\u00cc\u0001\u001a\u00030\u00a2\u0001J\u0012\u0010\u00cd\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001J+\u0010\u00ce\u0001\u001a\u00030\u00a2\u00012\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010s2\t\u0008\u0002\u0010\u00d0\u0001\u001a\u00020>2\t\u0008\u0002\u0010\u00d1\u0001\u001a\u00020>H\u0016J\u0013\u0010\u00d2\u0001\u001a\u00030\u00a2\u00012\t\u0008\u0002\u0010\u00d3\u0001\u001a\u00020>J\u001d\u0010\u00d4\u0001\u001a\u00020\u00142\u0007\u0010\u00d3\u0001\u001a\u00020>2\t\u0008\u0002\u0010\u00d5\u0001\u001a\u00020RH\u0002J\u0012\u0010\u00d6\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00ad\u0001J\u0014\u0010\u00d7\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u00d5\u0001\u001a\u00020RH\u0002J\u0011\u0010\u00d8\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00d9\u0001\u001a\u00020\u0014J\u0007\u0010\u00da\u0001\u001a\u00020\u0014J\u001b\u0010\u00de\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00df\u0001J\u0013\u0010\u00e0\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00e1\u0001\u001a\u00020\u0014H\u0002J!\u0010\u00e2\u0001\u001a\u00030\u00e3\u00012\t\u0008\u0002\u0010\u00e4\u0001\u001a\u00020>2\n\u0008\u0002\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002J\t\u0010\u00e5\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u00e6\u0001\u001a\u00020\u0014H\u0002J\t\u0010\u00e7\u0001\u001a\u00020\u0014H\u0002J\t\u0010\u00e8\u0001\u001a\u00020>H\u0016J\t\u0010\u00e9\u0001\u001a\u00020>H\u0002J\t\u0010\u00ea\u0001\u001a\u00020>H\u0014J\u001f\u0010\u00eb\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u00012\t\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u0014H\u0002J\n\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u0080\u0001J\t\u0010\u00ed\u0001\u001a\u00020>H\u0002J\u0014\u0010\u00ee\u0001\u001a\u00030\u00a2\u00012\n\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00f0\u0001J\u0012\u0010\u00f1\u0001\u001a\u00030\u00a2\u00012\u0006\u0010\u0019\u001a\u00020\u0014H\u0002J\u0007\u0010\u00f2\u0001\u001a\u00020>J\u0007\u0010\u00f3\u0001\u001a\u00020>J\t\u0010\u00f4\u0001\u001a\u00020\u0014H\u0002J\t\u0010\u00f5\u0001\u001a\u00020\u0014H\u0002J\u000c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f7\u0001H\u0002J\u0008\u0010\u00f8\u0001\u001a\u00030\u00f9\u0001J\u0008\u0010\u00fa\u0001\u001a\u00030\u00a2\u0001J\u001d\u0010\u00fb\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00fc\u0001\u001a\u00030\u00fd\u00012\u0007\u0010\u00fe\u0001\u001a\u00020\u0014H\u0002J$\u0010\u00ff\u0001\u001a\u0004\u0018\u00010\u00142\u0007\u0010\u0080\u0002\u001a\u00020\u00142\u0007\u0010\u00fe\u0001\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0003\u0010\u0081\u0002J\u0012\u0010\u0082\u0002\u001a\u00030\u00a2\u00012\u0008\u0010\u0083\u0002\u001a\u00030\u0084\u0002J#\u0010\u0085\u0002\u001a\u000b\u0012\u0004\u0012\u00020)\u0018\u00010\u0086\u00022\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0087\u0002J#\u0010\u0088\u0002\u001a\u000b\u0012\u0004\u0012\u00020)\u0018\u00010\u0086\u00022\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0087\u0002J#\u0010\u0089\u0002\u001a\u000b\u0012\u0004\u0012\u00020)\u0018\u00010\u0086\u00022\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0087\u0002J\u0014\u0010\u008a\u0002\u001a\u00030\u00a2\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001H\u0002J\u0011\u0010\u008b\u0002\u001a\u00030\u00a2\u00012\u0007\u0010\u008c\u0002\u001a\u00020\u0014J\u0008\u0010\u008d\u0002\u001a\u00030\u00a2\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010\'R\u001a\u00101\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'R\u001a\u00104\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u0010\u0018R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010?\"\u0004\u0008C\u0010AR\u000e\u0010D\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0016\"\u0004\u0008H\u0010\u0018R\"\u0010I\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010Jj\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010L\u001a\u0012\u0012\u0004\u0012\u00020\u00140Jj\u0008\u0012\u0004\u0012\u00020\u0014`KX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u000e\u0010Q\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010T\u001a\u00020>X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010?\"\u0004\u0008V\u0010AR\u001a\u0010W\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010?\"\u0004\u0008Y\u0010AR\u001a\u0010Z\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010?\"\u0004\u0008[\u0010AR\u001a\u0010\\\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0016\"\u0004\u0008^\u0010\u0018R\u001a\u0010_\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0016\"\u0004\u0008a\u0010\u0018R\u001a\u0010b\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0016\"\u0004\u0008d\u0010\u0018R\u001a\u0010e\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010%\"\u0004\u0008g\u0010\'R\u000e\u0010h\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010l\u001a\u0004\u0018\u00010mX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001c\u0010r\u001a\u0004\u0018\u00010sX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u001a\u0010x\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010?\"\u0004\u0008y\u0010AR\u001a\u0010z\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010\u0016\"\u0004\u0008|\u0010\u0018R\u000e\u0010}\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0081\u0001\u001a\u00030\u0082\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0084\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u000f\u0010\u0089\u0001\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u008a\u0001\u001a\u00020>8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010?R\u0013\u0010\u008b\u0001\u001a\u00020>8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010?R\u001d\u0010\u008c\u0001\u001a\u00020>X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010?\"\u0005\u0008\u008e\u0001\u0010AR \u0010\u008f\u0001\u001a\u00030\u0090\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001d\u0010\u0095\u0001\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u0016\"\u0005\u0008\u0097\u0001\u0010\u0018R!\u0010\u0099\u0001\u001a\u00020\u00142\u0007\u0010\u0098\u0001\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010\u0016R\"\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R \u0010\u00db\u0001\u001a\u0013\u0012\u0007\u0012\u0005\u0018\u00010\u00dd\u0001\u0012\u0005\u0012\u00030\u00a2\u00010\u00dc\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008f\u0002"
    }
    d2 = {
        "Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;",
        "Lcom/binance/util/model/BaseViewModel;",
        "<init>",
        "()V",
        "sharedRepository",
        "Lcom/binance/ocbs/sdk/repository/OcbsSharedRepository;",
        "getSharedRepository",
        "()Lcom/binance/ocbs/sdk/repository/OcbsSharedRepository;",
        "setSharedRepository",
        "(Lcom/binance/ocbs/sdk/repository/OcbsSharedRepository;)V",
        "_pageState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/binance/ocbs/state/BuyInputPageState;",
        "get_pageState",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "pageStateBuy",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getPageStateBuy",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "switchToCoin",
        "",
        "getSwitchToCoin",
        "()Ljava/lang/String;",
        "setSwitchToCoin",
        "(Ljava/lang/String;)V",
        "fiatCode",
        "getFiatCode",
        "setFiatCode",
        "convertCryptoCode",
        "getConvertCryptoCode",
        "setConvertCryptoCode",
        "cryptoCode",
        "getCryptoCode",
        "setCryptoCode",
        "amount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getAmount",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "setAmount",
        "(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V",
        "inputSupportAssetPairBean",
        "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
        "fiatMaxLimit",
        "fiatMinLimit",
        "cryptoMaxLimit",
        "cryptoMinLimit",
        "maxLimit",
        "getMaxLimit",
        "setMaxLimit",
        "minLimit",
        "getMinLimit",
        "setMinLimit",
        "mNeedKyc",
        "getMNeedKyc",
        "setMNeedKyc",
        "mKycRevampStatusBean",
        "Lcom/binance/fiat/kyc/internal/api/pojo/FiatKycRevampStatusBean;",
        "getMKycRevampStatusBean",
        "()Lcom/binance/fiat/kyc/internal/api/pojo/FiatKycRevampStatusBean;",
        "setMKycRevampStatusBean",
        "(Lcom/binance/fiat/kyc/internal/api/pojo/FiatKycRevampStatusBean;)V",
        "isNotFinishedKyc",
        "",
        "()Z",
        "setNotFinishedKyc",
        "(Z)V",
        "isEuKycReset",
        "setEuKycReset",
        "cryptoIconUrl",
        "fiatIconUrl",
        "fiatSymbol",
        "getFiatSymbol",
        "setFiatSymbol",
        "fiatSuggestAmount",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "fiatCurrencyDataList",
        "getFiatCurrencyDataList",
        "()Ljava/util/ArrayList;",
        "setFiatCurrencyDataList",
        "(Ljava/util/ArrayList;)V",
        "recommendFiatSize",
        "",
        "banCountryPass",
        "haveAccountRestricted",
        "getHaveAccountRestricted",
        "setHaveAccountRestricted",
        "tradePairNotSupport",
        "getTradePairNotSupport",
        "setTradePairNotSupport",
        "isFirstCreate",
        "setFirstCreate",
        "defaultCryptoIntoPage",
        "getDefaultCryptoIntoPage",
        "setDefaultCryptoIntoPage",
        "latestCryptoCurrency",
        "getLatestCryptoCurrency",
        "setLatestCryptoCurrency",
        "latestFiatCurrency",
        "getLatestFiatCurrency",
        "setLatestFiatCurrency",
        "latestFiatAmount",
        "getLatestFiatAmount",
        "setLatestFiatAmount",
        "existConvertCrypto",
        "isChangeFiatCurrency",
        "isChangeCryptoCurrency",
        "isForwardQuotation",
        "ocbsPaymentClient",
        "Lcom/binance/ocbs/utils/OcbsPaymentClient;",
        "getOcbsPaymentClient",
        "()Lcom/binance/ocbs/utils/OcbsPaymentClient;",
        "setOcbsPaymentClient",
        "(Lcom/binance/ocbs/utils/OcbsPaymentClient;)V",
        "currentSelectPaymentData",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
        "getCurrentSelectPaymentData",
        "()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
        "setCurrentSelectPaymentData",
        "(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)V",
        "isCurrentPaymentUnavailable",
        "setCurrentPaymentUnavailable",
        "currencyUserInput",
        "getCurrencyUserInput",
        "setCurrencyUserInput",
        "merchantCode",
        "preOrderId",
        "inputPageQuoteBean",
        "Lcom/binance/ocbs/sdk/pojo/CalculateInputPageQuoteBean;",
        "limitState",
        "Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCheckResult;",
        "trackAmountLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getTrackAmountLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setTrackAmountLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "currentCurrencySupportDeposit",
        "isFiatCurrencyTHB",
        "isFiatCurrencyTHBAndBinanceTH",
        "shouldUseCoinPairCache",
        "getShouldUseCoinPairCache",
        "setShouldUseCoinPairCache",
        "inputWithKeyBoardManager",
        "Lcom/binance/ocbs/sdk/manager/OcbsInputWithKeyBoardManager;",
        "getInputWithKeyBoardManager",
        "()Lcom/binance/ocbs/sdk/manager/OcbsInputWithKeyBoardManager;",
        "setInputWithKeyBoardManager",
        "(Lcom/binance/ocbs/sdk/manager/OcbsInputWithKeyBoardManager;)V",
        "businessType",
        "getBusinessType$ocbs_internal_release",
        "setBusinessType$ocbs_internal_release",
        "value",
        "userTargetPrice",
        "getUserTargetPrice",
        "buyStrategy",
        "Lcom/binance/ocbs/limit/strategy/BuyStrategy;",
        "getBuyStrategy$ocbs_internal_release",
        "()Lcom/binance/ocbs/limit/strategy/BuyStrategy;",
        "setBuyStrategy$ocbs_internal_release",
        "(Lcom/binance/ocbs/limit/strategy/BuyStrategy;)V",
        "setDataFromIntent",
        "",
        "setSupportAssetPairBeanData",
        "supportAssetPairBean",
        "getSupportAssetPairBeanData",
        "generateFiatSize",
        "generateCryptoSize",
        "generateFiatAmountToOrder",
        "isInclueP2pFee",
        "generateCryptoAmountToOrder",
        "pageCreate",
        "activity",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "newCryptoCode",
        "newFiatCode",
        "defaultPaymentCode",
        "(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "judgePairData",
        "response",
        "(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearCovertInfo",
        "findFirstSupportCrypto",
        "fetchAssetInfo",
        "judgmentAccountRestricted",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "switchConvertDialog",
        "refreshLimitValueBySelectPaymentItem",
        "kyc",
        "kycRevampStatusBean",
        "(Lcom/binance/fiat/kyc/internal/api/pojo/FiatKycRevampStatusBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showUserGuide",
        "isHitUserComplianceDialogRule",
        "switchFiat",
        "assetCode",
        "(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clickSwitchFiatCoin",
        "switchMainCoin",
        "clickView",
        "Landroid/view/View;",
        "verifyKyc",
        "needKyc",
        "clickContinue",
        "baseAppActivity",
        "clickChangePaymentMethod",
        "refreshPaymentMethodData",
        "selectPaymentMethod",
        "dataForSelectedPayment",
        "isManuallySelect",
        "requestKyc",
        "updateAmountToMin",
        "checkKycAvailableAmount",
        "generateMinAmountToUpdate",
        "stepSize",
        "updateAmountToMax",
        "generateMaxAmountToUpdate",
        "updateAmountToRecommend",
        "recommendInputAmount",
        "getAutofillType",
        "pendingCalculateQuote",
        "Lkotlin/Function1;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;",
        "pendingAmountTipsState",
        "(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$LimitCheckResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAmount",
        "amountValue",
        "successState",
        "Lcom/binance/ocbs/state/BuyInputPageState$Success;",
        "shouldCalculateQuote",
        "getApprox",
        "defaultFiatLimitShow",
        "defaultCryptoLimitShow",
        "checkIfOnlySupportP2p",
        "checkIfP2pPriorityHigher",
        "generateCurrentIsSupportP2p",
        "getCryptoIconUrl",
        "getCalculateQuoteInfo",
        "isCurrentPaymentMethodP2P",
        "updateUserAssets",
        "userAsset",
        "Lcom/binance/data/beans/UserAssets;",
        "checkIfSupportDeposit",
        "generateIfCurrencySupportDeposit",
        "generateCurrentFlowIsMICA",
        "generateCurrentFlowComplianceTag",
        "generateCurrentContractingEntity",
        "generateP2pDefaultLimit",
        "Lcom/binance/ocbs/sdk/pojo/P2PLimitVo;",
        "generateJsonToTrack",
        "Lorg/json/JSONObject;",
        "checkIfShowBanner",
        "checkProcessingOrder",
        "paymentMethod",
        "Lcom/binance/ocbs/PaymentMethod;",
        "channelCode",
        "queryProcessingOrder",
        "transactionMethod",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateUserAddedNewCard",
        "newCard",
        "Lcom/binance/ocbs/pojos/UserCard;",
        "getSupportAssetPair",
        "Lcom/binance/network/BncResponse;",
        "(Lcom/binance/base/activity/BaseAppActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSupportAssetPairForBuy",
        "getSupportAssetPairForLimitBuy",
        "trackCoinPair",
        "updateTargetPrice",
        "targetPrice",
        "clearTargetPrice",
        "Companion",
        "ocbs-internal_release"
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
.field public static final Companion:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$DropdropElements3;


# instance fields
.field private A:Z

.field public B:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private G:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private L:Z

.field private M:Z

.field private N:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private O:Z

.field private P:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

.field private Q:Lo/PayOrderCreator;

.field private R:Z

.field private S:Z

.field private T:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private U:Ljava/lang/String;

.field private final V:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private X:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field private ac:I

.field public b:Lo/ComplianceDialog;

.field public c:Ljava/lang/String;

.field public d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public final e:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

.field public k:Ljava/lang/String;

.field public l:Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

.field m:Z

.field public n:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field q:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public r:Z

.field public s:Lo/getFromPage;

.field public sharedRepository:Lo/IsolatedSetCallBar;
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field t:Z

.field public u:Z

.field v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

.field w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->Companion:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 9
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 111
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 116
    invoke-static {v0, v1, v2, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 120
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->w:Ljava/lang/String;

    .line 122
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 128
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 132
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->K:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 133
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->N:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 135
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->F:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 136
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->G:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 138
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->T:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 139
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->W:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 141
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->x:Ljava/lang/String;

    .line 146
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->D:Ljava/lang/String;

    .line 147
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->H:Ljava/lang/String;

    .line 148
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->k:Ljava/lang/String;

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->J:Ljava/util/ArrayList;

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->E:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 157
    iput-boolean v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->t:Z

    .line 158
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->p:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->y:Ljava/lang/String;

    .line 161
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v5, v2, v0, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->q:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 165
    iput-boolean v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->O:Z

    .line 171
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 172
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->X:Ljava/lang/String;

    .line 173
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->U:Ljava/lang/String;

    .line 176
    sget-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->P:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    .line 177
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->B:Lo/MeasurePassDelegateremeasure12;

    .line 188
    iput-boolean v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->u:Z

    .line 190
    new-instance v0, Lo/getFromPage;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lo/getFromPage;-><init>(I)V

    .line 191
    new-instance v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$DropdropElements1;

    invoke-direct {v3, p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$DropdropElements1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)V

    check-cast v3, Lo/getFromPage$DropdropElements4;

    .line 5017
    iput-object v3, v0, Lo/getFromPage;->b:Lo/getFromPage$DropdropElements4;

    .line 190
    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->s:Lo/getFromPage;

    .line 199
    const-string v0, "BUY"

    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a:Ljava/lang/String;

    .line 202
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->z:Ljava/lang/String;

    .line 1009
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;

    invoke-direct {v0, p0, v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 6026
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6027
    new-instance v0, Lo/PreCheckoutActivitypreHandle9111;

    const-wide/16 v6, 0x12c

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/PreCheckoutActivitypreHandle9111;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WCWalletManagerExternalSyntheticLambda13;JLkotlin/jvm/functions/Function3;)V

    .line 1009
    iput-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->V:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private a(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 9

    .line 241
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 243
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    return-object p1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a:Ljava/lang/String;

    const-string v1, "LIMIT_BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->z:Ljava/lang/String;

    .line 51196
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getQuotation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 251
    :goto_0
    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->y()Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_8

    .line 253
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->n:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eqz v2, :cond_7

    .line 254
    invoke-virtual {v2}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    goto :goto_2

    .line 256
    :cond_4
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getP2pFeeRate()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v4

    .line 257
    :goto_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    .line 260
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    mul-double v5, v5, v0

    .line 51208
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object p1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    mul-double v5, v5, v0

    .line 261
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 258
    :cond_6
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 252
    :cond_7
    :goto_2
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v3, v0, v1, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    return-object p1

    .line 270
    :cond_8
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 271
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->n:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    if-eqz v2, :cond_a

    if-eqz v2, :cond_b

    .line 272
    invoke-virtual {v2}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v0

    goto :goto_4

    .line 274
    :cond_a
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_3
    move-object v2, v3

    .line 276
    :goto_4
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v0

    .line 279
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v0

    .line 268
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v1, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private final a(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->result:Ljava/lang/Object;

    .line 46057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1448
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->label:I

    const-string v3, "app_ocbs_buy_input_pair_cache_error"

    const-string v4, "df_10"

    const-string v5, "isApiError"

    const-string v6, "isCache"

    const/4 v7, 0x2

    const-string v8, "false"

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v7, :cond_1

    iget p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->I$1:I

    iget p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->I$0:I

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1449
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->q(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_c

    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_b

    .line 47017
    iget-object v2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 1546
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    .line 1450
    iput-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->l:Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    .line 1451
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getRecommendedCrypto()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    iput-object v10, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 1452
    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->I$0:I

    iput v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->I$1:I

    iput v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForBuy$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v0, p1

    move-object v1, p2

    move-object p1, v2

    .line 1453
    :goto_2
    sget-object p2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1454
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1455
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1456
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1457
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getFiatCoins()Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "0"

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 48032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v11

    .line 1457
    :goto_3
    const-string v12, "fiatList"

    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1458
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getCryptoCoins()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 49032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1458
    :cond_7
    const-string p1, "cryptoList"

    invoke-virtual {v7, p1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1459
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1454
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1460
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1453
    invoke-virtual {p2, v0, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object p1, v0

    move-object p2, v1

    :cond_8
    if-eqz p2, :cond_b

    .line 50019
    iget-object v0, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_9

    .line 51019
    iget-object v0, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1548
    instance-of v0, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v0, :cond_a

    .line 51020
    :cond_9
    iget-object v0, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_a

    .line 1462
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1463
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1464
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1465
    const-string v6, "true"

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1466
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1463
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1467
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1462
    invoke-virtual {v1, p1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1468
    instance-of p1, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p1, :cond_a

    .line 1469
    iput-boolean v9, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->C:Z

    :cond_a
    return-object p2

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_4
    return-object v1
.end method

.method public static final synthetic a(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;
    .locals 0

    .line 13325
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz p0, :cond_0

    .line 13117
    iget-object p0, p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->h:Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->n:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->I:Z

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 0

    const/4 p1, 0x1

    .line 240
    invoke-direct {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/PayOrderCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 110
    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24635
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->label:I

    const-string v3, "NEED_KYC"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/PayOrderCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/PayOrderCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/PayOrderCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/PayOrderCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/PayOrderCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/PayOrderCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_c

    .line 24637
    const-string p2, ""

    iput-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->x:Ljava/lang/String;

    .line 24638
    iput-boolean v5, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->r:Z

    .line 24639
    iput-boolean v5, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->S:Z

    .line 24640
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->Q:Lo/PayOrderCreator;

    .line 24642
    instance-of p2, p1, Lo/PayOrderCreator$component2;

    if-eqz p2, :cond_1

    .line 24643
    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->x:Ljava/lang/String;

    .line 24644
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    sget-object p1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetErrorTips111;

    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->label:I

    invoke-interface {p0, p1, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_a

    .line 24680
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24645
    :cond_1
    instance-of p2, p1, Lo/PayOrderCreator$JsonLogicException;

    if-nez p2, :cond_9

    .line 26250
    instance-of p2, p1, Lo/PayOrderCreator$equals;

    if-nez p2, :cond_9

    instance-of p2, p1, Lo/PayOrderCreator$component3;

    if-nez p2, :cond_9

    .line 24647
    instance-of p2, p1, Lo/PayOrderCreator$MPCacheRecord;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Lo/PayOrderCreator$MPCacheRecord;

    invoke-virtual {v2}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27088
    iget-boolean v2, v2, Lo/C2BUseCaseshouldShowCloseSurvey1;->d:Z

    if-ne v2, v4, :cond_2

    .line 24648
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 29134
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->P:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    .line 29132
    invoke-direct {p0, v5, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    move-result-object p0

    .line 24648
    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->label:I

    invoke-interface {p1, p0, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_a

    .line 24680
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24650
    :cond_2
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/NewConsultResult;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v6

    .line 24651
    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_5

    .line 24660
    instance-of p2, p1, Lo/PayOrderCreator$getLastAccess;

    if-nez p2, :cond_5

    .line 24668
    instance-of p1, p1, Lo/PayOrderCreator$DemoFundsParentComponent;

    if-eqz p1, :cond_4

    .line 24669
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 30134
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->P:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    .line 30132
    invoke-direct {p0, v5, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    move-result-object p2

    .line 24669
    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_7

    .line 24673
    :cond_4
    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->x:Ljava/lang/String;

    goto :goto_5

    .line 24661
    :cond_5
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 31134
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->P:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    .line 31132
    invoke-direct {p0, v5, v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    move-result-object v2

    .line 24661
    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    .line 24662
    :goto_4
    invoke-virtual {p1}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 31086
    iget-boolean p1, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->a:Z

    if-ne p1, v4, :cond_8

    .line 24663
    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->x:Ljava/lang/String;

    .line 24664
    iput-boolean v4, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->S:Z

    goto :goto_5

    .line 24652
    :cond_6
    instance-of p2, p1, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz p2, :cond_7

    check-cast p1, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1}, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b()Ljava/lang/String;

    move-result-object p1

    .line 32143
    const-string p2, "200003909"

    invoke-static {p2, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24653
    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->x:Ljava/lang/String;

    goto :goto_5

    .line 24655
    :cond_7
    iput-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->x:Ljava/lang/String;

    .line 24656
    iput-boolean v4, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->r:Z

    .line 24677
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 34134
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->P:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    .line 34132
    invoke-direct {p0, v5, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    move-result-object p0

    .line 24677
    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->label:I

    invoke-interface {p1, p0, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_a

    .line 24680
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 24646
    :cond_9
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 35134
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->P:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    .line 35132
    invoke-direct {p0, v5, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    move-result-object p0

    .line 24646
    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$kyc$1;->label:I

    invoke-interface {p1, p0, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :cond_a
    :goto_7
    return-object v1

    .line 24680
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 958
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h()I

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 807
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->P:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Ljava/lang/String;)V
    .locals 2

    .line 43127
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 43128
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->B:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 43129
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 44134
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->P:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    const/4 v1, 0x1

    .line 44132
    invoke-direct {p0, v1, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    move-result-object p0

    .line 43129
    invoke-interface {p1, p0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 3261
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/data/beans/Coin;

    .line 3263
    invoke-virtual {v1}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3262
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3261
    :goto_0
    check-cast v0, Lcom/binance/data/beans/Coin;

    if-eqz v0, :cond_2

    .line 3266
    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    .line 3261
    :cond_3
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->D:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->L:Z

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 0

    const/4 p1, 0x1

    .line 287
    invoke-direct {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->result:Ljava/lang/Object;

    .line 51059
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1474
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->label:I

    const-string v3, "app_ocbs_buy_input_pair_cache_error"

    const-string v4, "df_10"

    const-string v5, "isApiError"

    const-string v6, "isCache"

    const/4 v7, 0x2

    const-string v8, "false"

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v7, :cond_1

    iget p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->I$1:I

    iget p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->I$0:I

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1475
    sget-object p2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p2

    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->label:I

    invoke-interface {p2, v2, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->r(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_e

    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_d

    .line 51020
    iget-object v2, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 1552
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    .line 1476
    iput-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->l:Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    .line 1477
    iget-object v10, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    .line 1478
    :cond_4
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getRecommendedCrypto()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    iput-object v10, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 1480
    :cond_6
    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->I$0:I

    iput v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->I$1:I

    iput v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$getSupportAssetPairForLimitBuy$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v0, p1

    move-object v1, p2

    move-object p1, v2

    .line 1481
    :goto_2
    sget-object p2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1482
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1483
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1484
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1485
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getFiatCoins()Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "0"

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 51036
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-object v10, v11

    .line 1485
    :goto_3
    const-string v12, "fiatList"

    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1486
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getCryptoCoins()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 51037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1486
    :cond_9
    const-string p1, "cryptoList"

    invoke-virtual {v7, p1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1487
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1482
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1488
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1481
    invoke-virtual {p2, v0, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object p1, v0

    move-object p2, v1

    :cond_a
    if-eqz p2, :cond_d

    .line 51025
    iget-object v0, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_b

    .line 51026
    iget-object v0, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1554
    instance-of v0, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v0, :cond_c

    .line 51027
    :cond_b
    iget-object v0, p2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_c

    .line 1490
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1491
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1492
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1493
    const-string v6, "true"

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1494
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1491
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1495
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1490
    invoke-virtual {v1, p1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1496
    instance-of p1, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p1, :cond_c

    .line 1497
    iput-boolean v9, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->C:Z

    :cond_c
    return-object p2

    :cond_d
    const/4 p1, 0x0

    return-object p1

    :cond_e
    :goto_4
    return-object v1
.end method

.method public static final synthetic c(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 15441
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15442
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15444
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 36079
    instance-of v0, p1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36084
    :cond_0
    instance-of v0, p1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    if-eqz v0, :cond_5

    .line 36085
    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v2

    .line 36086
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;->a()Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    move-result-object v0

    .line 36089
    instance-of v3, v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements4;

    if-eqz v3, :cond_1

    .line 36090
    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements4;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 36093
    :cond_1
    instance-of v3, v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DemoFundsParentComponent;

    if-eqz v3, :cond_2

    .line 36094
    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DemoFundsParentComponent;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DemoFundsParentComponent;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 36097
    :cond_2
    instance-of v3, v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements2;

    if-eqz v3, :cond_3

    .line 36098
    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements2;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 36101
    :cond_3
    instance-of v3, v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements1;

    if-eqz v3, :cond_4

    .line 36102
    check-cast v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements1;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, v1

    .line 36118
    :goto_2
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 36117
    new-instance v3, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;

    invoke-direct {v3, v2, v1, v0, p1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)V

    .line 36123
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p0, v3, p2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 36057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    return-object p0

    .line 36123
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchConvertDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchConvertDialog$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchConvertDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchConvertDialog$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchConvertDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchConvertDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchConvertDialog$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchConvertDialog$1;->result:Ljava/lang/Object;

    .line 51083
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 598
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchConvertDialog$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 599
    iget-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->C:Z

    if-eqz p1, :cond_6

    .line 600
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    sget-object v2, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$MPCacheRecord;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$MPCacheRecord;

    iput v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchConvertDialog$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 51834
    invoke-virtual {p0, p1, v2, v4}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZ)V

    .line 602
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    new-instance v2, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements1;

    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchConvertDialog$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 608
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v1

    .line 604
    :cond_6
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 605
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$copy;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$copy;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 608
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic c(Ljava/lang/Class;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Ljava/lang/String;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 0

    .line 4259
    invoke-virtual {p4, p0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p0

    check-cast p0, Lo/getErrorData;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p4, Lo/MarginOrderDetailActivitysubscribeLiveData2;

    invoke-direct {p4, p2, p3}, Lo/MarginOrderDetailActivitysubscribeLiveData2;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Ljava/lang/String;)V

    .line 4032
    invoke-virtual {p0, p1, p4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4269
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;
    .locals 16

    move-object/from16 v0, p0

    .line 1138
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 1141
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 1145
    sget-object v4, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    move-object v6, v4

    check-cast v6, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    .line 1144
    new-instance v4, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;Ljava/lang/String;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    .line 1148
    :goto_2
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->V:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    .line 1154
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->p()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    new-instance v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    invoke-direct {v1, v6, v5, v2}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    :goto_4
    move-object v14, v1

    goto/16 :goto_c

    .line 51755
    :cond_4
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->x:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 1155
    iget-boolean v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->S:Z

    if-nez v3, :cond_5

    new-instance v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    iget-boolean v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->r:Z

    invoke-direct {v1, v2}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;-><init>(Z)V

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto :goto_4

    .line 1156
    :cond_5
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_16

    iget-boolean v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->C:Z

    if-nez v3, :cond_16

    .line 1161
    iget-boolean v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->R:Z

    if-eqz v3, :cond_7

    sget-object v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;->INSTANCE:Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto :goto_4

    .line 1162
    :cond_7
    instance-of v3, v4, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements2;

    if-eqz v3, :cond_8

    sget-object v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;->INSTANCE:Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto :goto_4

    .line 1163
    :cond_8
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51031
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v3, v7, v9

    if-nez v3, :cond_14

    .line 1163
    iget-boolean v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->r:Z

    if-nez v3, :cond_14

    .line 1164
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1166
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v4, 0x2

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDataWalletCashBalanceBean()Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->getBalanceAmountModel()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const-string v7, "0"

    invoke-direct {v3, v7, v6, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51032
    :cond_a
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    cmpg-double v11, v7, v9

    if-nez v11, :cond_c

    .line 1168
    new-instance v3, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast v1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isBPayEntity()Z

    move-result v1

    invoke-static {v0, v1, v6, v4, v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v6, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51033
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    cmpg-double v4, v1, v9

    if-nez v4, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    xor-int/2addr v1, v5

    .line 1168
    invoke-direct {v3, v1, v6}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;-><init>(ZZ)V

    goto/16 :goto_b

    .line 1169
    :cond_c
    iget-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->W:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51062
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    cmpg-double v13, v7, v11

    if-gez v13, :cond_e

    .line 1169
    iget-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->T:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51063
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    cmpg-double v13, v11, v7

    if-gez v13, :cond_e

    .line 1170
    new-instance v3, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v0, v6, v5, v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7, v6, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51036
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    cmpg-double v4, v1, v9

    if-nez v4, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    xor-int/2addr v1, v5

    .line 1170
    invoke-direct {v3, v6, v1}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;-><init>(ZZ)V

    goto :goto_b

    .line 1171
    :cond_e
    iget-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->T:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51073
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-gtz v3, :cond_10

    .line 1172
    new-instance v3, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v0, v6, v5, v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7, v6, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51038
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    cmpg-double v4, v1, v9

    if-nez v4, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    xor-int/2addr v1, v5

    .line 1172
    invoke-direct {v3, v6, v1}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;-><init>(ZZ)V

    goto :goto_b

    .line 1174
    :cond_10
    new-instance v3, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast v1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isBPayEntity()Z

    move-result v1

    invoke-static {v0, v1, v6, v4, v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v6, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51039
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    cmpg-double v4, v1, v9

    if-nez v4, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    xor-int/2addr v1, v5

    .line 1174
    invoke-direct {v3, v1, v6}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;-><init>(ZZ)V

    goto :goto_b

    .line 1177
    :cond_12
    new-instance v3, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->W:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51040
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    cmpg-double v4, v1, v9

    if-nez v4, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    xor-int/2addr v1, v5

    .line 1177
    invoke-direct {v3, v1, v6}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;-><init>(ZZ)V

    :goto_b
    move-object v1, v3

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto/16 :goto_4

    .line 1181
    :cond_14
    instance-of v1, v4, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    if-eqz v1, :cond_15

    new-instance v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;

    iget-boolean v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->r:Z

    invoke-direct {v1, v2}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements1;-><init>(Z)V

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto/16 :goto_4

    .line 1182
    :cond_15
    sget-object v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;->INSTANCE:Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DemoFundsParentComponent;

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto/16 :goto_4

    .line 1156
    :cond_16
    new-instance v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;

    invoke-direct {v1, v6, v6}, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131$DropdropElements4;-><init>(ZZ)V

    check-cast v1, Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;

    goto/16 :goto_4

    .line 1186
    :goto_c
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 1187
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 1188
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->D:Ljava/lang/String;

    .line 1189
    iget-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->H:Ljava/lang/String;

    .line 1190
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v2

    invoke-direct {v7, v1, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 1191
    iget-object v8, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 1192
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1196
    iget-object v13, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->w:Ljava/lang/String;

    .line 1198
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->J:Ljava/util/ArrayList;

    if-nez v1, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    move-object v15, v1

    .line 1185
    new-instance v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginSearchPairIsolatedDialogPageComponentupdateSearchResult131;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Ljava/lang/String;)V
    .locals 3

    .line 11299
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkIfSupportDeposit$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$checkIfSupportDeposit$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 11001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->g:Z

    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Z
    .locals 1

    .line 8249
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz p0, :cond_1

    .line 9105
    iget-object v0, p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8113
    iget-boolean p0, p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->a:Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->i:Z

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->result:Ljava/lang/Object;

    .line 51066
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 486
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/CryptoConvertListBean;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    goto :goto_2

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 487
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getFiatCoins()Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->E:Ljava/util/ArrayList;

    .line 488
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getRecommendedFiatSize()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iput p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->ac:I

    .line 489
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getFiatCoins()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const p3, 0x668b4

    const/16 v2, 0xe

    .line 490
    invoke-static {p3, v7, v7, v7, v2}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 493
    :cond_4
    iget-boolean p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->t:Z

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_9

    .line 51192
    sget-object p3, Lo/getRequestValue;->INSTANCE:Lo/getRequestValue;

    iget-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {p3}, Lo/getRequestValue;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 494
    sget-object p3, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p3

    iput-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->label:I

    invoke-interface {p3, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->m(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_18

    :goto_2
    check-cast p3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p3, :cond_9

    .line 51028
    iget-object p3, p3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p3, :cond_9

    .line 1525
    check-cast p3, Lo/MarginCrossBorrowFragmentspecialinlinedactivityViewModelsdefault3;

    .line 495
    invoke-virtual {p3}, Lo/MarginCrossBorrowFragmentspecialinlinedactivityViewModelsdefault3;->c()Ljava/lang/String;

    move-result-object v2

    const-string v8, "0"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 496
    invoke-virtual {p3}, Lo/MarginCrossBorrowFragmentspecialinlinedactivityViewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    iput-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 497
    invoke-virtual {p3}, Lo/MarginCrossBorrowFragmentspecialinlinedactivityViewModelsdefault3;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v6

    :cond_6
    iput-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->y:Ljava/lang/String;

    .line 498
    invoke-virtual {p3}, Lo/MarginCrossBorrowFragmentspecialinlinedactivityViewModelsdefault3;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v6

    :cond_7
    iput-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 499
    invoke-virtual {p3}, Lo/MarginCrossBorrowFragmentspecialinlinedactivityViewModelsdefault3;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v6

    :cond_8
    iput-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->p:Ljava/lang/String;

    .line 500
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p3}, Lo/MarginCrossBorrowFragmentspecialinlinedactivityViewModelsdefault3;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3, v4, v3, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->q:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 505
    :cond_9
    iget-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->isSupportCurrentFiat(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 506
    iput-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_18

    .line 507
    :goto_3
    iput-boolean v5, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->C:Z

    .line 508
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 510
    :cond_a
    iget-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->isSupportCurrentCrypto(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 511
    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_18

    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    iput-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->C:Z

    goto/16 :goto_a

    .line 513
    :cond_b
    iget-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 514
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getForbiddenCoinPairs()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getForbiddenCoinPairs()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Ljava/lang/Iterable;

    .line 1527
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 1528
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 515
    invoke-static {v3, p3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 520
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getConvertList()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_14

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_14

    .line 521
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getConvertList()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_10

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/CryptoConvertListBean;

    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/binance/ocbs/sdk/pojo/CryptoConvertListBean;->isCurrentCryptoSupportConvert(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_f
    move-object v2, v7

    :goto_5
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/CryptoConvertListBean;

    goto :goto_6

    :cond_10
    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_12

    .line 523
    sget-object p1, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    invoke-static {p1}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/CryptoConvertListBean;->getConvertedAssetCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    move-object v6, p1

    :goto_7
    iput-object v6, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c:Ljava/lang/String;

    goto :goto_a

    .line 51553
    :cond_12
    iget-boolean p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->I:Z

    if-nez p3, :cond_13

    .line 51554
    sget-object p3, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {v6}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;)V

    .line 51556
    :cond_13
    iput-object v6, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c:Ljava/lang/String;

    .line 527
    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$5:Ljava/lang/Object;

    const/4 p3, 0x4

    iput p3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_18

    :goto_8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    iput-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->C:Z

    goto :goto_a

    .line 51554
    :cond_14
    iget-boolean p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->I:Z

    if-nez p3, :cond_15

    .line 51555
    sget-object p3, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {v6}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;)V

    .line 51557
    :cond_15
    iput-object v6, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c:Ljava/lang/String;

    .line 531
    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$4:Ljava/lang/Object;

    const/4 p3, 0x5

    iput p3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_18

    :goto_9
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v5

    iput-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->C:Z

    .line 538
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51555
    :cond_16
    iget-boolean p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->I:Z

    if-nez p3, :cond_17

    .line 51556
    sget-object p3, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {v6}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;)V

    .line 51558
    :cond_17
    iput-object v6, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c:Ljava/lang/String;

    .line 535
    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgePairData$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    :cond_18
    return-object v1

    .line 538
    :cond_19
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    .line 349
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(I)Ljava/lang/String;
    .locals 12

    .line 959
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    .line 961
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDataWalletCashBalanceBean()Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->getBalanceAmountModel()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 962
    :cond_1
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 963
    :cond_2
    iget-object v5, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isBPayEntity()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7

    .line 964
    iget-object v5, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCorpDisplayBean()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    .line 965
    sget-object v5, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->d()Lo/PayOrderCreator;

    move-result-object v5

    instance-of v5, v5, Lo/PayOrderCreator$DemoFundsParentComponent;

    if-eqz v5, :cond_4

    .line 966
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 967
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    .line 968
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->T:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 969
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v0, p1, v1, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 972
    :cond_4
    sget-object v5, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v5

    .line 971
    :cond_6
    :goto_2
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 975
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 976
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    .line 977
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->T:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v8

    .line 978
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 979
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v0, p1, v1, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 982
    :cond_7
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->T:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 983
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v0, p1, v1, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 987
    :cond_8
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v0

    .line 986
    :cond_a
    :goto_3
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 990
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->T:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 991
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v0, p1, v1, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 930
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h()I

    move-result p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->n:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;
    .locals 0

    const/4 p1, 0x0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 2

    .line 42503
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v1, "app_click_buy_enter_amount_page_coinpairs_changelog"

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->M:Z

    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 923
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Z)V

    return-void
.end method

.method private e(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 11

    .line 288
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 289
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a:Ljava/lang/String;

    const-string v1, "LIMIT_BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->z:Ljava/lang/String;

    .line 51194
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getQuotation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 294
    :goto_0
    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->y()Z

    move-result v0

    const-string v5, "0"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    .line 295
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->n:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 297
    invoke-virtual {v0}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p1

    .line 296
    :cond_3
    :goto_1
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p1, v5, v7, v6, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    return-object p1

    :cond_4
    cmpg-double v0, v3, v1

    if-nez v0, :cond_5

    .line 303
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p1, v5, v7, v6, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getP2pFeeRate()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v8

    .line 307
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 315
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v1

    div-double/2addr v1, v3

    .line 51206
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object p1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlow3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 314
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v3

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v7, v6, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    return-object p1

    .line 309
    :cond_7
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    div-double/2addr v0, v3

    .line 308
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v7, v6, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    return-object p1

    .line 324
    :cond_8
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->n:Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    if-eqz p1, :cond_b

    if-eqz p1, :cond_a

    .line 326
    invoke-virtual {p1}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, p1

    .line 325
    :cond_a
    :goto_3
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p1, v5, v7, v6, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    return-object p1

    :cond_b
    cmpg-double p1, v3, v1

    if-nez p1, :cond_c

    .line 332
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p1, v5, v7, v6, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 335
    :cond_c
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    div-double/2addr v0, v3

    .line 334
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v7, v6, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    return-object p1

    .line 343
    :cond_d
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 344
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    return-object p1
.end method

.method public static final synthetic e(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->l:Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 110
    instance-of v0, p3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$queryProcessingOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$queryProcessingOrder$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$queryProcessingOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$queryProcessingOrder$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$queryProcessingOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$queryProcessingOrder$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$queryProcessingOrder$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$queryProcessingOrder$1;->result:Ljava/lang/Object;

    .line 38057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38409
    iget v1, v6, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$queryProcessingOrder$1;->label:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$queryProcessingOrder$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v6, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$queryProcessingOrder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38410
    sget-object p3, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 38413
    iget-object v4, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 38410
    iput-object v7, v6, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$queryProcessingOrder$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$queryProcessingOrder$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$queryProcessingOrder$1;->label:I

    const-string v5, "BUY"

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 38409
    :cond_3
    :goto_1
    check-cast p3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p3, :cond_4

    .line 39017
    iget-object p0, p3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 38415
    check-cast p0, Lo/MarginChooseCoolingPeriodDialogFragment;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/MarginChooseCoolingPeriodDialogFragment;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v7
.end method

.method public static final synthetic e(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 110
    instance-of v0, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15572
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    iget p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object p0, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move-object v6, v2

    goto/16 :goto_6

    :pswitch_3
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 15573
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15574
    iput v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_7

    .line 15575
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 15578
    :cond_2
    iput-boolean v4, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->m:Z

    .line 15579
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews1;->a(Landroid/content/Context;)Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;->b()Lo/SimpleAutoSubscribeConfirmationActivityARouterAutowired;

    move-result-object p1

    invoke-interface {p1}, Lo/SimpleAutoSubscribeConfirmationActivityARouterAutowired;->d()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v2, 0x2

    iput v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-static {p1, v3, v0, v4, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :goto_3
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_8

    const/4 v2, 0x3

    iput v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-static {p1, v0}, Lo/isServiceStartSticky;->a(Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 15572
    :goto_4
    move-object v2, p1

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_8

    .line 17017
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 16531
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    .line 15581
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;->getHit()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15582
    iput-boolean v5, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->A:Z

    .line 15583
    iget-object v6, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    new-instance v7, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements2;

    invoke-direct {v7, p1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;)V

    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    const/4 p1, 0x4

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-interface {v6, v7, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    .line 15585
    :cond_3
    iput-boolean v4, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->A:Z

    .line 15586
    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    const/4 p1, 0x5

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    :cond_4
    :goto_5
    if-eqz v2, :cond_8

    .line 18017
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 19018
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    .line 20019
    iget-object p1, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez p1, :cond_1

    .line 15589
    iput-boolean v4, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->A:Z

    .line 15590
    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    const/4 p1, 0x6

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    goto/16 :goto_1

    :goto_6
    if-eqz v6, :cond_8

    .line 21019
    iget-object p1, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_5

    .line 22019
    iget-object p1, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 16537
    instance-of p1, p1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p1, :cond_8

    .line 23019
    :cond_5
    iget-object p1, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_8

    .line 15592
    iput-boolean v4, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->A:Z

    .line 15593
    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    const/4 v2, 0x7

    iput v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    move-object v4, p1

    const/4 v2, 0x0

    .line 15594
    :goto_7
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    invoke-virtual {v4}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    new-instance v4, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/Throwable;)V

    iput-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->I$1:I

    const/16 p1, 0x8

    iput p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$judgmentAccountRestricted$1;->label:I

    invoke-interface {p0, v4, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :cond_7
    :goto_8
    return-object v1

    .line 15596
    :cond_8
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(ZI)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 933
    sget-object p1, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 934
    :cond_0
    const-string p1, "0"

    .line 932
    :cond_1
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 937
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->W:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v3

    .line 44039
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-ltz p1, :cond_2

    .line 939
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->W:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v2, p2, v1, v0}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 941
    :cond_2
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v2, p2, v1, v0}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 944
    :cond_3
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->W:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v2, p2, v1, v0}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;)V
    .locals 2

    .line 1254
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 45007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1258
    new-instance v1, Lo/MarginOrderDetailActivitysubscribeLiveData1;

    invoke-direct {v1, v0, p1, p0, p2}, Lo/MarginOrderDetailActivitysubscribeLiveData1;-><init>(Ljava/lang/Class;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Z)V
    .locals 1

    .line 40683
    iget-boolean v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->A:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lo/getTrackInterval;->INSTANCE:Lo/getTrackInterval;

    const/4 p1, 0x1

    invoke-static {p1}, Lo/getTrackInterval;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40684
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    sget-object p1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component1;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component1;

    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->O:Z

    return p0
.end method

.method public static final synthetic g(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->L:Z

    return p0
.end method

.method public static final synthetic h(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->P:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->M:Z

    return p0
.end method

.method private final x()Ljava/lang/String;
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private final y()Z
    .locals 2

    .line 1284
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;

    iget v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->result:Ljava/lang/Object;

    .line 51090
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 548
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    iget-object p2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    iget-object p1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 549
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getCryptoCoins()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    .line 553
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getForbiddenCoinPairs()Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    .line 558
    iget-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->findFirstSupportCrypto(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 559
    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 560
    iput-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 561
    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    move-object p1, p3

    :goto_1
    move-object p3, p1

    .line 563
    :cond_5
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    const/4 v5, 0x1

    .line 51054
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 554
    :cond_7
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;->getCryptoCoins()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_9

    :cond_8
    const-string p3, ""

    :cond_9
    iput-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 555
    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_b

    .line 51055
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 550
    :cond_a
    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$findFirstSupportCrypto$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :cond_b
    return-object v1

    .line 51056
    :cond_c
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51407
    new-instance v8, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pageCreate$2;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51337
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p6}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p6}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 51096
    invoke-static {p1, p2, p1, v8}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 51111
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51112
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 51407
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 8

    .line 1203
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_5

    .line 1204
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const-string v4, " "

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 1205
    invoke-direct {p0, v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    .line 51061
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    cmpg-double v0, v6, v2

    if-nez v0, :cond_0

    return-object v1

    .line 1208
    :cond_0
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-direct {p0, v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51081
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51082
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 1211
    :cond_2
    invoke-direct {p0, v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    .line 51063
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    cmpg-double v0, v6, v2

    if-nez v0, :cond_3

    return-object v1

    .line 1214
    :cond_3
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-direct {p0, v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51083
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51084
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    .line 1218
    :cond_5
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "0 "

    if-eqz v0, :cond_6

    .line 1219
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1221
    :cond_6
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 5

    .line 948
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h()I

    move-result v0

    .line 949
    :goto_0
    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 950
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->s:Lo/getFromPage;

    .line 51100
    iget-object v3, v2, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 51101
    iput v0, v2, Lo/getFromPage;->c:I

    .line 51109
    invoke-virtual {v2, v1}, Lo/getFromPage;->e(Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->W:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51112
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_2

    .line 954
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Lcom/binance/base/activity/BaseAppActivity;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1512
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->z:Ljava/lang/String;

    .line 1514
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51095
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1514
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->z:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 1515
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 52215
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->P:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    const/4 v1, 0x1

    .line 52213
    invoke-direct {p0, v1, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    move-result-object v0

    .line 1515
    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected final b(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;

    iget v0, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->label:I

    add-int/2addr p3, v1

    iput p3, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;

    invoke-direct {p2, p0, p3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->result:Ljava/lang/Object;

    .line 51089
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 566
    iget v1, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object v0, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    iget-object p2, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object v1, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;

    iget-object v1, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 567
    iget-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;)V

    .line 568
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    iput-object v5, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->L$1:Ljava/lang/Object;

    iput-object p0, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->L$2:Ljava/lang/Object;

    iput v3, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->label:I

    invoke-static {p1, p2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v0, :cond_7

    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_4

    move-object p3, v4

    :cond_4
    iput-object p3, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->H:Ljava/lang/String;

    .line 569
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    iput-object v5, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->L$1:Ljava/lang/Object;

    iput-object p0, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->L$2:Ljava/lang/Object;

    iput v2, p2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$fetchAssetInfo$1;->label:I

    invoke-static {p1, p2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p3

    :goto_3
    iput-object v4, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->k:Ljava/lang/String;

    .line 570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;

    iget v2, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;

    invoke-direct {v1, p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->result:Ljava/lang/Object;

    .line 51128
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 688
    iget v1, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->label:I

    const/4 v12, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 689
    iget-object v0, v9, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    iget-object v1, v9, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 691
    iget-object v2, v9, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    iget-boolean v4, v9, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->I:Z

    iput-object v13, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->L$1:Ljava/lang/Object;

    iput v3, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object v6, v10

    invoke-static/range {v0 .. v8}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_6

    .line 692
    :goto_1
    iget-object v0, v9, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 52206
    iget-object v1, v9, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->P:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    const/4 v2, 0x0

    .line 52204
    invoke-direct {p0, v2, v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    move-result-object v1

    .line 692
    iput-object v13, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->L$1:Ljava/lang/Object;

    iput v12, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->label:I

    invoke-interface {v0, v1, v10}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_6

    .line 696
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 694
    :cond_5
    iget-object v0, v9, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    new-instance v1, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Current state is in exception"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/Throwable;)V

    iput-object v13, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->L$0:Ljava/lang/Object;

    iput-object v13, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->L$1:Ljava/lang/Object;

    iput v2, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$switchFiat$1;->label:I

    invoke-interface {v0, v1, v10}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :cond_6
    return-object v11

    .line 696
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 14

    .line 699
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->E:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1541
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1542
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1543
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 705
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->y:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    .line 700
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x64

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1543
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1544
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 708
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    new-instance v2, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;

    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget v4, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->ac:I

    invoke-direct {v2, v3, v1, v4}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$getLastAccess;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v0, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/binance/base/activity/BaseAppActivity;Landroid/view/View;)V
    .locals 3

    .line 713
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 714
    iput-boolean v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->O:Z

    .line 715
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 716
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->F:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->T:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 717
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->G:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->W:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 718
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 721
    iput-boolean p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->O:Z

    .line 722
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 723
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->K:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->T:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 724
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->N:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->W:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 725
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->w:Ljava/lang/String;

    .line 729
    :goto_0
    iget-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->s:Lo/getFromPage;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h()I

    move-result v1

    .line 51098
    :goto_1
    iget-object v2, p2, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 51099
    iput v1, p2, Lo/getFromPage;->c:I

    .line 51107
    const-string v0, "0"

    invoke-virtual {p2, v0}, Lo/getFromPage;->e(Ljava/lang/String;)V

    .line 731
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/base/activity/BaseAppActivity;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 924
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h()I

    move-result v0

    .line 925
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(ZI)Ljava/lang/String;

    move-result-object p1

    .line 927
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->s:Lo/getFromPage;

    .line 51103
    iget-object v2, v1, Lo/getFromPage;->d:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 51104
    iput v0, v1, Lo/getFromPage;->c:I

    .line 51112
    invoke-virtual {v1, p1}, Lo/getFromPage;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getComplianceTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c(Lcom/binance/data/beans/UserAssets;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1289
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1291
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v1, :cond_1

    .line 1292
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->d(Lcom/binance/data/beans/UserAssets;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;)V

    .line 1293
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v0, 0x0

    .line 51890
    invoke-virtual {p0, p1, v0, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZ)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/binance/ocbs/pojos/UserCard;)V
    .locals 3

    .line 1422
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/UserCard;->getCardNum()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessor()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1426
    :cond_2
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1427
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1428
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v0

    .line 1429
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->isUserSelectedNewCard()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1431
    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    const/4 p1, 0x0

    .line 1432
    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->setUserSelectedNewCard(Z)V

    .line 1433
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 51889
    invoke-virtual {p0, v0, p1, v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZ)V

    :cond_3
    return-void
.end method

.method public c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 808
    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v1, :cond_0

    .line 809
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 811
    iget-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v1, v6}, Lo/GeneralSettingDescDialogAssetDisclaimerDialogComponentgetDrawable2;->c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Ljava/lang/String;)Lo/getDialogViewModel;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 51089
    iget-boolean v6, v6, Lo/getDialogViewModel;->a:Z

    if-ne v6, v4, :cond_1

    const/4 v5, 0x1

    .line 811
    :cond_1
    iput-boolean v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->R:Z

    .line 51671
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v6

    const-string v7, "0"

    invoke-direct {v5, v7, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->K:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51672
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v6

    invoke-direct {v5, v7, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->N:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51673
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h()I

    move-result v6

    invoke-direct {v5, v7, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->F:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51674
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h()I

    move-result v6

    invoke-direct {v5, v7, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->G:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51676
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatMaxLimit()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 51677
    iget-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->K:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v6, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 51679
    :cond_2
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatMinLimit()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 51680
    iget-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->N:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v6, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 51682
    :cond_3
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCryptoMaxLimit()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 51683
    iget-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->F:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v6, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 51685
    :cond_4
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCryptoMinLimit()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 51686
    iget-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->G:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v6, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setAmountValue(Ljava/lang/String;)V

    .line 51689
    :cond_5
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->K:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    goto :goto_1

    :cond_6
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->F:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    :goto_1
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->T:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51690
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->N:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->G:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    :goto_2
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->W:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51692
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getSuggestAmounts()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->J:Ljava/util/ArrayList;

    .line 815
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->p()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 816
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    sget-object v6, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$hashCode;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$hashCode;

    invoke-interface {v5, v6}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 819
    :cond_9
    instance-of v5, v3, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    const-string v6, ""

    if-eqz v5, :cond_16

    if-eqz p2, :cond_16

    .line 820
    iget-object v7, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_31

    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v8

    new-instance v15, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f

    const/16 v19, 0x0

    move-object v9, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v9 .. v18}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 823
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v6

    :cond_b
    invoke-virtual {v2, v9}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setAccountId(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_c
    move-object v9, v6

    :cond_d
    invoke-virtual {v2, v9}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 825
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    :cond_e
    move-object v9, v6

    :cond_f
    invoke-virtual {v2, v9}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setPhoneArea(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    :cond_10
    move-object v9, v6

    :cond_11
    invoke-virtual {v2, v9}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setPhoneNumber(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    move-object v9, v6

    :cond_13
    invoke-virtual {v2, v9}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setLogo(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_5

    :cond_14
    move-object v6, v7

    :cond_15
    :goto_5
    invoke-virtual {v2, v6}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setEmail(Ljava/lang/String;)V

    .line 51085
    iput-object v2, v8, Lo/IsolatedSetCallBar;->c:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto/16 :goto_9

    .line 831
    :cond_16
    instance-of v2, v3, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v2, :cond_24

    if-eqz p2, :cond_24

    .line 832
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v2

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_31

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v7

    new-instance v15, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    move-object v8, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v8 .. v17}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 835
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    move-object v8, v6

    :cond_18
    invoke-virtual {v4, v8}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setAccountId(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    :cond_19
    move-object v8, v6

    :cond_1a
    invoke-virtual {v4, v8}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    :cond_1b
    move-object v8, v6

    :cond_1c
    invoke-virtual {v4, v8}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setPhoneArea(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    :cond_1d
    move-object v8, v6

    :cond_1e
    invoke-virtual {v4, v8}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setPhoneNumber(Ljava/lang/String;)V

    .line 839
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_20

    :cond_1f
    move-object v8, v6

    :cond_20
    invoke-virtual {v4, v8}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setLogo(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_22

    :cond_21
    move-object v8, v6

    :cond_22
    invoke-virtual {v4, v8}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setEmail(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserFlowType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    move-object v6, v2

    :cond_23
    invoke-virtual {v4, v6}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setUserFlowType(Ljava/lang/String;)V

    .line 51090
    iput-object v4, v7, Lo/IsolatedSetCallBar;->g:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    goto/16 :goto_9

    .line 844
    :cond_24
    instance-of v2, v3, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v2, :cond_31

    if-eqz p2, :cond_31

    .line 845
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v2

    goto :goto_7

    :cond_25
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_31

    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v4

    new-instance v15, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v7, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 848
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_26

    move-object v7, v6

    :cond_26
    move-object/from16 v8, v20

    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setAccountId(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_28

    :cond_27
    move-object v7, v6

    :cond_28
    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2a

    :cond_29
    move-object v7, v6

    :cond_2a
    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setPhoneArea(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2c

    :cond_2b
    move-object v7, v6

    :cond_2c
    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setPhoneNumber(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2e

    :cond_2d
    move-object v7, v6

    :cond_2e
    invoke-virtual {v8, v7}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setLogo(Ljava/lang/String;)V

    .line 853
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    goto :goto_8

    :cond_2f
    move-object v6, v2

    :cond_30
    :goto_8
    invoke-virtual {v8, v6}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setEmail(Ljava/lang/String;)V

    .line 51095
    iput-object v8, v4, Lo/IsolatedSetCallBar;->e:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    .line 858
    :cond_31
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v2

    .line 51088
    iget-object v2, v2, Lo/IsolatedSetCallBar;->c:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v4

    .line 51093
    iget-object v4, v4, Lo/IsolatedSetCallBar;->g:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    .line 860
    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->getSharedRepository()Lo/IsolatedSetCallBar;

    move-result-object v6

    .line 51098
    iget-object v6, v6, Lo/IsolatedSetCallBar;->e:Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    if-eqz v5, :cond_32

    if-nez p2, :cond_32

    if-eqz v2, :cond_32

    .line 864
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 866
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    .line 867
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v6

    .line 868
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneArea()Ljava/lang/String;

    move-result-object v7

    .line 869
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    .line 870
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getLogo()Ljava/lang/String;

    move-result-object v10

    .line 871
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getEmail()Ljava/lang/String;

    move-result-object v9

    .line 865
    invoke-static/range {v5 .. v10}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v2

    .line 864
    invoke-virtual {v4, v2}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    goto/16 :goto_a

    .line 873
    :cond_32
    instance-of v2, v3, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v2, :cond_33

    if-nez p2, :cond_33

    if-eqz v4, :cond_33

    .line 874
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 876
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v5

    .line 877
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v6

    .line 878
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneArea()Ljava/lang/String;

    move-result-object v7

    .line 879
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    .line 880
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getLogo()Ljava/lang/String;

    move-result-object v10

    .line 881
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getEmail()Ljava/lang/String;

    move-result-object v9

    .line 882
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getUserFlowType()Ljava/lang/String;

    move-result-object v11

    .line 875
    invoke-static/range {v5 .. v11}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v4

    .line 874
    invoke-virtual {v2, v4}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    goto :goto_a

    .line 884
    :cond_33
    instance-of v2, v3, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v2, :cond_34

    if-nez p2, :cond_34

    if-eqz v6, :cond_34

    .line 885
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 887
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v7

    .line 888
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v8

    .line 889
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneArea()Ljava/lang/String;

    move-result-object v9

    .line 890
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getPhoneNumber()Ljava/lang/String;

    move-result-object v10

    .line 891
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getLogo()Ljava/lang/String;

    move-result-object v12

    .line 892
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getEmail()Ljava/lang/String;

    move-result-object v11

    .line 886
    invoke-static/range {v7 .. v12}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceFooter411;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v4

    .line 885
    invoke-virtual {v2, v4}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->setSelectBankAccount(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)V

    .line 896
    :cond_34
    :goto_a
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 897
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->s:Lo/getFromPage;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->i()I

    move-result v4

    .line 51096
    iput v4, v2, Lo/getFromPage;->c:I

    goto :goto_b

    .line 899
    :cond_35
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->s:Lo/getFromPage;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h()I

    move-result v4

    .line 51097
    iput v4, v2, Lo/getFromPage;->c:I

    .line 902
    :goto_b
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    new-instance v4, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;

    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$JsonLogicException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)V

    invoke-interface {v2, v4}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 903
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 52203
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->P:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    const/4 v5, 0x1

    .line 52201
    invoke-direct {v0, v5, v4}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    move-result-object v4

    .line 903
    invoke-interface {v2, v4}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    if-eqz p3, :cond_36

    .line 906
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v3, v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51071
    invoke-static {v2, v5, v5, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_36
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    return-void
.end method

.method protected final c(Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    return-void
.end method

.method protected d(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/OcbsInputSupportAssetPairBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final d()V
    .locals 2

    .line 541
    iget-boolean v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->I:Z

    const-string v1, ""

    if-nez v0, :cond_0

    .line 542
    sget-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {v1}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->c(Ljava/lang/String;)V

    .line 544
    :cond_0
    iput-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 3

    .line 794
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 51180
    iget-object v0, v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->setCurrencyUserInput(Ljava/lang/String;)V

    .line 796
    :cond_0
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 797
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$refreshPaymentMethodData$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$refreshPaymentMethodData$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51058
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 51865
    invoke-virtual {p0, v1, v0, p1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZ)V

    return-void
.end method

.method protected final d(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->m:Z

    return-void
.end method

.method public final e(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 9

    .line 744
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 747
    :cond_0
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v1, "app_click_buy_enter_amount_page_continue"

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 750
    const-string p1, "business_flow"

    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 751
    const-string v0, "business_point"

    const-string v1, "INPUT"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 749
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 748
    const-string v1, "fiat_metrics_v2_counter_count"

    invoke-static {v1, v0}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 758
    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a:Ljava/lang/String;

    .line 759
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 760
    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 52343
    :goto_1
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MICA"

    invoke-static {v6, v0, p1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 765
    :cond_3
    const-string v0, "NORMAL"

    move-object v6, v0

    .line 767
    :goto_2
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    move-object v8, v0

    .line 757
    const-string v7, ""

    invoke-static/range {v3 .. v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 768
    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v0, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    .line 755
    const-string v0, "fiat_metrics_v3_counter_input_paymentmethod_count"

    invoke-static {v0, p1}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 771
    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 772
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$hashCode;->INSTANCE:Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$hashCode;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void

    .line 51771
    :cond_8
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->x:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 774
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    new-instance v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component3;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->Q:Lo/PayOrderCreator;

    invoke-direct {v0, v1}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component3;-><init>(Lo/PayOrderCreator;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void

    .line 776
    :cond_9
    iget-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    new-instance v0, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->w:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1247
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->v:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_1

    .line 51134
    iget-object v1, v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;->getBusinessType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/HybridInternalModule;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51143
    iget-boolean v0, v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->j:Z

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1002
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->W:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "min"

    return-object v0

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->T:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const-string v0, "max"

    return-object v0

    .line 1004
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getSharedRepository()Lo/IsolatedSetCallBar;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->sharedRepository:Lo/IsolatedSetCallBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCryptoCurrencySize()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final i()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatCurrencySize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x1

    .line 51281
    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    .line 51329
    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    .line 1329
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "input fiatAmount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "    cryptoAmount = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1330
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1331
    const-string v2, "df_4"

    const-string v3, "onetime"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1332
    const-string v2, "df_7"

    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1333
    const-string v2, "df_8"

    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1336
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51283
    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    .line 1336
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fiat"

    goto :goto_0

    .line 51331
    :cond_0
    invoke-direct {p0, v0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    .line 1336
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crypto"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1334
    const-string v3, "df_9"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1338
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    const-string v4, "df_5"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1339
    const-string v2, "df_11"

    const-string v4, "new"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1340
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 1341
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_14

    .line 1343
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    const-string v7, "rail_id"

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v6

    if-ne v6, v0, :cond_7

    .line 1344
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Lcom/binance/ocbs/pojos/UserCard;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v6, "cardbin"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1346
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v3

    .line 1345
    :cond_6
    const-string v6, "card_organization"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1349
    const-string v4, "card"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 1350
    :cond_7
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isInSwitch()Z

    move-result v4

    if-ne v4, v0, :cond_8

    .line 1351
    const-string v4, "INSWITCH"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 1352
    :cond_8
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isGooglePay()Z

    move-result v4

    if-ne v4, v0, :cond_9

    .line 1353
    const-string v4, "GOOGLE_PAY"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 1354
    :cond_9
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isTbcChannel()Z

    move-result v4

    if-ne v4, v0, :cond_a

    .line 1355
    const-string v4, "TBC_BANK"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 1356
    :cond_a
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isTapBuy()Z

    move-result v4

    if-ne v4, v0, :cond_b

    .line 1357
    const-string v4, "TAP_BUY"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 1358
    :cond_b
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v4

    if-ne v4, v0, :cond_c

    .line 1359
    const-string v4, "P2P"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 1361
    :cond_c
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_d
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_e
    move-object v4, v3

    :cond_f
    :goto_2
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1363
    :goto_3
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getChannelTag()Ljava/lang/String;

    move-result-object v4

    .line 1545
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_4

    :cond_10
    const-string v6, "null"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v7, 0x1

    .line 1363
    :cond_11
    :goto_4
    const-string v4, "is_tag"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1364
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPromotionInfo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getEventId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    move-object v3, v2

    :cond_13
    :goto_5
    const-string v2, "promotionID"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1366
    :cond_14
    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "flow"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52358
    const-string v2, "MICA"

    invoke-virtual {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1367
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isMica"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1368
    const-string v0, "is_input_new_ui"

    const-string v2, "true"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1369
    const-string v0, "contractingEntity"

    invoke-direct {p0}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1341
    const-string v2, "df_10"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 51232
    sget-object v0, Lo/getRequestValue;->INSTANCE:Lo/getRequestValue;

    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    invoke-static {v0}, Lo/getRequestValue;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$GulfTh;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 3

    .line 735
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 51324
    invoke-direct {p0, v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    .line 735
    invoke-interface {v0, v1}, Lo/NewConsultResult;->c(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lo/PayOrderCreator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 736
    :goto_0
    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    new-instance v2, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component3;

    invoke-direct {v2, v0}, Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$component3;-><init>(Lo/PayOrderCreator;)V

    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->C:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final setSharedRepository(Lo/IsolatedSetCallBar;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->sharedRepository:Lo/IsolatedSetCallBar;

    return-void
.end method

.method protected final t()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method
