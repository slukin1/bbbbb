.class public final Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;
.super Lcom/binance/data/beans/FutureHistoryDataBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean$Creator;,
        Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean$StrategyType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008-\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008]\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00ba\u0001B\u00d9\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\t\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0010\u0010.\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010,J\u0010\u0010/\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010,J\u0010\u00100\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010,J\u0010\u00101\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00104J\u0010\u00106\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010,J\u0010\u00107\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010,J\u0010\u00108\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010,J\u0010\u00109\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010,J\u0010\u0010:\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010,J\u0010\u0010;\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00102J\u0010\u0010<\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010,J\u0010\u0010=\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010,J\u0010\u0010>\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010,J\u0010\u0010?\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010,J\u0010\u0010@\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010,J\u0010\u0010A\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010,J\u0010\u0010B\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00104J\u0010\u0010C\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010,J\u0010\u0010D\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010,J\u0010\u0010E\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010,J\u0010\u0010F\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010,J\u0010\u0010G\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010,J\u0010\u0010H\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010,J\u0010\u0010I\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00102J\u0012\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010,J\u0012\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010,J\u0012\u0010L\u001a\u0004\u0018\u00010$H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010N\u001a\u00020&H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010P\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u00e2\u0002\u0010R\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\t2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008R\u0010SJ\r\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008U\u0010VJ\u001a\u0010X\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010WH\u00d6\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010Z\u001a\u00020TH\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u0010VJ\u0010\u0010[\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008[\u0010,J\u001d\u0010^\u001a\u00020]2\u0006\u0010\u0004\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020T\u00a2\u0006\u0004\u0008^\u0010_R\u001a\u0010`\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010,R\u001a\u0010c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010a\u001a\u0004\u0008d\u0010,R\u001a\u0010e\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010a\u001a\u0004\u0008f\u0010,R\u001a\u0010g\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010a\u001a\u0004\u0008h\u0010,R\u001a\u0010i\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010a\u001a\u0004\u0008j\u0010,R\u001a\u0010k\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u00102R\u001a\u0010n\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u00104R\u001a\u0010q\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010o\u001a\u0004\u0008r\u00104R\u001a\u0010s\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010a\u001a\u0004\u0008t\u0010,R\u001a\u0010u\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010a\u001a\u0004\u0008v\u0010,R\u001a\u0010w\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010a\u001a\u0004\u0008x\u0010,R\u001a\u0010y\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010a\u001a\u0004\u0008z\u0010,R\u001a\u0010{\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010a\u001a\u0004\u0008|\u0010,R\u001a\u0010}\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010l\u001a\u0004\u0008~\u00102R\u001b\u0010\u007f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010a\u001a\u0005\u0008\u0080\u0001\u0010,R\u001d\u0010\u0081\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010a\u001a\u0005\u0008\u0082\u0001\u0010,R\u001d\u0010\u0083\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010a\u001a\u0005\u0008\u0084\u0001\u0010,R\u001d\u0010\u0085\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010a\u001a\u0005\u0008\u0086\u0001\u0010,R\u001d\u0010\u0087\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010a\u001a\u0005\u0008\u0088\u0001\u0010,R\u001d\u0010\u0089\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010a\u001a\u0005\u0008\u008a\u0001\u0010,R\u001d\u0010\u008b\u0001\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010o\u001a\u0005\u0008\u008c\u0001\u00104R\u001d\u0010\u008d\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010a\u001a\u0005\u0008\u008e\u0001\u0010,R\u001d\u0010\u008f\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010a\u001a\u0005\u0008\u0090\u0001\u0010,R\u001d\u0010\u0091\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010a\u001a\u0005\u0008\u0092\u0001\u0010,R\u001d\u0010\u0093\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010a\u001a\u0005\u0008\u0094\u0001\u0010,R\u001d\u0010\u0095\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010a\u001a\u0005\u0008\u0096\u0001\u0010,R\u001d\u0010\u0097\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010a\u001a\u0005\u0008\u0098\u0001\u0010,R\u001d\u0010\u0099\u0001\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010l\u001a\u0005\u0008\u009a\u0001\u00102R\u001f\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010a\u001a\u0005\u0008\u009c\u0001\u0010,R\u001f\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010a\u001a\u0005\u0008\u009e\u0001\u0010,R*\u0010\u009f\u0001\u001a\u0004\u0018\u00010$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a1\u0001\u0010M\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R(\u0010\u00a4\u0001\u001a\u00020&8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0005\u0008\u00a6\u0001\u0010O\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00ab\u0001\u0010Q\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0013\u0010\u00af\u0001\u001a\u00020T8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00ae\u0001\u0010VR\u0013\u0010\u00b1\u0001\u001a\u00020T8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0001\u0010VR\u0013\u0010\u00b3\u0001\u001a\u00020T8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0001\u0010VR\u0013\u0010\u00b5\u0001\u001a\u00020\u00038G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010,R\u0013\u0010\u00b7\u0001\u001a\u00020\u00038G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010,R\u0013\u0010\u00b8\u0001\u001a\u00020\t8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u00102R\u0013\u0010\u00b9\u0001\u001a\u00020\t8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u00102"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "Lcom/binance/data/beans/Symbol;",
        "p30",
        "",
        "p31",
        "p32",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;DLandroid/os/Parcelable;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "()J",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "()Lcom/binance/data/beans/Symbol;",
        "component32",
        "()D",
        "component33",
        "()Landroid/os/Parcelable;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;DLandroid/os/Parcelable;)Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "avgPrice",
        "Ljava/lang/String;",
        "getAvgPrice",
        "clientOrderId",
        "getClientOrderId",
        "delegateMoney",
        "getDelegateMoney",
        "executedQty",
        "getExecutedQty",
        "executedQuoteQty",
        "getExecutedQuoteQty",
        "hasDetail",
        "Z",
        "getHasDetail",
        "insertTime",
        "J",
        "getInsertTime",
        "updateTime",
        "getUpdateTime",
        "orderId",
        "getOrderId",
        "origClientOrderId",
        "getOrigClientOrderId",
        "origQty",
        "getOrigQty",
        "price",
        "getPrice",
        "priceMatch",
        "getPriceMatch",
        "reduceOnly",
        "getReduceOnly",
        "side",
        "getSide",
        "status",
        "getStatus",
        "stopPrice",
        "getStopPrice",
        "symbol",
        "getSymbol",
        "targetStrategy",
        "getTargetStrategy",
        "timeInForce",
        "getTimeInForce",
        "goodTillDate",
        "getGoodTillDate",
        "type",
        "getType",
        "workingType",
        "getWorkingType",
        "positionSide",
        "getPositionSide",
        "activatePrice",
        "getActivatePrice",
        "priceRate",
        "getPriceRate",
        "origType",
        "getOrigType",
        "closePosition",
        "getClosePosition",
        "strategyType",
        "getStrategyType",
        "markPrice",
        "getMarkPrice",
        "exchangeInfo",
        "Lcom/binance/data/beans/Symbol;",
        "getExchangeInfo",
        "setExchangeInfo",
        "(Lcom/binance/data/beans/Symbol;)V",
        "lastPrice",
        "D",
        "getLastPrice",
        "setLastPrice",
        "(D)V",
        "rawPO",
        "Landroid/os/Parcelable;",
        "getRawPO",
        "setRawPO",
        "(Landroid/os/Parcelable;)V",
        "getMinTrade",
        "minTrade",
        "getTickSize",
        "tickSize",
        "getEqualQtyPrecision",
        "equalQtyPrecision",
        "getContractSize",
        "contractSize",
        "getBaseAsset",
        "baseAsset",
        "isPostOnly",
        "isSlippage",
        "StrategyType"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activatePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activatePrice"
    .end annotation
.end field

.field private final avgPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgPrice"
    .end annotation
.end field

.field private final clientOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientOrderId"
    .end annotation
.end field

.field private final closePosition:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closePosition"
    .end annotation
.end field

.field private final delegateMoney:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delegateMoney"
    .end annotation
.end field

.field private exchangeInfo:Lcom/binance/data/beans/Symbol;

.field private final executedQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executedQty"
    .end annotation
.end field

.field private final executedQuoteQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executedQuoteQty"
    .end annotation
.end field

.field private final goodTillDate:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goodTillDate"
    .end annotation
.end field

.field private final hasDetail:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasDetail"
    .end annotation
.end field

.field private final insertTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insertTime"
    .end annotation
.end field

.field private lastPrice:D

.field private final markPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markPrice"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final origClientOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origClientOrderId"
    .end annotation
.end field

.field private final origQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origQty"
    .end annotation
.end field

.field private final origType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origType"
    .end annotation
.end field

.field private final positionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionSide"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final priceMatch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceMatch"
    .end annotation
.end field

.field private final priceRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceRate"
    .end annotation
.end field

.field private rawPO:Landroid/os/Parcelable;

.field private final reduceOnly:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reduceOnly"
    .end annotation
.end field

.field private final side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final stopPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopPrice"
    .end annotation
.end field

.field private final strategyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyType"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final targetStrategy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetStrategy"
    .end annotation
.end field

.field private final timeInForce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInForce"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final updateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private final workingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workingType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

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

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x1

    const/16 v40, 0x0

    .line 65353
    invoke-direct/range {v0 .. v40}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;DLandroid/os/Parcelable;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;DLandroid/os/Parcelable;)V
    .locals 3

    move-object v0, p0

    .line 117
    invoke-direct {p0}, Lcom/binance/data/beans/FutureHistoryDataBean;-><init>()V

    move-object v1, p1

    .line 20
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->avgPrice:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->clientOrderId:Ljava/lang/String;

    move-object v1, p3

    .line 26
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->delegateMoney:Ljava/lang/String;

    move-object v1, p4

    .line 29
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQty:Ljava/lang/String;

    move-object v1, p5

    .line 32
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQuoteQty:Ljava/lang/String;

    move v1, p6

    .line 35
    iput-boolean v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->hasDetail:Z

    move-wide v1, p7

    .line 38
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->insertTime:J

    move-wide v1, p9

    .line 41
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->updateTime:J

    move-object v1, p11

    .line 44
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->orderId:Ljava/lang/String;

    move-object v1, p12

    .line 47
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origClientOrderId:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 50
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origQty:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 53
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->price:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceMatch:Ljava/lang/String;

    move/from16 v1, p16

    .line 59
    iput-boolean v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->reduceOnly:Z

    move-object/from16 v1, p17

    .line 62
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->side:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 65
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->status:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 68
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->stopPrice:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 71
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->symbol:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 74
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->targetStrategy:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 77
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->timeInForce:Ljava/lang/String;

    move-wide/from16 v1, p23

    .line 80
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->goodTillDate:J

    move-object/from16 v1, p25

    .line 83
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->type:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 86
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->workingType:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 89
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->positionSide:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 92
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->activatePrice:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 95
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceRate:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 98
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origType:Ljava/lang/String;

    move/from16 v1, p31

    .line 101
    iput-boolean v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->closePosition:Z

    move-object/from16 v1, p32

    .line 104
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->strategyType:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 107
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->markPrice:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 112
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    move-wide/from16 v1, p35

    .line 115
    iput-wide v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->lastPrice:D

    move-object/from16 v1, p37

    .line 116
    iput-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->rawPO:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;DLandroid/os/Parcelable;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x1

    .line 19
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p9

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    move-object v9, v2

    goto :goto_8

    :cond_8
    move-object/from16 v9, p11

    :goto_8
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_9

    move-object v8, v2

    goto :goto_9

    :cond_9
    move-object/from16 v8, p12

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    move-object v10, v2

    goto :goto_a

    :cond_a
    move-object/from16 v10, p13

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    move-object v11, v2

    goto :goto_b

    :cond_b
    move-object/from16 v11, p14

    :goto_b
    move-object/from16 p40, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object/from16 v2, p40

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    :goto_d
    move/from16 v17, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p40

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    move-object/from16 v18, p40

    goto :goto_f

    :cond_f
    move-object/from16 v18, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    move-object/from16 v19, p40

    goto :goto_10

    :cond_10
    move-object/from16 v19, p19

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    move-object/from16 v20, p40

    goto :goto_11

    :cond_11
    move-object/from16 v20, p20

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    move-object/from16 v21, p40

    goto :goto_12

    :cond_12
    move-object/from16 v21, p21

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    move-object/from16 v22, p40

    goto :goto_13

    :cond_13
    move-object/from16 v22, p22

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const-wide/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-wide/from16 v23, p23

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    move-object/from16 v25, p40

    goto :goto_15

    :cond_15
    move-object/from16 v25, p25

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    move-object/from16 v26, p40

    goto :goto_16

    :cond_16
    move-object/from16 v26, p26

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    move-object/from16 v27, p40

    goto :goto_17

    :cond_17
    move-object/from16 v27, p27

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    move-object/from16 v28, p40

    goto :goto_18

    :cond_18
    move-object/from16 v28, p28

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    move-object/from16 v29, p40

    goto :goto_19

    :cond_19
    move-object/from16 v29, p29

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    move-object/from16 v30, p40

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p30

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    const/16 v31, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v31, p31

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    const/16 v33, 0x0

    if-eqz v32, :cond_1c

    move-object/from16 v32, v33

    goto :goto_1c

    :cond_1c
    move-object/from16 v32, p32

    :goto_1c
    const/high16 v34, 0x20000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1d

    move-object/from16 v34, v33

    goto :goto_1d

    :cond_1d
    move-object/from16 v34, p33

    :goto_1d
    const/high16 v35, 0x40000000    # 2.0f

    and-int v35, v0, v35

    if-eqz v35, :cond_1e

    move-object/from16 v35, v33

    goto :goto_1e

    :cond_1e
    move-object/from16 v35, p34

    :goto_1e
    const/high16 v36, -0x80000000

    and-int v0, v0, v36

    if-eqz v0, :cond_1f

    const-wide/16 v36, 0x0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v36, p35

    :goto_1f
    and-int/lit8 v0, p39, 0x1

    if-eqz v0, :cond_20

    goto :goto_20

    :cond_20
    move-object/from16 v33, p37

    :goto_20
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v12

    move-wide/from16 p10, v14

    move-object/from16 p12, v9

    move-object/from16 p13, v8

    move-object/from16 p14, v10

    move-object/from16 p15, v11

    move-object/from16 p16, v16

    move/from16 p17, v17

    move-object/from16 p18, v2

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-wide/from16 p24, v23

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move/from16 p32, v31

    move-object/from16 p33, v32

    move-object/from16 p34, v34

    move-object/from16 p35, v35

    move-wide/from16 p36, v36

    move-object/from16 p38, v33

    invoke-direct/range {p1 .. p38}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;DLandroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;DLandroid/os/Parcelable;IILjava/lang/Object;)Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->avgPrice:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->clientOrderId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->delegateMoney:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQty:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQuoteQty:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->hasDetail:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->insertTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->updateTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->orderId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origClientOrderId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origQty:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->price:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceMatch:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->reduceOnly:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->side:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->status:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->stopPrice:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->symbol:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->targetStrategy:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->timeInForce:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->goodTillDate:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p23, v14

    if-eqz v16, :cond_15

    iget-object v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->type:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v14, p25

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->workingType:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->positionSide:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->activatePrice:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceRate:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origType:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p30

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->closePosition:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p31

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p31, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->strategyType:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->markPrice:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p33

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p34

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    move-object/from16 p25, v14

    move-object/from16 p34, v15

    if-eqz v1, :cond_1f

    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->lastPrice:D

    goto :goto_1f

    :cond_1f
    move-wide/from16 v14, p35

    :goto_1f
    and-int/lit8 v1, p39, 0x1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->rawPO:Landroid/os/Parcelable;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p37

    :goto_20
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p35, v14

    move-object/from16 p37, v1

    invoke-virtual/range {p0 .. p37}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;DLandroid/os/Parcelable;)Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->avgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origClientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->reduceOnly:Z

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->targetStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->clientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->timeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()J
    .locals 2

    .line 65338
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->goodTillDate:J

    return-wide v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->workingType:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->activatePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origType:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Z
    .locals 1

    .line 65331
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->closePosition:Z

    return v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->delegateMoney:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Lcom/binance/data/beans/Symbol;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    return-object v0
.end method

.method public final component32()D
    .locals 2

    .line 65326
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->lastPrice:D

    return-wide v0
.end method

.method public final component33()Landroid/os/Parcelable;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->rawPO:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQuoteQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65322
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->hasDetail:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    .line 65321
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->insertTime:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    .line 65320
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->updateTime:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;DLandroid/os/Parcelable;)Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;
    .locals 39

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-wide/from16 v23, p23

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-wide/from16 v35, p35

    move-object/from16 v37, p37

    .line 65318
    new-instance v38, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    move-object/from16 v0, v38

    invoke-direct/range {v0 .. v37}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;DLandroid/os/Parcelable;)V

    return-object v38
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65316
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->avgPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->avgPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->clientOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->clientOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->delegateMoney:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->delegateMoney:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQuoteQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQuoteQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->hasDetail:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->hasDetail:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->insertTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->insertTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->updateTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origClientOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origClientOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceMatch:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceMatch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->reduceOnly:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->reduceOnly:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->stopPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->stopPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->targetStrategy:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->targetStrategy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->timeInForce:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->timeInForce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->goodTillDate:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->goodTillDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->workingType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->workingType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->positionSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->positionSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->activatePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->activatePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->closePosition:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->closePosition:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->strategyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->strategyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->markPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->markPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    iget-object v3, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->lastPrice:D

    iget-wide v5, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->lastPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->rawPO:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->rawPO:Landroid/os/Parcelable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getActivatePrice()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->activatePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvgPrice()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->avgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getClientOrderId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->clientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClosePosition()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->closePosition:Z

    return v0
.end method

.method public final getContractSize()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getDelegateMoney()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->delegateMoney:Ljava/lang/String;

    return-object v0
.end method

.method public final getEqualQtyPrecision()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final getExchangeInfo()Lcom/binance/data/beans/Symbol;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    return-object v0
.end method

.method public final getExecutedQty()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutedQuoteQty()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQuoteQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoodTillDate()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->goodTillDate:J

    return-wide v0
.end method

.method public final getHasDetail()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->hasDetail:Z

    return v0
.end method

.method public final getInsertTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->insertTime:J

    return-wide v0
.end method

.method public final getLastPrice()D
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->lastPrice:D

    return-wide v0
.end method

.method public final getMarkPrice()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinTrade()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigClientOrderId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origClientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigQty()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigType()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceMatch()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceRate()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawPO()Landroid/os/Parcelable;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->rawPO:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getReduceOnly()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->reduceOnly:Z

    return v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopPrice()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetStrategy()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->targetStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getTickSize()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final getTimeInForce()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->timeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->updateTime:J

    return-wide v0
.end method

.method public final getWorkingType()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->workingType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 35

    move-object/from16 v0, p0

    .line 65315
    iget-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->avgPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->clientOrderId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->delegateMoney:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQty:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQuoteQty:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v6, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->hasDetail:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-wide v7, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->insertTime:J

    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    iget-wide v8, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->updateTime:J

    invoke-static {v8, v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    iget-object v9, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->orderId:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origClientOrderId:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origQty:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->price:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceMatch:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-boolean v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->reduceOnly:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->side:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->status:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->stopPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->symbol:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->targetStrategy:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->timeInForce:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v14

    move/from16 v22, v15

    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->goodTillDate:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->type:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->workingType:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->positionSide:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->activatePrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceRate:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v27, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origType:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->closePosition:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v29, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->strategyType:Ljava/lang/String;

    const/16 v30, 0x0

    if-nez v15, :cond_0

    const/16 v31, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v31, v15

    :goto_0
    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->markPrice:Ljava/lang/String;

    if-nez v15, :cond_1

    const/16 v32, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v32, v15

    :goto_1
    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-nez v15, :cond_2

    move/from16 v33, v14

    const/16 v34, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v33, v14

    move/from16 v34, v15

    :goto_2
    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->lastPrice:D

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v14

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->rawPO:Landroid/os/Parcelable;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v30

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    return v1
.end method

.method public final isPostOnly()Z
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->timeInForce:Ljava/lang/String;

    const-string v1, "GTX"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RPI"

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->timeInForce:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public final isSlippage()Z
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origType:Ljava/lang/String;

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->LIMIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->clientOrderId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "_MST_"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final setExchangeInfo(Lcom/binance/data/beans/Symbol;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    return-void
.end method

.method public final setLastPrice(D)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->lastPrice:D

    return-void
.end method

.method public final setRawPO(Landroid/os/Parcelable;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->rawPO:Landroid/os/Parcelable;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 39

    move-object/from16 v0, p0

    .line 65314
    iget-object v1, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->avgPrice:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->clientOrderId:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->delegateMoney:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQty:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQuoteQty:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->hasDetail:Z

    iget-wide v7, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->insertTime:J

    iget-wide v9, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->updateTime:J

    iget-object v11, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->orderId:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origClientOrderId:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origQty:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->price:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceMatch:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->reduceOnly:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->side:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->status:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->stopPrice:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->symbol:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->targetStrategy:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->timeInForce:Ljava/lang/String;

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->goodTillDate:J

    move-wide/from16 v25, v14

    iget-object v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->type:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->workingType:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->positionSide:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->activatePrice:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceRate:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origType:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->closePosition:Z

    move/from16 v32, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->strategyType:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->markPrice:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    iget-wide v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->lastPrice:D

    move-wide/from16 v37, v14

    iget-object v14, v0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->rawPO:Landroid/os/Parcelable;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "FutureHistoryOrderHistoryItemBean(avgPrice="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientOrderId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delegateMoney="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", executedQty="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", executedQuoteQty="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDetail="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", insertTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", origClientOrderId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", origQty="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceMatch="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reduceOnly="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", side="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stopPrice="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetStrategy="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeInForce="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", goodTillDate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v25

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workingType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionSide="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activatePrice="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceRate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", origType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closePosition="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strategyType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", markPrice="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exchangeInfo="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPrice="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v37

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", rawPO="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65313
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->avgPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->clientOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->delegateMoney:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->executedQuoteQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->hasDetail:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->insertTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origClientOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceMatch:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->reduceOnly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->side:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->stopPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->targetStrategy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->timeInForce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->goodTillDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->workingType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->positionSide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->activatePrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->priceRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->origType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->closePosition:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->strategyType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->markPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->lastPrice:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->rawPO:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
