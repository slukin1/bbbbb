.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;
.super Lcom/sumsub/sns/core/presentation/base/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$Companion;,
        Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/g<",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u0089\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0089\u0002B}\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010\'\u001a\u00020&H\u0082@\u00a2\u0006\u0004\u0008\'\u0010$J\u0010\u0010(\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008(\u0010$J\u0010\u0010)\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008)\u0010$J\u0010\u0010*\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008*\u0010$J\u0010\u0010+\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008+\u0010$J\u0010\u0010,\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008,\u0010$J\u0010\u0010-\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008-\u0010$J\u0010\u0010.\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008.\u0010$J\u0010\u0010/\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008/\u0010$J\u0018\u00101\u001a\u00020\"2\u0006\u0010\u0005\u001a\u000200H\u0082@\u00a2\u0006\u0004\u00081\u00102J\u0013\u00104\u001a\u000200*\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u000206H\u0082@\u00a2\u0006\u0004\u00089\u0010$J\u0018\u0010;\u001a\u0002062\u0006\u0010\u0005\u001a\u00020:H\u0082@\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u0002062\u0006\u0010\u0005\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008@\u00108J\u000f\u0010A\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008A\u00108J\u000f\u0010B\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008B\u00108J\u000f\u0010C\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008C\u00108J\u000f\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008G\u0010$J\u0017\u0010H\u001a\u0002062\u0006\u0010\u0005\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008J\u00108J\u000f\u0010K\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008K\u00108J\u000f\u0010L\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008L\u00108J\u000f\u0010M\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008M\u00108J\u0017\u0010O\u001a\u0002062\u0006\u0010\u0005\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u0002062\u0006\u0010\u0005\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u0002062\u0006\u0010\u0005\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010X\u001a\u0002062\u0008\u0010\u0005\u001a\u0004\u0018\u00010WH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0019\u0010[\u001a\u0002062\u0008\u0010\u0005\u001a\u0004\u0018\u00010ZH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008]\u00108J\u000f\u0010^\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008^\u00108J\u000f\u0010_\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008_\u00108J \u0010b\u001a\u0002062\u0006\u0010\u0005\u001a\u00020`2\u0006\u0010\u0007\u001a\u00020aH\u0082@\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008d\u00108J\u0017\u0010f\u001a\u0002062\u0006\u0010\u0005\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0015\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0\u0003H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020k2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u0010\u0010n\u001a\u000206H\u0082@\u00a2\u0006\u0004\u0008n\u0010$J\u0017\u0010o\u001a\u0002062\u0006\u0010\u0005\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008o\u0010?J\u000f\u0010p\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008p\u00108J\u000f\u0010q\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008q\u00108J\u000f\u0010r\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008r\u00108J\u000f\u0010s\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008s\u00108J\u000f\u0010u\u001a\u00020tH\u0015\u00a2\u0006\u0004\u0008u\u0010vJ\u0010\u0010w\u001a\u000206H\u0095@\u00a2\u0006\u0004\u0008w\u0010$J\r\u0010x\u001a\u000206\u00a2\u0006\u0004\u0008x\u00108J\u000f\u0010y\u001a\u000206H\u0014\u00a2\u0006\u0004\u0008y\u00108J\r\u0010z\u001a\u000206\u00a2\u0006\u0004\u0008z\u00108J\r\u0010{\u001a\u000206\u00a2\u0006\u0004\u0008{\u00108J\u0017\u0010|\u001a\u0002062\u0006\u0010\u0005\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010~\u001a\u0002062\u0006\u0010\u0005\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008~\u0010}J\u0016\u0010\u007f\u001a\u0002062\u0006\u0010\u0005\u001a\u00020\u001a\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001a\u0010\u0081\u0001\u001a\u0002062\u0008\u0010\u0005\u001a\u0004\u0018\u00010`\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J%\u0010\u0084\u0001\u001a\u0002062\u0013\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u0002000\u0083\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0019\u0010\u0087\u0001\u001a\u0002062\u0007\u0010\u0005\u001a\u00030\u0086\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u000f\u0010\u0089\u0001\u001a\u000206\u00a2\u0006\u0005\u0008\u0089\u0001\u00108J\u0019\u0010\u008b\u0001\u001a\u0002062\u0007\u0010\u0005\u001a\u00030\u008a\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0019\u0010\u008e\u0001\u001a\u0002062\u0007\u0010\u0005\u001a\u00030\u008d\u0001\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001b\u0010\u0090\u0001\u001a\u0002062\u0006\u0010\u0005\u001a\u00020`H\u0087@\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u000f\u0010\u0092\u0001\u001a\u000206\u00a2\u0006\u0005\u0008\u0092\u0001\u00108J\u000f\u0010\u0093\u0001\u001a\u000206\u00a2\u0006\u0005\u0008\u0093\u0001\u00108J\u0019\u0010\u0095\u0001\u001a\u0002062\u0007\u0010\u0005\u001a\u00030\u0094\u0001\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u000f\u0010\u0097\u0001\u001a\u000206\u00a2\u0006\u0005\u0008\u0097\u0001\u00108J\u000f\u0010\u0098\u0001\u001a\u000206\u00a2\u0006\u0005\u0008\u0098\u0001\u00108J\u0019\u0010\u009a\u0001\u001a\u0002062\u0007\u0010\u0005\u001a\u00030\u0099\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001d\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001f\u0010\u009e\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010\u00a6\u0001\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0017\u0010\u00a8\u0001\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0017\u0010\u00aa\u0001\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0017\u0010\u00ac\u0001\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0017\u0010\u00ae\u0001\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0017\u0010\u00b2\u0001\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0017\u0010\u00b4\u0001\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R2\u0010\u00bb\u0001\u001a\u0002002\u0006\u0010\u0005\u001a\u0002008C@CX\u0083\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R=\u0010\u00c3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038C@CX\u0083\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00c0\u0001\u0010j\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R6\u0010\u00c8\u0001\u001a\u0004\u0018\u00010`2\u0008\u0010\u0005\u001a\u0004\u0018\u00010`8C@CX\u0083\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u0082\u0001R5\u0010\u00cd\u0001\u001a\u0004\u0018\u00010Z2\u0008\u0010\u0005\u001a\u0004\u0018\u00010Z8C@CX\u0083\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00c9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0005\u0008\u00cc\u0001\u0010\\R6\u0010\u00d1\u0001\u001a\u0004\u0018\u00010`2\u0008\u0010\u0005\u001a\u0004\u0018\u00010`8C@CX\u0083\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00d0\u0001\u0010\u0082\u0001R\u0019\u0010\u00d2\u0001\u001a\u0002008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R6\u0010\u00d7\u0001\u001a\u0004\u0018\u00010`2\u0008\u0010\u0005\u001a\u0004\u0018\u00010`8C@CX\u0083\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00d6\u0001\u0010\u0082\u0001R2\u0010\u00db\u0001\u001a\u0002002\u0006\u0010\u0005\u001a\u0002008C@CX\u0083\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00da\u0001\u0010\u00be\u0001R\u0019\u0010\u00dc\u0001\u001a\u0002008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00d3\u0001R\u001c\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001b\u0010\u00df\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0018\u0010\u00e2\u0001\u001a\u00030\u00e1\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001a\u0010\u00e4\u0001\u001a\u00030\u00e1\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e3\u0001R*\u0010\u00e5\u0001\u001a\u00030\u00e1\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0001\u0010\u00e3\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R&\u0010\u00eb\u0001\u001a\t\u0012\u0004\u0012\u00020`0\u00ea\u00018\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R2\u0010\u00f0\u0001\u001a\u000b\u0012\u0004\u0012\u000206\u0018\u00010\u00ef\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R2\u0010\u00f6\u0001\u001a\u000b\u0012\u0004\u0012\u000206\u0018\u00010\u00ef\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f6\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f3\u0001\"\u0006\u0008\u00f8\u0001\u0010\u00f5\u0001R8\u0010\u00fa\u0001\u001a\u0011\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000206\u0018\u00010\u00f9\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\"\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R8\u0010\u0080\u0002\u001a\u0011\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u000206\u0018\u00010\u00f9\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0002\u0010\u00fb\u0001\u001a\u0006\u0008\u0081\u0002\u0010\u00fd\u0001\"\u0006\u0008\u0082\u0002\u0010\u00ff\u0001R\u001b\u0010\u0083\u0002\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001b\u0010\u0085\u0002\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0084\u0002R\u001b\u0010\u0086\u0002\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0084\u0002R\u0019\u0010\u0088\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038G\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0002\u0010j"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;",
        "Lcom/sumsub/sns/core/presentation/base/g;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "p0",
        "Lo/getAndroidOOMMem;",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p2",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "p3",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p4",
        "Lcom/sumsub/sns/internal/features/domain/videoident/d;",
        "p5",
        "Lcom/sumsub/sns/internal/features/domain/videoident/e;",
        "p6",
        "Lcom/sumsub/sns/internal/features/domain/videoident/c;",
        "p7",
        "Lcom/sumsub/sns/internal/features/domain/videoident/b;",
        "p8",
        "Lcom/sumsub/sns/internal/features/domain/videoident/a;",
        "p9",
        "Lcom/sumsub/sns/internal/features/domain/n;",
        "p10",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;",
        "p11",
        "Lcom/sumsub/sns/internal/core/common/g0;",
        "p12",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "p13",
        "<init>",
        "(Ljava/util/List;Lo/getAndroidOOMMem;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/domain/videoident/d;Lcom/sumsub/sns/internal/features/domain/videoident/e;Lcom/sumsub/sns/internal/features/domain/videoident/c;Lcom/sumsub/sns/internal/features/domain/videoident/b;Lcom/sumsub/sns/internal/features/domain/videoident/a;Lcom/sumsub/sns/internal/features/domain/n;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;Lcom/sumsub/sns/internal/core/common/g0;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;)V",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
        "uploadingPhotoState",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "readyForPhoto",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;",
        "exitConfirmationDialog",
        "videoCallState",
        "uploadPreview",
        "uploadFailedState",
        "connectionLostState",
        "connectionLostCallAgainState",
        "waitingForOperatorState",
        "startCallErrorState",
        "previewStateLoading",
        "",
        "previewState",
        "(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/o;",
        "isNetworkError",
        "(Lcom/sumsub/sns/internal/features/data/model/common/o;)Z",
        "",
        "handleRequestLanguagesErrorAction",
        "()V",
        "requestAvailableLanguages",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f;",
        "handleQueueStatusUpdated",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;",
        "handleDataUpdated",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;)V",
        "cancelUploadJob",
        "handleRetryUpload",
        "onStartVideoCallClick",
        "doStartCall",
        "Lkotlinx/coroutines/Job;",
        "onConnectedToRoom",
        "()Lkotlinx/coroutines/Job;",
        "createParticipantConnectedViewState",
        "switchToReconnectingViewState",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;)V",
        "scheduleDisconnectTimeout",
        "onOperatorDisconnectTimeout",
        "cancelDisconnectTimeoutJob",
        "handleCancelScreenshot",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$m;",
        "handleMakeScreenshot",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$m;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$o;",
        "handleReadyForScreenshot",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$o;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n;",
        "handleModeratorName",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p$c;",
        "handleStepChange",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p$c;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;",
        "updateSelectedDocumentInfoWithPayload",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;)V",
        "handleCompletedMessage",
        "handleApplicantStatusChangedToCompleted",
        "releaseUploadedBitmap",
        "",
        "Ljava/io/File;",
        "onUploadFileForDocSetType",
        "(Ljava/lang/String;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "onSelectingFileError",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;",
        "handleRoomCreatedResult",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;)V",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;",
        "createDocumentItems",
        "()Ljava/util/List;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;",
        "stepStateForDocument",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;",
        "handleUpdateDocsStatus",
        "handleDocStatusUpdated",
        "scheduleWaitForStatusUpdate",
        "onWaitForStatusUpdateTimeout",
        "cancelWaitForStatusUpdateJob",
        "resetFieldAfterMakingPhoto",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Loading;",
        "getDefaultState",
        "()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Loading;",
        "onPrepare",
        "onViewStart",
        "onCleared",
        "onBackPressed",
        "onChangeLanguageClick",
        "onHandleError",
        "(Lcom/sumsub/sns/internal/features/data/model/common/o;)V",
        "onErrorCancelled",
        "updateVideoChatAdapter",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;)V",
        "handleLanguageSelectionResult",
        "(Ljava/lang/String;)V",
        "",
        "handlePermissionResults",
        "(Ljava/util/Map;)V",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;",
        "onPrimaryButtonClick",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;)V",
        "onNotificationPermissionDialogClosed",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;",
        "handleVideoChatState",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;)V",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhoneVerificationStatus;",
        "handlePhoneVerificationStatus",
        "(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhoneVerificationStatus;)V",
        "onChatMessage",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "onDecodingPhotoFrame",
        "onTertiaryButtonClick",
        "Landroid/graphics/Bitmap;",
        "onPhotoMade",
        "(Landroid/graphics/Bitmap;)V",
        "onUploadCancel",
        "onPhotoMakeError",
        "Landroid/net/Uri;",
        "handleFileSelectedForDocSetType",
        "(Landroid/net/Uri;)V",
        "initialDocs",
        "Ljava/util/List;",
        "json",
        "Lo/getAndroidOOMMem;",
        "getJson",
        "()Lo/getAndroidOOMMem;",
        "dataRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "applyUseCase",
        "Lcom/sumsub/sns/internal/features/domain/videoident/d;",
        "confirmUseCase",
        "Lcom/sumsub/sns/internal/features/domain/videoident/e;",
        "uploadFileUseCase",
        "Lcom/sumsub/sns/internal/features/domain/videoident/c;",
        "uploadFileFromStreamUseCase",
        "Lcom/sumsub/sns/internal/features/domain/videoident/b;",
        "languagesUseCase",
        "Lcom/sumsub/sns/internal/features/domain/videoident/a;",
        "setLanguageUseCase",
        "Lcom/sumsub/sns/internal/features/domain/n;",
        "videoChatAdapter",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;",
        "uriContentLoader",
        "Lcom/sumsub/sns/internal/core/common/g0;",
        "applicantRepository",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "videoIdentScope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "isChatRunning$delegate",
        "Lcom/sumsub/sns/internal/core/presentation/screen/base/a;",
        "isChatRunning",
        "()Z",
        "setChatRunning",
        "(Z)V",
        "updatedDocuments$delegate",
        "getUpdatedDocuments",
        "setUpdatedDocuments",
        "(Ljava/util/List;)V",
        "updatedDocuments",
        "selectedDocSetType$delegate",
        "getSelectedDocSetType",
        "()Ljava/lang/String;",
        "setSelectedDocSetType",
        "selectedDocSetType",
        "requestedDocumentPayload$delegate",
        "getRequestedDocumentPayload",
        "()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;",
        "setRequestedDocumentPayload",
        "requestedDocumentPayload",
        "operatorName$delegate",
        "getOperatorName",
        "setOperatorName",
        "operatorName",
        "exitingWithBackPress",
        "Z",
        "speakingLanguage$delegate",
        "getSpeakingLanguage",
        "setSpeakingLanguage",
        "speakingLanguage",
        "operatorCompletedCall$delegate",
        "getOperatorCompletedCall",
        "setOperatorCompletedCall",
        "operatorCompletedCall",
        "showPhotoFrame",
        "uploadedBitmap",
        "Landroid/graphics/Bitmap;",
        "uploadedFile",
        "Ljava/io/File;",
        "",
        "waitForStatusUpdateTimeout",
        "J",
        "waitTimeSec",
        "operatorDisconnectTimeout",
        "getOperatorDisconnectTimeout",
        "()J",
        "setOperatorDisconnectTimeout",
        "(J)V",
        "",
        "permissions",
        "[Ljava/lang/String;",
        "getPermissions",
        "()[Ljava/lang/String;",
        "Lkotlin/Function0;",
        "onStartPhoneVerification",
        "Lkotlin/jvm/functions/Function0;",
        "getOnStartPhoneVerification",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnStartPhoneVerification",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCancelPhoneVerification",
        "getOnCancelPhoneVerification",
        "setOnCancelPhoneVerification",
        "Lkotlin/Function1;",
        "onClose",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClose",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onPickFile",
        "getOnPickFile",
        "setOnPickFile",
        "waitForStatusUpdateJob",
        "Lkotlinx/coroutines/Job;",
        "disconnectTimeoutJob",
        "uploadPhotoJob",
        "getDocuments",
        "documents",
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
.field static final synthetic $$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$Companion;

.field private static final DEFAULT_OPERATOR_DISCONNECT_TIMEOUT:J

.field public static final KEY_IS_CHAT_RUNNING:Ljava/lang/String; = "isChatRunning"

.field private static final STRING_ACTION_START:Ljava/lang/String; = "sns_videoident_action_start"

.field public static final STRING_CONNECTING:Ljava/lang/String; = "sns_videoident_state_connecting"

.field private static final STRING_CONNECTION_LOST:Ljava/lang/String; = "sns_videoident_error_connectionLost_title"

.field private static final STRING_FOLLOW_CHECKING_CAMERA_TEXT:Ljava/lang/String; = "sns_videoident_state_checkingCamera_text"

.field private static final STRING_FOLLOW_CHECKING_CAMERA_TITLE:Ljava/lang/String; = "sns_videoident_state_checkingCamera_title"

.field private static final STRING_FOLLOW_INSTRUCTIONS_TEXT:Ljava/lang/String; = "sns_videoident_state_followIntructions_text"

.field private static final STRING_FOLLOW_WAIT_MESSAGE:Ljava/lang/String; = "sns_videoident_warning_waitForConnect"

.field public static final STRING_FOLLOW_WAIT_MESSAGE_ADAPTIVE:Ljava/lang/String; = "sns_videoident_warning_waitForConnect_adaptive"

.field private static final STRING_LANG_CHANGE_ACTION:Ljava/lang/String; = "sns_videoident_langPanel_action_change"

.field private static final STRING_LANG_SELECTED_LANGUAGE_TITLE:Ljava/lang/String; = "sns_videoident_langPanel_text"


# instance fields
.field private final applicantRepository:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

.field private final applyUseCase:Lcom/sumsub/sns/internal/features/domain/videoident/d;

.field private final confirmUseCase:Lcom/sumsub/sns/internal/features/domain/videoident/e;

.field private final dataRepository:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

.field private disconnectTimeoutJob:Lkotlinx/coroutines/Job;

.field private exitingWithBackPress:Z

.field private final initialDocs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;"
        }
    .end annotation
.end field

.field private final isChatRunning$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field private final json:Lo/getAndroidOOMMem;

.field private final languagesUseCase:Lcom/sumsub/sns/internal/features/domain/videoident/a;

.field private onCancelPhoneVerification:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPickFile:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onStartPhoneVerification:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final operatorCompletedCall$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field private operatorDisconnectTimeout:J

.field private final operatorName$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field private final permissions:[Ljava/lang/String;

.field private final requestedDocumentPayload$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field private final selectedDocSetType$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field private final setLanguageUseCase:Lcom/sumsub/sns/internal/features/domain/n;

.field private showPhotoFrame:Z

.field private final speakingLanguage$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field private final updatedDocuments$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

.field private final uploadFileFromStreamUseCase:Lcom/sumsub/sns/internal/features/domain/videoident/b;

.field private final uploadFileUseCase:Lcom/sumsub/sns/internal/features/domain/videoident/c;

.field private uploadPhotoJob:Lkotlinx/coroutines/Job;

.field private uploadedBitmap:Landroid/graphics/Bitmap;

.field private uploadedFile:Ljava/io/File;

.field private final uriContentLoader:Lcom/sumsub/sns/internal/core/common/g0;

.field private videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

.field private final videoIdentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private waitForStatusUpdateJob:Lkotlinx/coroutines/Job;

.field private final waitForStatusUpdateTimeout:J

.field private waitTimeSec:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    const-string v2, "isChatRunning"

    const-string v3, "isChatRunning()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "updatedDocuments"

    const-string v5, "getUpdatedDocuments()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v2

    .line 3
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "selectedDocSetType"

    const-string v6, "getSelectedDocSetType()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v3

    .line 4
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "requestedDocumentPayload"

    const-string v7, "getRequestedDocumentPayload()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v5

    .line 10
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "operatorName"

    const-string v8, "getOperatorName()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v6

    .line 12
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "speakingLanguage"

    const-string v9, "getSpeakingLanguage()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v7

    .line 15
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "operatorCompletedCall"

    const-string v10, "getOperatorCompletedCall()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v8, 0x7

    new-array v8, v8, [Lo/CovertWalletListActivityonViewAttached43;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$Companion;

    .line 1300
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->DEFAULT_OPERATOR_DISCONNECT_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/getAndroidOOMMem;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/domain/videoident/d;Lcom/sumsub/sns/internal/features/domain/videoident/e;Lcom/sumsub/sns/internal/features/domain/videoident/c;Lcom/sumsub/sns/internal/features/domain/videoident/b;Lcom/sumsub/sns/internal/features/domain/videoident/a;Lcom/sumsub/sns/internal/features/domain/n;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;Lcom/sumsub/sns/internal/core/common/g0;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;",
            "Lo/getAndroidOOMMem;",
            "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
            "Lo/NodeCoordinatorinvalidateParentLayer1;",
            "Lcom/sumsub/sns/internal/features/domain/videoident/d;",
            "Lcom/sumsub/sns/internal/features/domain/videoident/e;",
            "Lcom/sumsub/sns/internal/features/domain/videoident/c;",
            "Lcom/sumsub/sns/internal/features/domain/videoident/b;",
            "Lcom/sumsub/sns/internal/features/domain/videoident/a;",
            "Lcom/sumsub/sns/internal/features/domain/n;",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;",
            "Lcom/sumsub/sns/internal/core/common/g0;",
            "Lcom/sumsub/sns/internal/features/data/repository/applicant/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/sumsub/sns/core/presentation/base/g;-><init>(Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->initialDocs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->json:Lo/getAndroidOOMMem;

    .line 5
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->dataRepository:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    .line 7
    iput-object p6, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->applyUseCase:Lcom/sumsub/sns/internal/features/domain/videoident/d;

    .line 8
    iput-object p7, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->confirmUseCase:Lcom/sumsub/sns/internal/features/domain/videoident/e;

    .line 9
    iput-object p8, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadFileUseCase:Lcom/sumsub/sns/internal/features/domain/videoident/c;

    .line 10
    iput-object p9, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadFileFromStreamUseCase:Lcom/sumsub/sns/internal/features/domain/videoident/b;

    .line 11
    iput-object p10, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->languagesUseCase:Lcom/sumsub/sns/internal/features/domain/videoident/a;

    .line 12
    iput-object p11, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setLanguageUseCase:Lcom/sumsub/sns/internal/features/domain/n;

    .line 15
    iput-object p12, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    .line 16
    iput-object p13, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uriContentLoader:Lcom/sumsub/sns/internal/core/common/g0;

    .line 17
    iput-object p14, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->applicantRepository:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    .line 21
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    .line 3027
    new-instance p2, Lo/invokeSuspendlambda11;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/hasPendingPairing;

    .line 21
    invoke-virtual {p1, p2}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoIdentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p6, "isChatRunning"

    invoke-direct {p2, p5, p6, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->isChatRunning$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 27
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p6, "documents"

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p7

    invoke-direct {p2, p5, p6, p7}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->updatedDocuments$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 28
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p6, "selectedDocSetType"

    invoke-direct {p2, p5, p6, p3}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->selectedDocSetType$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 30
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p6, "selectedDocumentPayload"

    invoke-direct {p2, p5, p6, p3}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->requestedDocumentPayload$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 36
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p6, "operatorName"

    invoke-direct {p2, p5, p6, p3}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->operatorName$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 38
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p6, "speakingLanguage"

    invoke-direct {p2, p5, p6, p3}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->speakingLanguage$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 41
    new-instance p2, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    const-string p6, "operatorCompletedCall"

    invoke-direct {p2, p5, p6, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->operatorCompletedCall$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    .line 184
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p5, 0x1

    invoke-virtual {p1, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->waitForStatusUpdateTimeout:J

    .line 186
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p5, 0x2

    invoke-virtual {p1, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->waitTimeSec:J

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " created view model, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string p5, "SNSVideoIdent"

    invoke-static {p5, p1, p3, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    invoke-interface {p4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->c()Lo/setSupportedMethods;

    move-result-object p1

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance p5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$1;

    invoke-direct {p5, p0, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p1, p2, p5}, Lcom/sumsub/sns/internal/core/common/G;->b(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 196
    invoke-interface {p4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance p4, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$2;

    invoke-direct {p4, p0, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p1, p2, p4}, Lcom/sumsub/sns/internal/core/common/G;->b(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 203
    sget-wide p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->DEFAULT_OPERATOR_DISCONNECT_TIMEOUT:J

    iput-wide p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->operatorDisconnectTimeout:J

    .line 209
    const-string p1, "android.permission.RECORD_AUDIO"

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->permissions:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$awaitViewModelPrepared(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/base/g;->awaitViewModelPrepared(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cancelUploadJob(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->cancelUploadJob()V

    return-void
.end method

.method public static final synthetic access$cancelWaitForStatusUpdateJob(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->cancelWaitForStatusUpdateJob()V

    return-void
.end method

.method public static final synthetic access$connectionLostCallAgainState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->connectionLostCallAgainState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$connectionLostState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->connectionLostState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createParticipantConnectedViewState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->createParticipantConnectedViewState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$exitConfirmationDialog(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->exitConfirmationDialog(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApplicantRepository$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Lcom/sumsub/sns/internal/features/data/repository/applicant/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->applicantRepository:Lcom/sumsub/sns/internal/features/data/repository/applicant/c;

    return-object p0
.end method

.method public static final synthetic access$getApplyUseCase$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Lcom/sumsub/sns/internal/features/domain/videoident/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->applyUseCase:Lcom/sumsub/sns/internal/features/domain/videoident/d;

    return-object p0
.end method

.method public static final synthetic access$getConfirmUseCase$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Lcom/sumsub/sns/internal/features/domain/videoident/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->confirmUseCase:Lcom/sumsub/sns/internal/features/domain/videoident/e;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_OPERATOR_DISCONNECT_TIMEOUT$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->DEFAULT_OPERATOR_DISCONNECT_TIMEOUT:J

    return-wide v0
.end method

.method public static final synthetic access$getDataRepository$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->dataRepository:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    return-object p0
.end method

.method public static final synthetic access$getExitingWithBackPress$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->exitingWithBackPress:Z

    return p0
.end method

.method public static final synthetic access$getOperatorName(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getOperatorName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestedDocumentPayload(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getRequestedDocumentPayload()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSetLanguageUseCase$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Lcom/sumsub/sns/internal/features/domain/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setLanguageUseCase:Lcom/sumsub/sns/internal/features/domain/n;

    return-object p0
.end method

.method public static final synthetic access$getSpeakingLanguage(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getSpeakingLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUploadFileFromStreamUseCase$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Lcom/sumsub/sns/internal/features/domain/videoident/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadFileFromStreamUseCase:Lcom/sumsub/sns/internal/features/domain/videoident/b;

    return-object p0
.end method

.method public static final synthetic access$getUriContentLoader$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Lcom/sumsub/sns/internal/core/common/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uriContentLoader:Lcom/sumsub/sns/internal/core/common/g0;

    return-object p0
.end method

.method public static final synthetic access$getVideoChatAdapter$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    return-object p0
.end method

.method public static final synthetic access$getWaitForStatusUpdateTimeout$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->waitForStatusUpdateTimeout:J

    return-wide v0
.end method

.method public static final synthetic access$handleDataUpdated(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleDataUpdated(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;)V

    return-void
.end method

.method public static final synthetic access$handleQueueStatusUpdated(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleQueueStatusUpdated(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRoomCreatedResult(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleRoomCreatedResult(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;)V

    return-void
.end method

.method public static final synthetic access$handleUpdateDocsStatus(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleUpdateDocsStatus(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isChatRunning(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->isChatRunning()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onOperatorDisconnectTimeout(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onOperatorDisconnectTimeout()V

    return-void
.end method

.method public static final synthetic access$onSelectingFileError(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onSelectingFileError()V

    return-void
.end method

.method public static final synthetic access$onUploadFileForDocSetType(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Ljava/lang/String;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onUploadFileForDocSetType(Ljava/lang/String;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onWaitForStatusUpdateTimeout(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onWaitForStatusUpdateTimeout()V

    return-void
.end method

.method public static final synthetic access$previewState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->previewState(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$previewStateLoading(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->previewStateLoading(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readyForPhoto(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->readyForPhoto(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$releaseUploadedBitmap(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->releaseUploadedBitmap()V

    return-void
.end method

.method public static final synthetic access$requestAvailableLanguages(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->requestAvailableLanguages(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetFieldAfterMakingPhoto(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->resetFieldAfterMakingPhoto()V

    return-void
.end method

.method public static final synthetic access$scheduleWaitForStatusUpdate(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->scheduleWaitForStatusUpdate()V

    return-void
.end method

.method public static final synthetic access$setChatRunning(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setChatRunning(Z)V

    return-void
.end method

.method public static final synthetic access$setUploadedFile$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadedFile:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$startCallErrorState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->startCallErrorState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadFailedState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadFailedState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadPreview(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadPreview(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadingPhotoState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadingPhotoState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$videoCallState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoCallState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitingForOperatorState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->waitingForOperatorState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cancelDisconnectTimeoutJob()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->disconnectTimeoutJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "cancelDisconnectTimeoutJob"

    const/4 v2, 0x4

    const-string v3, "SNSVideoIdent"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->disconnectTimeoutJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final cancelUploadJob()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadPhotoJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadPhotoJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final cancelWaitForStatusUpdateJob()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->waitForStatusUpdateJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "cancelWaitForUpdateStatusJob"

    const/4 v2, 0x4

    const-string v3, "SNSVideoIdent"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->waitForStatusUpdateJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final connectionLostCallAgainState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    .line 3
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->label:I

    const-string v2, "sns_videoident_error_connectionLost_title"

    invoke-virtual {p0, v2, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    move-object v6, p0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    .line 4
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->label:I

    const-string v5, "sns_videoident_error_connectionLostFatal"

    invoke-virtual {v6, v5, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    move-object v9, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v9

    .line 8
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->label:I

    const-string v4, "sns_videoident_action_callAgain"

    invoke-virtual {v6, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_7

    move-object v9, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v9

    .line 13
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    sget-object v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;->START_CALL:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    .line 19
    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostCallAgainState$1;->label:I

    invoke-direct {v6, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->exitConfirmationDialog(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v2

    move-object v2, v4

    move-object v4, p1

    move-object p1, v0

    move-object v0, v5

    move-object v5, v7

    .line 20
    :goto_4
    move-object v6, p1

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;->errorWithButton$default(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->CONNECTION_LOST:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->setAnalyticsState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;)V

    return-object p1

    :cond_7
    :goto_5
    return-object v1
.end method

.method private final connectionLostState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    .line 4
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->label:I

    const-string p1, "sns_videoident_error_connectionLost_title"

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v5, p0

    .line 5
    :goto_1
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;-><init>(ZLjava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->label:I

    const-string v4, "sns_videoident_state_followIntructions_text"

    invoke-virtual {v5, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v12, v4

    move-object v4, p1

    move-object p1, v12

    .line 13
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-direct {v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->createDocumentItems()Ljava/util/List;

    move-result-object v6

    .line 21
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$connectionLostState$1;->label:I

    invoke-direct {v5, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->exitConfirmationDialog(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v4

    move-object v1, v6

    move-object v12, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v12

    .line 22
    :goto_3
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    .line 23
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;->videoCall(Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method

.method private final createDocumentItems()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getDocuments()Ljava/util/List;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    .line 241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/Document;

    .line 243
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->b()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->getStrings()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 245
    invoke-direct {p0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->stepStateForDocument(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;

    move-result-object v3

    .line 246
    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;

    invoke-direct {v6, v4, v5, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;)V

    .line 485
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final createParticipantConnectedViewState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getPreviousState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;->isReconnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoCallState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_4

    return-object p1

    .line 2
    :cond_4
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;

    return-object p1
.end method

.method private final doStartCall()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$doStartCall$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$doStartCall$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoIdentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$doStartCall$2;

    invoke-direct {v2, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$doStartCall$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 7001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final exitConfirmationDialog(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/a;->z()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->label:I

    const-string p1, "sns_alert_aboutToExitVerification"

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    move-object v2, p0

    .line 4
    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 6
    :cond_6
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->label:I

    const-string p1, "sns_videoident_alert_aboutToExit"

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    move-object v2, p0

    .line 7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 13
    :goto_3
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->label:I

    const-string v4, "sns_alert_action_confirm"

    invoke-virtual {v2, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_8

    move-object v7, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v7

    .line 14
    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$exitConfirmationDialog$1;->label:I

    const-string v3, "sns_alert_action_cancel"

    invoke-virtual {v4, v3, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    .line 22
    :goto_5
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v2, v0, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_8
    :goto_6
    return-object v1
.end method

.method private final getOperatorCompletedCall()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->operatorCompletedCall$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getOperatorName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->operatorName$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRequestedDocumentPayload()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->requestedDocumentPayload$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    return-object v0
.end method

.method private final getSelectedDocSetType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->selectedDocSetType$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSpeakingLanguage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->speakingLanguage$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getUpdatedDocuments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->updatedDocuments$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final handleApplicantStatusChangedToCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    invoke-interface {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->getState()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->cancelUploadJob()V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    invoke-interface {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->disconnect()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onClose:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final handleCancelScreenshot()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadPhotoJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "handleCancelScreenshot: skipping. Upload is in progress"

    const/4 v2, 0x4

    const-string v3, "SNSVideoIdent"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->resetFieldAfterMakingPhoto()V

    .line 8
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleCancelScreenshot$1;

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleCancelScreenshot$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleCompletedMessage()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->cancelUploadJob()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setOperatorCompletedCall(Z)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    invoke-interface {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->disconnect()V

    return-void
.end method

.method private final handleDataUpdated(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->waitForStatusUpdateJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleDocStatusUpdated(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->h()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->M()Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    move-result-object p1

    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;->Completed:Lcom/sumsub/sns/internal/features/data/model/common/ReviewStatusType;

    if-ne p1, v0, :cond_1

    .line 7
    const-string p1, "handleDataUpdated: applicant status changed to completed. Closing ..."

    const/4 v0, 0x4

    const-string v1, "SNSVideoIdent"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleApplicantStatusChangedToCompleted()V

    :cond_1
    return-void
.end method

.method private final handleDocStatusUpdated(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;)V
    .locals 5

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "handleDocStatusUpdated"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->h()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->k()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/G;

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->k()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 10
    const-string v1, " handleDocStatusUpdated getting doc status error"

    invoke-static {v0, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->h()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 23
    const-string v1, " handleDocStatusUpdated getting applicant error"

    invoke-static {v0, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_1
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/G;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/f;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setUpdatedDocuments(Ljava/util/List;)V

    .line 32
    const-string p1, "handleDocStatusUpdated. Docs updated"

    invoke-static {v0, p1, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleMakeScreenshot(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadPhotoJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "handleMakeScreenshot: skipping. Upload is in progress"

    const/4 v0, 0x4

    const-string v2, "SNSVideoIdent"

    invoke-static {v2, p1, v1, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->releaseUploadedBitmap()V

    .line 8
    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadedFile:Ljava/io/File;

    .line 10
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$m;->e()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->updateSelectedDocumentInfoWithPayload(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;)V

    .line 12
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    invoke-interface {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->makePhoto()V

    return-void
.end method

.method private final handleModeratorName(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n;->e()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setOperatorName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;

    .line 3
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getRemoteVideoState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;->getShowVideoView()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleModeratorName$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleModeratorName$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleQueueStatusUpdated(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;

    .line 2
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;->isWaiting()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f;->e()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f$c;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$f$c;->e()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->waitTimeSec:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_1

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_1
    iput-wide v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->waitTimeSec:J

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "wait time changed: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v2, "SNSVideoIdent"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, p2, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleQueueStatusUpdated$2;

    invoke-direct {p1, p0, v0, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleQueueStatusUpdated$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v3}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final handleReadyForScreenshot(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadPhotoJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "handleReadyForScreenshot: skipping. Upload is in progress"

    const/4 v0, 0x4

    const-string v2, "SNSVideoIdent"

    invoke-static {v2, p1, v1, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$o;->e()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->updateSelectedDocumentInfoWithPayload(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;)V

    .line 9
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper;->INSTANCE:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper;

    .line 10
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->getStrings()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getRequestedDocumentPayload()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 12
    :cond_2
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide$b;

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getRequestedDocumentPayload()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide$b;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;->Front:Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getRequestedDocumentPayload()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 14
    :goto_1
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper;->createState(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$State;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$Variant;->UPLOAD:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$Variant;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$Variant;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getRequestedDocumentPayload()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 22
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleReadyForScreenshot$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleReadyForScreenshot$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$State;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 32
    :cond_7
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleReadyForScreenshot$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleReadyForScreenshot$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$State;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleRequestLanguagesErrorAction()V
    .locals 4

    .line 1
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleRequestLanguagesErrorAction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleRequestLanguagesErrorAction$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 9001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleRetryUpload()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onPhotoMade(Landroid/graphics/Bitmap;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadedFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getRequestedDocumentPayload()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->cancelUploadJob()V

    .line 9
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoIdentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleRetryUpload$2$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleRetryUpload$2$1$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Ljava/lang/String;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x3

    .line 10001
    invoke-static {v2, v4, v4, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadPhotoJob:Lkotlinx/coroutines/Job;

    .line 16
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleRetryUpload$2$1$3;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleRetryUpload$2$1$3;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onUploadCancel()V

    return-void
.end method

.method private final handleRoomCreatedResult(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/x;->c()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/A;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    invoke-interface {v1, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->connectToRoom(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final handleStepChange(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p$c;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p$c;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {v0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setSelectedDocSetType(Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getSelectedDocSetType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    instance-of v4, v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getDocuments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xffffff

    const/16 v30, 0x0

    invoke-static/range {v4 .. v30}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->copy$default(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->createDocumentItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->setDocuments(Ljava/util/List;)V

    .line 14
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleStepChange$1;

    invoke-direct {v3, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleStepChange$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final handleUpdateDocsStatus(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 1
    const-string v0, "SNSVideoIdent"

    const-string v1, "handleUpdateDocsStatus"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadPhotoJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    .line 4
    const-string p1, "handleUpdateDocsStatus: skipping. Upload is in progress"

    invoke-static {v0, p1, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_0
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleUpdateDocsStatus$2;

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleUpdateDocsStatus$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v4, v1, v5, v2}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->scheduleWaitForStatusUpdate()V

    .line 13
    const-string v1, "handleUpdateDocsStatus: requesting doc status update"

    invoke-static {v0, v1, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->dataRepository:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    invoke-interface {v0, v5, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 11057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final isChatRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->isChatRunning$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isNetworkError(Lcom/sumsub/sns/internal/features/data/model/common/o;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/model/common/o$e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/o;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final onConnectedToRoom()Lkotlinx/coroutines/Job;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoIdentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onConnectedToRoom$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 12001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final onOperatorDisconnectTimeout()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    const-string v1, "SNSVideoIdent"

    const-string v2, "onOperatorDisconnectTimeout"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->cancelDisconnectTimeoutJob()V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    invoke-interface {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->getState()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$e;->a:Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onOperatorDisconnectTimeout$1;

    invoke-direct {v0, p0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onOperatorDisconnectTimeout$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    invoke-interface {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->disconnect()V

    :cond_0
    return-void
.end method

.method private final onSelectingFileError()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "SNSVideoIdent"

    const-string v3, " onSelectingFileError!"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->resetFieldAfterMakingPhoto()V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$d;

    invoke-direct {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$d;-><init>()V

    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->sendMessage(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)V

    return-void
.end method

.method private final onStartVideoCallClick()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->O()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/c$g;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/presentation/base/c$g;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->doStartCall()V

    return-void
.end method

.method private final onUploadFileForDocSetType(Ljava/lang/String;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$1;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$1;

    invoke-direct {v2, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v3, v9, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$1;->label:I

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v12, "SNSVideoIdent"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v2, v9, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    .line 14000
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto/16 :goto_1

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getRequestedDocumentPayload()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUploadFileForDocSetType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentPayload: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v12, v1, v14, v10, v14}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getRequestedDocumentPayload()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 11
    :cond_3
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$2;

    invoke-direct {v3, p0, v14}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v11, v3, v13, v14}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    move-object/from16 v8, p2

    .line 12
    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadedFile:Ljava/io/File;

    .line 14
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadFileUseCase:Lcom/sumsub/sns/internal/features/domain/videoident/c;

    .line 15
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "TYPE_UNKNOWN"

    :cond_4
    new-instance v5, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    invoke-direct {v5, v4}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object v6, v4

    .line 17
    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide$b;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide$b;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    move-result-object v7

    .line 18
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->f()Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v0, v9, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$1;->L$0:Ljava/lang/Object;

    iput v13, v9, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$1;->label:I

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/sumsub/sns/internal/features/domain/videoident/c;->a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/lang/String;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v0

    .line 29
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v14

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onUploadFileForDocSetType: uploaded="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", remoteDoc="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v12, v3, v14, v10, v14}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    iget-object v3, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    .line 38
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v14

    goto :goto_3

    :cond_8
    move-object v4, v1

    :goto_3
    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;->s()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v14

    .line 39
    :goto_4
    new-instance v5, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$e$c;

    invoke-direct {v5, v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$e$c;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v4, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$e;

    invoke-direct {v4, v5}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$e;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$e$c;)V

    .line 41
    invoke-interface {v3, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->sendMessage(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)V

    .line 50
    :cond_a
    invoke-static {v1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    .line 52
    const-string v3, "onUploadFileForDocSetType"

    invoke-static {v12, v3, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$3;

    invoke-direct {v3, v2, v1, v14}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$3;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Ljava/lang/Exception;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v2, v11, v3, v13, v14}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 61
    :cond_b
    invoke-direct {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->resetFieldAfterMakingPhoto()V

    .line 63
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$4;

    invoke-direct {v3, v1, v2, v14}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadFileForDocSetType$4;-><init>(Ljava/lang/Object;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v2, v11, v3, v13, v14}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final onWaitForStatusUpdateTimeout()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    const-string v1, "SNSVideoIdent"

    const-string v2, "onWaitForStatusUpdateTimeout"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->cancelWaitForStatusUpdateJob()V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoIdentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onWaitForStatusUpdateTimeout$1;

    invoke-direct {v1, p0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onWaitForStatusUpdateTimeout$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 15001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final previewState(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;

    invoke-direct {v2, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v3, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->Z$0:Z

    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v11, v3

    goto/16 :goto_6

    :pswitch_1
    iget-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->Z$0:Z

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v11, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->Z$0:Z

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v11, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->Z$0:Z

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_3

    :pswitch_4
    iget-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->Z$0:Z

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->Z$0:Z

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    .line 3
    iput-object v0, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$1:Ljava/lang/Object;

    move/from16 v4, p1

    iput-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->Z$0:Z

    iput v6, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->label:I

    const-string v7, "sns_videoident_state_checkingCamera_text"

    invoke-virtual {p0, v7, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_6

    move-object v9, v0

    move-object v8, v1

    move-object v1, v7

    .line 4
    :goto_1
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 7
    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$2:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->Z$0:Z

    const/4 v1, 0x2

    iput v1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->label:I

    const-string v1, "sns_videoident_state_checkingCamera_title"

    invoke-virtual {v9, v1, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_6

    .line 8
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 12
    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$3:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->Z$0:Z

    const/4 v10, 0x3

    iput v10, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->label:I

    const-string v10, "sns_videoident_action_start"

    invoke-virtual {v9, v10, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_6

    move-object v11, v9

    move-object v9, v7

    move-object v14, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v14

    .line 13
    :goto_3
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 20
    iput-object v11, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->Z$0:Z

    const/4 v1, 0x4

    iput v1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->label:I

    const-string v1, "sns_videoident_langPanel_text"

    invoke-virtual {v11, v1, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_6

    .line 21
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 29
    iget-object v12, v11, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->dataRepository:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    iput-object v11, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$5:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->Z$0:Z

    const/4 v13, 0x5

    iput v13, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->label:I

    const/4 v13, 0x0

    invoke-static {v12, v13, v2, v6, v5}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_6

    move-object v14, v6

    move-object v6, v1

    move-object v1, v14

    .line 30
    :goto_5
    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/data/model/common/e;->l(Lcom/sumsub/sns/internal/features/data/model/common/d;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v11}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getSpeakingLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 31
    :cond_1
    invoke-direct {v11}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getSpeakingLanguage()Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_2
    iput-object v11, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->L$6:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->Z$0:Z

    const/4 v12, 0x6

    iput v12, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewState$1;->label:I

    const-string v12, "sns_videoident_langPanel_action_change"

    invoke-virtual {v11, v12, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_7

    :cond_3
    move v14, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v11

    move v11, v14

    .line 33
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 39
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;

    invoke-direct {v3, v6, v4, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v10

    move-object v10, v3

    .line 40
    invoke-virtual/range {v6 .. v11}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;->preview(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;Z)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object v1

    .line 53
    sget-object v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->COMPLETED:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    invoke-direct {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getOperatorCompletedCall()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v5, v3

    :cond_4
    if-nez v5, :cond_5

    sget-object v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->PREPARING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    .line 54
    :cond_5
    invoke-virtual {v1, v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->setAnalyticsState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;)V

    return-object v1

    :cond_6
    :goto_7
    return-object v3

    nop

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

.method private final previewStateLoading(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewStateLoading$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewStateLoading$1;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewStateLoading$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewStateLoading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewStateLoading$1;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewStateLoading$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewStateLoading$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewStateLoading$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewStateLoading$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    .line 4
    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewStateLoading$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$previewStateLoading$1;->label:I

    const-string v4, "sns_videoident_state_connecting"

    invoke-virtual {v0, v4, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    .line 5
    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v2 .. v9}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;->preview$default(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object v10

    .line 14
    sget-object v32, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->CONNECTING:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xdfffeb

    const/16 v36, 0x0

    .line 15
    invoke-static/range {v10 .. v36}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->copy$default(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object v1

    return-object v1
.end method

.method private final readyForPhoto(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->result:Ljava/lang/Object;

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    .line 2
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->label:I

    const-string p1, "sns_step_defaults_scan_frontSide_title"

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v5, p0

    .line 3
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->label:I

    const-string v4, "sns_step_defaults_scan_frontSide_brief"

    invoke-virtual {v5, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    .line 6
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$readyForPhoto$1;->label:I

    invoke-direct {v5, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->exitConfirmationDialog(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    move-object v2, v4

    .line 10
    :goto_3
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    invoke-virtual {v0, v2, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;->readyForPhoto(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method

.method private final releaseUploadedBitmap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    const-string v1, "releaseUploadedBitmap"

    const/4 v3, 0x4

    const-string v4, "SNSVideoIdent"

    invoke-static {v4, v1, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_0
    iput-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadedBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private final requestAvailableLanguages(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$1;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$1;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$1;->label:I

    const/4 v3, 0x4

    const-string v4, "SNSVideoIdent"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    .line 21000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    goto :goto_1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    const-string p1, "requestAvailableLanguages"

    invoke-static {v4, p1, v7, v3, v7}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$2;

    invoke-direct {p1, v7}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v5, p1, v6, v7}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->languagesUseCase:Lcom/sumsub/sns/internal/features/domain/videoident/a;

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$1;->label:I

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/domain/videoident/a;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v7

    :cond_4
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 22032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v7

    .line 8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "available languages "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v7, v3, v7}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$4;

    invoke-direct {v1, v0, p1, v7}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$4;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v0, v5, v1, v6, v7}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_6
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$3;

    invoke-direct {p1, v7}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$requestAvailableLanguages$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v0, v5, p1, v6, v7}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_8
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "VIDEO_IDENT"

    invoke-direct {v1, v7, v2, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$LanguageSelection;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 29
    const-string v2, "TYPE_UNKNOWN"

    invoke-virtual {v0, p1, v2, v1}, Lcom/sumsub/sns/core/presentation/base/c;->throwError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final resetFieldAfterMakingPhoto()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->showPhotoFrame:Z

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setRequestedDocumentPayload(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;)V

    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->releaseUploadedBitmap()V

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadedFile:Ljava/io/File;

    return-void
.end method

.method private final scheduleDisconnectTimeout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->disconnectTimeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "scheduleDisconnectTimeout: already scheduled"

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    const-string v0, "scheduleDisconnectTimeout"

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoIdentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$scheduleDisconnectTimeout$1;

    invoke-direct {v1, p0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$scheduleDisconnectTimeout$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 23001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->disconnectTimeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final scheduleWaitForStatusUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->waitForStatusUpdateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x4

    const-string v2, "SNSVideoIdent"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "scheduleWaitForStatusUpdate: already scheduled"

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    const-string v0, "scheduleWaitForStatusUpdate"

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoIdentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$scheduleWaitForStatusUpdate$1;

    invoke-direct {v1, p0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$scheduleWaitForStatusUpdate$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 24001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->waitForStatusUpdateJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setChatRunning(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->isChatRunning$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method private final setOperatorCompletedCall(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->operatorCompletedCall$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method private final setOperatorName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->operatorName$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method private final setRequestedDocumentPayload(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->requestedDocumentPayload$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSelectedDocSetType(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->selectedDocSetType$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSpeakingLanguage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->speakingLanguage$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method private final setUpdatedDocuments(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->updatedDocuments$delegate:Lcom/sumsub/sns/internal/core/presentation/screen/base/a;

    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/a;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method private final startCallErrorState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->I$4:I

    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->I$3:I

    iget v6, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->I$2:I

    iget v9, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->I$1:I

    iget v10, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->I$0:I

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v36, v9

    move-object v9, v2

    move/from16 v2, v36

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v9, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v36, v9

    move-object v9, v4

    move-object/from16 v4, v36

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object v4, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    .line 4
    iput-object v0, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->label:I

    const-string v1, "sns_videoident_action_retry"

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_a

    move-object v9, v4

    move-object v4, v0

    .line 5
    :goto_1
    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x8

    const/16 v16, 0x0

    .line 6
    invoke-static/range {v9 .. v16}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;->preview$default(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object v1

    .line 13
    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->I$0:I

    iput v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->I$1:I

    iput v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->I$2:I

    iput v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->I$3:I

    iput v8, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->I$4:I

    iput v6, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$startCallErrorState$1;->label:I

    const-string v6, "sns_videoident_error_connectionFailed_title"

    invoke-virtual {v4, v6, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto :goto_8

    :cond_4
    move-object v9, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v2, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    if-eqz v6, :cond_7

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    if-eqz v4, :cond_8

    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    if-eqz v3, :cond_9

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    .line 14
    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;

    move-object/from16 v23, v2

    invoke-direct {v2, v1, v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 19
    sget-object v31, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->CONNECTION_FAILED:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xdfdfff

    const/16 v35, 0x0

    .line 20
    invoke-static/range {v9 .. v35}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->copy$default(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_8
    return-object v3
.end method

.method private final stepStateForDocument(Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getSelectedDocSetType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;->SELECTED:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->isSubmitted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;->DONE:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;->DEFAULT:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSStepViewItem$State;

    return-object p1
.end method

.method private final switchToReconnectingViewState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$switchToReconnectingViewState$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateSelectedDocumentInfoWithPayload(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setRequestedDocumentPayload(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$Variant;->UPLOAD:Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$Variant;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload$Variant;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getRequestedDocumentPayload()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->showPhotoFrame:Z

    return-void
.end method

.method private final uploadFailedState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->result:Ljava/lang/Object;

    .line 26057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;

    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v2

    move-object v2, v11

    move-object v12, v8

    move-object v8, v4

    move-object v4, v12

    :goto_1
    move-object v13, v7

    move-object v7, v5

    move-object v5, v13

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;

    iget-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    .line 2
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;->UPLOAD_ERROR:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;

    .line 3
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->label:I

    const-string v7, "sns_videoident_error_uploadFailed_title"

    invoke-virtual {p0, v7, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_9

    move-object v8, p0

    move-object v11, v7

    move-object v7, p1

    move-object p1, v11

    .line 4
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->label:I

    const-string v6, "sns_videoident_error_uploadFailedFatal"

    invoke-virtual {v8, v6, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_9

    move-object v11, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v11

    .line 8
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->label:I

    const-string v5, "sns_videoident_action_retry"

    invoke-virtual {v8, v5, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    .line 13
    :goto_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;->UPLOAD:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    .line 19
    iput-object v9, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->label:I

    invoke-direct {v9, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->exitConfirmationDialog(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_9

    move-object v11, v8

    move-object v8, p1

    move-object p1, v4

    move-object v4, v11

    move-object v12, v9

    move-object v9, v2

    move-object v2, v12

    goto/16 :goto_1

    .line 20
    :goto_5
    move-object v10, p1

    check-cast v10, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    invoke-virtual/range {v4 .. v10}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;->errorWithButton(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadFailedState$1;->label:I

    const-string v3, "sns_videoident_action_cancel"

    invoke-virtual {v2, v3, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, p1

    move-object v2, v1

    move-object p1, v0

    move-object v0, v2

    .line 29
    :goto_6
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, "Cancel"

    :cond_8
    invoke-virtual {v1, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->setBottomSecondaryButtonText(Ljava/lang/CharSequence;)V

    .line 30
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;->IN_PROGRESS:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;

    invoke-virtual {v2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->setAnalyticsState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;)V

    return-object v0

    :cond_9
    :goto_7
    return-object v1
.end method

.method private final uploadPreview(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->result:Ljava/lang/Object;

    .line 27057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    .line 2
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->label:I

    const-string p1, "sns_videoident_action_upload"

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v6, p0

    .line 3
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    sget-object v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;->UPLOAD:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;

    .line 6
    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->label:I

    const-string v4, "sns_videoident_action_cancel"

    invoke-virtual {v6, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    .line 7
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadPreview$1;->label:I

    invoke-direct {v6, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->exitConfirmationDialog(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    move-object p1, v0

    move-object v0, v2

    move-object v1, v4

    move-object v2, v5

    :goto_3
    const/4 v4, 0x0

    .line 13
    move-object v5, p1

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;->previewPhoto(Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method

.method private final uploadingPhotoState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;

    iget v3, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->result:Ljava/lang/Object;

    .line 28057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v3

    move-object/from16 v21, v4

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    iget-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->label:I

    invoke-direct {v0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoCallState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_6

    move-object v7, v0

    :goto_1
    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 4
    iput-object v7, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->label:I

    const-string v6, "sns_videoident_state_uploading"

    invoke-virtual {v7, v6, v2}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_6

    move-object/from16 v29, v6

    move-object v6, v1

    move-object/from16 v1, v29

    .line 5
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 9
    iput-object v6, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$uploadingPhotoState$1;->label:I

    invoke-direct {v7, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->exitConfirmationDialog(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v1

    move-object v1, v2

    move-object/from16 v21, v4

    move-object v2, v6

    .line 10
    :goto_3
    move-object/from16 v25, v1

    check-cast v25, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0xbbfefb

    const/16 v28, 0x0

    .line 11
    invoke-static/range {v2 .. v28}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->copy$default(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$VideoStepState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ErrorState;ZZZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSWarning;ZZLcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/lang/CharSequence;Ljava/util/List;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/AnalyticsCallState;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion$LanguageState;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object v1

    return-object v1

    :cond_6
    :goto_4
    return-object v3
.end method

.method private final videoCallState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->result:Ljava/lang/Object;

    .line 29057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;

    iget-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    invoke-interface {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->getState()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;

    move-result-object v2

    .line 3
    instance-of p1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    if-eqz p1, :cond_5

    .line 4
    move-object p1, v2

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;->f()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->label:I

    const-string p1, "sns_videoident_state_connecting"

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    move-object v6, p0

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/String;

    move-object v8, p1

    move-object p1, v6

    goto :goto_2

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    move-object p1, p0

    .line 11
    :goto_2
    sget-object v12, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    .line 14
    instance-of v6, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    if-eqz v6, :cond_6

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 16
    :goto_3
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;-><init>(ZLjava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iget-boolean v5, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->showPhotoFrame:Z

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    .line 20
    :cond_7
    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->label:I

    const-string v4, "sns_videoident_state_followIntructions_text"

    invoke-virtual {p1, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_9

    move-object v5, p1

    move-object p1, v4

    move-object v4, v12

    .line 21
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-direct {v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->createDocumentItems()Ljava/util/List;

    move-result-object v6

    .line 37
    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$videoCallState$1;->label:I

    invoke-direct {v5, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->exitConfirmationDialog(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v2

    move-object v1, v6

    move-object v2, p1

    move-object p1, v0

    move-object v0, v4

    .line 38
    :goto_5
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    .line 47
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;->videoCall(Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/RemoteVideoState;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_6
    return-object v1
.end method

.method private final waitingForOperatorState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->result:Ljava/lang/Object;

    .line 30057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    iget-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->Companion:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;

    .line 3
    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->label:I

    const-string p1, "sns_videoident_warning_waitForConnect"

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v5, p0

    .line 4
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->label:I

    const-string v4, "sns_videoident_state_followIntructions_text"

    invoke-virtual {v5, v4, v0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    .line 8
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    invoke-direct {v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->createDocumentItems()Ljava/util/List;

    move-result-object v6

    .line 13
    iput-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$waitingForOperatorState$1;->label:I

    invoke-direct {v5, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->exitConfirmationDialog(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v4

    move-object v1, v6

    move-object v7, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v7

    .line 14
    :goto_3
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;

    .line 15
    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo$Companion;->waitingForOperator(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$ConfirmExitDialog;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic getDefaultState()Lcom/sumsub/sns/core/presentation/base/c$j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getDefaultState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Loading;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Loading;
    .locals 1

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Loading;->INSTANCE:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$Loading;

    return-object v0
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getUpdatedDocuments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->initialDocs:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final getJson()Lo/getAndroidOOMMem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->json:Lo/getAndroidOOMMem;

    return-object v0
.end method

.method public final getOnCancelPhoneVerification()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onCancelPhoneVerification:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnClose()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onClose:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPickFile()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onPickFile:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStartPhoneVerification()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onStartPhoneVerification:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOperatorDisconnectTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->operatorDisconnectTimeout:J

    return-wide v0
.end method

.method public final getPermissions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method public final handleFileSelectedForDocSetType(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleFileSelectedForDocSetType$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleFileSelectedForDocSetType$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 31001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final handleLanguageSelectionResult(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getSpeakingLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleLanguageSelectionResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    const-string v2, "SNSVideoIdent"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getSpeakingLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onClose:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleLanguageSelectionResult$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleLanguageSelectionResult$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 32001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    if-eqz p1, :cond_3

    .line 31
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setSpeakingLanguage(Ljava/lang/String;)V

    .line 32
    :cond_3
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleLanguageSelectionResult$2;

    invoke-direct {p1, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleLanguageSelectionResult$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v3}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final handlePermissionResults(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 956
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 957
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 958
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1915
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePermissionResults: all granted="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1916
    const-string v3, "SNSVideoIdent"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4, v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1917
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1918
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handlePermissionResults$2;

    invoke-direct {p1, p0, v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handlePermissionResults$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v1, p1, v2, v5}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 1932
    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1933
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handlePermissionResults$3;

    invoke-direct {p1, p0, v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handlePermissionResults$3;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v1, p1, v2, v5}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 1947
    :cond_3
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handlePermissionResults$4;

    invoke-direct {p1, p0, v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handlePermissionResults$4;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v1, p1, v2, v5}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final handlePhoneVerificationStatus(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhoneVerificationStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    .line 15
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$g;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$g;-><init>()V

    .line 16
    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->sendMessage(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)V

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    .line 18
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$b;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$b;-><init>()V

    .line 19
    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->sendMessage(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)V

    return-void

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    .line 21
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$h;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$h;-><init>()V

    .line 22
    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->sendMessage(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)V

    return-void

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    .line 24
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$f;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$f;-><init>()V

    .line 25
    invoke-interface {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->sendMessage(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)V

    return-void
.end method

.method public final handleVideoChatState(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->exitingWithBackPress:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleVideoChatState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", exitingWithBackPress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "SNSVideoIdent"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->cancelDisconnectTimeoutJob()V

    .line 11
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setOperatorName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;

    .line 14
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;->isReconnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v0, :cond_0

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getPreviousState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getPreviousState()Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleVideoChatState: restoring to previous state "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleVideoChatState$1;

    invoke-direct {v0, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleVideoChatState$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v4, v0, v5, v2}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->isChatRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 28
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleVideoChatState$2;

    invoke-direct {p1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleVideoChatState$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v4, p1, v5, v2}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 29
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onConnectedToRoom()Lkotlinx/coroutines/Job;

    return-void

    .line 32
    :cond_1
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleVideoChatState$3;

    invoke-direct {p1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleVideoChatState$3;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v4, p1, v5, v2}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 36
    :cond_2
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    if-eqz v0, :cond_6

    .line 37
    invoke-direct {p0, v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setChatRunning(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object v0

    instance-of v6, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v6, :cond_3

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 40
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$d;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;->isReconnecting()Z

    move-result p1

    if-eq p1, v5, :cond_5

    .line 45
    :cond_4
    const-string p1, "handleVideoChatState: skipping view update"

    invoke-static {v1, p1, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 46
    :cond_5
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleVideoChatState$4;

    invoke-direct {p1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleVideoChatState$4;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v4, p1, v5, v2}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 54
    :cond_6
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$e;

    if-eqz v0, :cond_7

    .line 55
    invoke-direct {p0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->setOperatorName(Ljava/lang/String;)V

    .line 56
    iget-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->exitingWithBackPress:Z

    if-nez p1, :cond_a

    .line 57
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleVideoChatState$5;

    invoke-direct {p1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleVideoChatState$5;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v4, p1, v5, v2}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->scheduleDisconnectTimeout()V

    return-void

    .line 64
    :cond_7
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$c;

    if-eqz v0, :cond_8

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleVideoChatState$6;

    invoke-direct {v1, p0, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$handleVideoChatState$6;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 33001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 111
    :cond_8
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$f;

    if-eqz v0, :cond_a

    .line 113
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-array v3, v5, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v5, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v0

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$f;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState$f;->a()Ljava/lang/Throwable;

    move-result-object p1

    const-string v3, "reconnecting"

    invoke-interface {v0, v1, v3, p1}, Lcom/sumsub/log/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object p1

    instance-of v0, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v0, :cond_9

    move-object v2, p1

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    :cond_9
    if-eqz v2, :cond_a

    .line 117
    invoke-direct {p0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->switchToReconnectingViewState(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;)V

    :cond_a
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    const-string v1, "SNSVideoIdent"

    const-string v2, "onBackPressed"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoIdentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 34307
    invoke-static {v0, v3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 3
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->exitingWithBackPress:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->exitingWithBackPress:Z

    .line 8
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    invoke-interface {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->getState()Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/SNSVideoChatState;->isConnected()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    invoke-interface {v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->disconnect()V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->dataRepository:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    invoke-interface {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;->c()Lo/setSupportedMethods;

    move-result-object v1

    invoke-interface {v1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$b;->h()Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/f;->B()Z

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onClose:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onChangeLanguageClick()V
    .locals 4

    .line 1
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChangeLanguageClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChangeLanguageClick$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 35001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onChatMessage(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;

    iget v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;->result:Ljava/lang/Object;

    .line 36057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$message$1;

    invoke-direct {v2, p0, p1, v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$message$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p0, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;->label:I

    .line 37001
    invoke-static {p2, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_12

    move-object v2, p0

    .line 3
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage;

    .line 8
    instance-of v6, p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n;

    if-nez v6, :cond_4

    .line 9
    instance-of v7, p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$s;

    if-nez v7, :cond_4

    .line 10
    instance-of v7, p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$i;

    if-nez v7, :cond_4

    .line 11
    instance-of v7, p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$q;

    if-eqz v7, :cond_5

    :cond_4
    const/4 v4, 0x0

    .line 12
    :cond_5
    instance-of v7, p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p;

    if-eqz v4, :cond_6

    .line 15
    invoke-direct {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->cancelWaitForStatusUpdateJob()V

    .line 19
    :cond_6
    instance-of v4, p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$i;

    if-eqz v4, :cond_7

    .line 20
    iget-object p1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onCancelPhoneVerification:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    .line 23
    :cond_7
    instance-of v4, p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$s;

    if-eqz v4, :cond_8

    .line 24
    iget-object p1, v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onStartPhoneVerification:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_9

    .line 28
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p;->e()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p$c;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleStepChange(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$p$c;)V

    goto :goto_3

    .line 31
    :cond_9
    instance-of v4, p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$k;

    if-eqz v4, :cond_a

    .line 32
    invoke-direct {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleCompletedMessage()V

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_b

    .line 36
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n;

    invoke-direct {v2, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleModeratorName(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$n;)V

    goto :goto_3

    .line 39
    :cond_b
    instance-of v4, p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$o;

    if-eqz v4, :cond_c

    .line 40
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$o;

    invoke-direct {v2, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleReadyForScreenshot(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$o;)V

    goto :goto_3

    .line 43
    :cond_c
    instance-of v4, p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$m;

    if-eqz v4, :cond_d

    .line 44
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$m;

    invoke-direct {v2, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleMakeScreenshot(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$m;)V

    goto :goto_3

    .line 47
    :cond_d
    instance-of v4, p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$h;

    if-eqz v4, :cond_e

    .line 48
    invoke-direct {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleCancelScreenshot()V

    goto :goto_3

    .line 51
    :cond_e
    instance-of p2, p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$r;

    if-eqz p2, :cond_10

    .line 52
    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onChatMessage$1;->label:I

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleUpdateDocsStatus(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_4

    .line 59
    :cond_f
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 60
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " unknown message "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "SNSVideoIdent"

    invoke-static {v0, p1, v5, p2, v5}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    :cond_11
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_12
    :goto_4
    return-object v1
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/g;->onCleared()V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->cancelDisconnectTimeoutJob()V

    .line 3
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->cancelWaitForStatusUpdateJob()V

    .line 4
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->releaseUploadedBitmap()V

    .line 5
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->cancelUploadJob()V

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoIdentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    .line 38307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 7
    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadedFile:Ljava/io/File;

    return-void
.end method

.method public final onDecodingPhotoFrame()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onDecodingPhotoFrame$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onDecodingPhotoFrame$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final onErrorCancelled(Lcom/sumsub/sns/internal/features/data/model/common/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->isNetworkError(Lcom/sumsub/sns/internal/features/data/model/common/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onClose:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onHandleError(Lcom/sumsub/sns/internal/features/data/model/common/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->isNetworkError(Lcom/sumsub/sns/internal/features/data/model/common/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleRequestLanguagesErrorAction()V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/c;->onHandleError(Lcom/sumsub/sns/internal/features/data/model/common/o;)V

    return-void
.end method

.method public final onNotificationPermissionDialogClosed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->doStartCall()V

    return-void
.end method

.method public final onPhotoMade(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->cancelUploadJob()V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadedBitmap:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->releaseUploadedBitmap()V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadedBitmap:Landroid/graphics/Bitmap;

    .line 8
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoIdentScope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 39001
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadPhotoJob:Lkotlinx/coroutines/Job;

    .line 87
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$3;

    invoke-direct {v1, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$3;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void
.end method

.method public final onPhotoMakeError()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "SNSVideoIdent"

    const-string v3, " onPhotoMakeError!"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->resetFieldAfterMakingPhoto()V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$d;

    invoke-direct {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$d;-><init>()V

    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->sendMessage(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)V

    return-void
.end method

.method public final onPrepare(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 1
    const-string p1, "SNSVideoIdent"

    const-string v0, "onPrepared"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->isChatRunning()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/g;->currentState()Lcom/sumsub/sns/core/presentation/base/c$j;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState;

    .line 10
    instance-of v5, v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    if-eqz v5, :cond_0

    .line 11
    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSViewState$StateWithVideo;->getPreviewImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "onPrepared: skipping view update"

    invoke-static {p1, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPrepare$2;

    invoke-direct {p1, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPrepare$2;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v4, p1, v3, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getSpeakingLanguage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 21
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPrepare$3;

    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPrepare$3;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 40001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 25
    :cond_2
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPrepare$4;

    invoke-direct {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPrepare$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {p0, v4, p1, v3, v1}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onPrimaryButtonClick(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/ButtonAction;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrimaryButtonClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "SNSVideoIdent"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onStartVideoCallClick()V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->handleRetryUpload()V

    return-void
.end method

.method public final onTertiaryButtonClick()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->getRequestedDocumentPayload()Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v4, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v6

    const-string v7, "SNSVideoIdent"

    const-string v8, "onUploadCurrentDocumentClick: no current document"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->e$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload click "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "SNSVideoIdent"

    invoke-static {v4, v2, v1, v3, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->releaseUploadedBitmap()V

    .line 8
    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->uploadedFile:Ljava/io/File;

    .line 10
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onPickFile:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    const-string v0, "TYPE_UNKNOWN"

    :cond_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onUploadCancel()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    const-string v1, "SNSVideoIdent"

    const-string v2, "onUploadCancel!"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->releaseUploadedBitmap()V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$d;

    invoke-direct {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$d;-><init>()V

    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->sendMessage(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)V

    .line 4
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->resetFieldAfterMakingPhoto()V

    .line 6
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadCancel$1;

    invoke-direct {v0, p0, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onUploadCancel$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewStart()V
    .locals 0

    return-void
.end method

.method public final setOnCancelPhoneVerification(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onCancelPhoneVerification:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onClose:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPickFile(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onPickFile:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnStartPhoneVerification(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onStartPhoneVerification:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOperatorDisconnectTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->operatorDisconnectTimeout:J

    return-void
.end method

.method public final updateVideoChatAdapter(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateVideoChatAdapter: was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " now "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    const-string v3, "SNSVideoIdent"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->videoChatAdapter:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    return-void
.end method
