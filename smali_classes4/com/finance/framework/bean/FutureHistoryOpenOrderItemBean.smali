.class public final Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
.super Lcom/binance/data/beans/FutureHistoryDataBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean$Creator;,
        Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean$StrategyType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008N\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00bc\u0001B\u00c5\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0010\u0010+\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0010\u0010,\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010)J\u0010\u0010-\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010.J\u0010\u00100\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010)J\u0010\u00101\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010)J\u0010\u00102\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010)J\u0010\u00103\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010)J\u0010\u00104\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010)J\u0010\u00107\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010)J\u0010\u00108\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010)J\u0010\u00109\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010)J\u0010\u0010:\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010)J\u0010\u0010;\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010.J\u0010\u0010<\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010)J\u0010\u0010=\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010)J\u0010\u0010>\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010)J\u0010\u0010?\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010)J\u0010\u0010@\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010)J\u0010\u0010A\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010)J\u0012\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010)J\u0012\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010)J\u0010\u0010D\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u00105J\u0010\u0010E\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010)J\u0010\u0010F\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010)J\u0010\u0010G\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010)J\u0012\u0010H\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010$H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u00ce\u0002\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$H\u00c7\u0001\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008O\u0010PJ\u001a\u0010R\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010QH\u00d6\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020NH\u00d6\u0001\u00a2\u0006\u0004\u0008T\u0010PJ\u0010\u0010U\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008U\u0010)J\u001d\u0010X\u001a\u00020W2\u0006\u0010\u0004\u001a\u00020V2\u0006\u0010\u0005\u001a\u00020N\u00a2\u0006\u0004\u0008X\u0010YR\u001a\u0010Z\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010)R\u001a\u0010]\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010[\u001a\u0004\u0008^\u0010)R\u001a\u0010_\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010[\u001a\u0004\u0008`\u0010)R\u001a\u0010a\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010[\u001a\u0004\u0008b\u0010)R\"\u0010c\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010.\"\u0004\u0008f\u0010gR\"\u0010h\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010d\u001a\u0004\u0008i\u0010.\"\u0004\u0008j\u0010gR\u001a\u0010k\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010[\u001a\u0004\u0008l\u0010)R\u001a\u0010m\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010[\u001a\u0004\u0008n\u0010)R\u001a\u0010o\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010[\u001a\u0004\u0008p\u0010)R\u001a\u0010q\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010[\u001a\u0004\u0008r\u0010)R\u001a\u0010s\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u00105R\u001a\u0010v\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010[\u001a\u0004\u0008w\u0010)R\u001a\u0010x\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010[\u001a\u0004\u0008y\u0010)R\u001a\u0010z\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010[\u001a\u0004\u0008{\u0010)R\u001a\u0010|\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010[\u001a\u0004\u0008}\u0010)R\u001a\u0010~\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008~\u0010[\u001a\u0004\u0008\u007f\u0010)R\u001d\u0010\u0080\u0001\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010d\u001a\u0005\u0008\u0081\u0001\u0010.R\u001d\u0010\u0082\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010[\u001a\u0005\u0008\u0083\u0001\u0010)R\'\u0010\u0084\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0084\u0001\u0010[\u001a\u0005\u0008\u0085\u0001\u0010)\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001d\u0010\u0088\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010[\u001a\u0005\u0008\u0089\u0001\u0010)R\u001d\u0010\u008a\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010[\u001a\u0005\u0008\u008b\u0001\u0010)R\u001d\u0010\u008c\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010[\u001a\u0005\u0008\u008d\u0001\u0010)R\u001d\u0010\u008e\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010[\u001a\u0005\u0008\u008f\u0001\u0010)R\u001f\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010[\u001a\u0005\u0008\u0091\u0001\u0010)R\u001f\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010[\u001a\u0005\u0008\u0093\u0001\u0010)R\u001d\u0010\u0094\u0001\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010t\u001a\u0005\u0008\u0095\u0001\u00105R\u001d\u0010\u0096\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010[\u001a\u0005\u0008\u0097\u0001\u0010)R\u001d\u0010\u0098\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010[\u001a\u0005\u0008\u0099\u0001\u0010)R\u001d\u0010\u009a\u0001\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010[\u001a\u0005\u0008\u009b\u0001\u0010)R*\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u0010I\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a1\u0001\u001a\u0004\u0018\u00010$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0005\u0008\u00a3\u0001\u0010K\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0013\u0010\u00ab\u0001\u001a\u00020\u00038G\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u0010)R\u0013\u0010\u00ad\u0001\u001a\u00020\u00038G\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0001\u0010)R\u0013\u0010\u00af\u0001\u001a\u00020N8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00ae\u0001\u0010PR\u0013\u0010\u00b1\u0001\u001a\u00020N8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0001\u0010PR\u0013\u0010\u00b3\u0001\u001a\u00020N8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0001\u0010PR.\u0010\u00b4\u0001\u001a\u00020\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u001d\n\u0005\u0008\u00b4\u0001\u0010d\u0012\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0005\u0008\u00b5\u0001\u0010.\"\u0005\u0008\u00b6\u0001\u0010gR\u0013\u0010\u00b9\u0001\u001a\u00020\u000f8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u00105R\u0013\u0010\u00ba\u0001\u001a\u00020\u000f8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u00105R\u0013\u0010\u00bb\u0001\u001a\u00020\u000f8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0001\u00105"
    }
    d2 = {
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
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
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p30",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/binance/data/beans/FutureMarketPair;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()J",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Z",
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
        "()Landroid/os/Parcelable;",
        "component31",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/binance/data/beans/FutureMarketPair;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
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
        "executedQty",
        "getExecutedQty",
        "executedQuoteQty",
        "getExecutedQuoteQty",
        "insertTime",
        "J",
        "getInsertTime",
        "setInsertTime",
        "(J)V",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "orderId",
        "getOrderId",
        "origQty",
        "getOrigQty",
        "price",
        "getPrice",
        "priceMatch",
        "getPriceMatch",
        "reduceOnly",
        "Z",
        "getReduceOnly",
        "side",
        "getSide",
        "status",
        "getStatus",
        "stopPrice",
        "getStopPrice",
        "symbol",
        "getSymbol",
        "timeInForce",
        "getTimeInForce",
        "goodTillDate",
        "getGoodTillDate",
        "type",
        "getType",
        "origType",
        "getOrigType",
        "setOrigType",
        "(Ljava/lang/String;)V",
        "workingType",
        "getWorkingType",
        "positionSide",
        "getPositionSide",
        "activatePrice",
        "getActivatePrice",
        "priceRate",
        "getPriceRate",
        "buyNetValue",
        "getBuyNetValue",
        "sellNetValue",
        "getSellNetValue",
        "closePosition",
        "getClosePosition",
        "strategyId",
        "getStrategyId",
        "strategySubId",
        "getStrategySubId",
        "strategyType",
        "getStrategyType",
        "unTriggeredRawHttpBean",
        "Landroid/os/Parcelable;",
        "getUnTriggeredRawHttpBean",
        "setUnTriggeredRawHttpBean",
        "(Landroid/os/Parcelable;)V",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getMarketPair",
        "setMarketPair",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "Lcom/binance/data/beans/Symbol;",
        "getExchangeInfo",
        "()Lcom/binance/data/beans/Symbol;",
        "exchangeInfo",
        "getBaseAsset",
        "baseAsset",
        "getContractSize",
        "contractSize",
        "getEqualQtyPrecision",
        "equalQtyPrecision",
        "getQuantityPrecision",
        "quantityPrecision",
        "getPricePrecision",
        "pricePrecision",
        "deliveryDate",
        "getDeliveryDate",
        "setDeliveryDate",
        "getDeliveryDate$annotations",
        "()V",
        "isShowStrategyEntry",
        "isPostOnly",
        "isUnTriggered",
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
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activatePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "AP"
        }
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

.field private final buyNetValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private final clientOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "clientOrderId"
    .end annotation
.end field

.field private final closePosition:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cp"
        }
        value = "closePosition"
    .end annotation
.end field

.field private deliveryDate:J

.field private final executedQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "z"
        }
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
        alternate = {
            "gtd"
        }
        value = "goodTillDate"
    .end annotation
.end field

.field private insertTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "T"
        }
        value = "insertTime"
    .end annotation
.end field

.field private marketPair:Lcom/binance/data/beans/FutureMarketPair;

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "i"
        }
        value = "orderId"
    .end annotation
.end field

.field private final origQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "q"
        }
        value = "origQty"
    .end annotation
.end field

.field private origType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "ot"
        }
        value = "origType"
    .end annotation
.end field

.field private final positionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "ps"
        }
        value = "positionSide"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "p"
        }
        value = "price"
    .end annotation
.end field

.field private final priceMatch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "pm"
        }
        value = "priceMatch"
    .end annotation
.end field

.field private final priceRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cr"
        }
        value = "priceRate"
    .end annotation
.end field

.field private final reduceOnly:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "R"
        }
        value = "reduceOnly"
    .end annotation
.end field

.field private final sellNetValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private final side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "S"
        }
        value = "side"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "X"
        }
        value = "status"
    .end annotation
.end field

.field private final stopPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "sp"
        }
        value = "stopPrice"
    .end annotation
.end field

.field private final strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "si"
        }
        value = "strategyId"
    .end annotation
.end field

.field private final strategySubId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "ss"
        }
        value = "strategySubId"
    .end annotation
.end field

.field private final strategyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "st"
        }
        value = "strategyType"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "s"
        }
        value = "symbol"
    .end annotation
.end field

.field private final timeInForce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "timeInForce"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "o"
        }
        value = "type"
    .end annotation
.end field

.field private unTriggeredRawHttpBean:Landroid/os/Parcelable;

.field private updateTime:J
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
        alternate = {
            "wt"
        }
        value = "workingType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean$Creator;

    invoke-direct {v0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

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

    const-wide/16 v19, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7fffffff

    const/16 v36, 0x0

    .line 65353
    invoke-direct/range {v0 .. v36}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 3

    move-object v0, p0

    .line 140
    invoke-direct {p0}, Lcom/binance/data/beans/FutureHistoryDataBean;-><init>()V

    move-object v1, p1

    .line 25
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    move-object v1, p2

    .line 28
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    move-object v1, p3

    .line 32
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    move-object v1, p4

    .line 35
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    move-wide v1, p5

    .line 39
    iput-wide v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->insertTime:J

    move-wide v1, p7

    .line 43
    iput-wide v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->updateTime:J

    move-object v1, p9

    .line 47
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->orderId:Ljava/lang/String;

    move-object v1, p10

    .line 51
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    move-object v1, p11

    .line 55
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    move-object v1, p12

    .line 58
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    move/from16 v1, p13

    .line 62
    iput-boolean v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->reduceOnly:Z

    move-object/from16 v1, p14

    .line 66
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 70
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->status:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 74
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 78
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 82
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    move-wide/from16 v1, p19

    .line 86
    iput-wide v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->goodTillDate:J

    move-object/from16 v1, p21

    .line 90
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->type:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 94
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origType:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 98
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 102
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 106
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 110
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 114
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->buyNetValue:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 118
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->sellNetValue:Ljava/lang/String;

    move/from16 v1, p29

    .line 123
    iput-boolean v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->closePosition:Z

    move-object/from16 v1, p30

    .line 126
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 130
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategySubId:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 133
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 138
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->unTriggeredRawHttpBean:Landroid/os/Parcelable;

    move-object/from16 v1, p34

    .line 139
    iput-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    .line 24
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

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p7

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    move-object v6, v2

    goto :goto_6

    :cond_6
    move-object/from16 v6, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    move/from16 v7, p13

    :goto_a
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    move-object v8, v2

    goto :goto_b

    :cond_b
    move-object/from16 v8, p14

    :goto_b
    move-object/from16 p36, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object/from16 v2, p36

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p36

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    move-object/from16 v17, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p36

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    move-object/from16 v18, p36

    goto :goto_f

    :cond_f
    move-object/from16 v18, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const-wide/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p19

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    move-object/from16 v21, p36

    goto :goto_11

    :cond_11
    move-object/from16 v21, p21

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    move-object/from16 v22, p36

    goto :goto_12

    :cond_12
    move-object/from16 v22, p22

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    move-object/from16 v23, p36

    goto :goto_13

    :cond_13
    move-object/from16 v23, p23

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    move-object/from16 v24, p36

    goto :goto_14

    :cond_14
    move-object/from16 v24, p24

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    move-object/from16 v25, p36

    goto :goto_15

    :cond_15
    move-object/from16 v25, p25

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    move-object/from16 v26, p36

    goto :goto_16

    :cond_16
    move-object/from16 v26, p26

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    const/16 v28, 0x0

    if-eqz v27, :cond_17

    move-object/from16 v27, v28

    goto :goto_17

    :cond_17
    move-object/from16 v27, p27

    :goto_17
    const/high16 v29, 0x1000000

    and-int v29, v0, v29

    if-eqz v29, :cond_18

    move-object/from16 v29, v28

    goto :goto_18

    :cond_18
    move-object/from16 v29, p28

    :goto_18
    const/high16 v30, 0x2000000

    and-int v30, v0, v30

    if-eqz v30, :cond_19

    const/16 v30, 0x0

    goto :goto_19

    :cond_19
    move/from16 v30, p29

    :goto_19
    const/high16 v31, 0x4000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1a

    move-object/from16 v31, p36

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, p30

    :goto_1a
    const/high16 v32, 0x8000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1b

    move-object/from16 v32, p36

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p31

    :goto_1b
    const/high16 v33, 0x10000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1c

    move-object/from16 v33, p36

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, p32

    :goto_1c
    const/high16 v34, 0x20000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1d

    move-object/from16 v34, v28

    goto :goto_1d

    :cond_1d
    move-object/from16 v34, p33

    :goto_1d
    const/high16 v35, 0x40000000    # 2.0f

    and-int v0, v0, v35

    if-eqz v0, :cond_1e

    goto :goto_1e

    :cond_1e
    move-object/from16 v28, p34

    :goto_1e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move-object/from16 p10, v6

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p14, v7

    move-object/from16 p15, v8

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v2

    move-object/from16 p19, v18

    move-wide/from16 p20, v19

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v29

    move/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v33

    move-object/from16 p34, v34

    move-object/from16 p35, v28

    invoke-direct/range {p1 .. p35}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/binance/data/beans/FutureMarketPair;ILjava/lang/Object;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->insertTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->updateTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->orderId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->reduceOnly:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->status:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p13, v14

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->goodTillDate:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_11

    iget-object v14, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->type:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v14, p21

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origType:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->buyNetValue:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->sellNetValue:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->closePosition:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p30

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategySubId:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p31

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->unTriggeredRawHttpBean:Landroid/os/Parcelable;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p33

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p34

    :goto_1e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p21, v14

    move-object/from16 p33, v15

    move-object/from16 p34, v1

    invoke-virtual/range {p0 .. p34}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/binance/data/beans/FutureMarketPair;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDeliveryDate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->reduceOnly:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()J
    .locals 2

    .line 65342
    iget-wide v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->goodTillDate:J

    return-wide v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->buyNetValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->sellNetValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Z
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->closePosition:Z

    return v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategySubId:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Landroid/os/Parcelable;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->unTriggeredRawHttpBean:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final component31()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 65324
    iget-wide v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->insertTime:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    .line 65323
    iget-wide v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->updateTime:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/binance/data/beans/FutureMarketPair;)Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    .line 65319
    new-instance v35, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v34}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Lcom/binance/data/beans/FutureMarketPair;)V

    return-object v35
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

    .line 65317
    :cond_0
    instance-of v1, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->insertTime:J

    iget-wide v5, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->insertTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->updateTime:J

    iget-wide v5, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->reduceOnly:Z

    iget-boolean v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->reduceOnly:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->goodTillDate:J

    iget-wide v5, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->goodTillDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->buyNetValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->buyNetValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->sellNetValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->sellNetValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->closePosition:Z

    iget-boolean v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->closePosition:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategySubId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategySubId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->unTriggeredRawHttpBean:Landroid/os/Parcelable;

    iget-object v3, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->unTriggeredRawHttpBean:Landroid/os/Parcelable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    iget-object p1, p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getActivatePrice()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvgPrice()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getBuyNetValue()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->buyNetValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientOrderId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClosePosition()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->closePosition:Z

    return v0
.end method

.method public final getContractSize()Ljava/lang/String;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final getDeliveryDate()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->deliveryDate:J

    return-wide v0
.end method

.method public final getEqualQtyPrecision()I
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getExchangeInfo()Lcom/binance/data/beans/Symbol;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExecutedQty()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutedQuoteQty()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoodTillDate()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->goodTillDate:J

    return-wide v0
.end method

.method public final getInsertTime()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->insertTime:J

    return-wide v0
.end method

.method public final getMarketPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigQty()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigType()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceMatch()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricePrecision()I
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final getPriceRate()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantityPrecision()I
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final getReduceOnly()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->reduceOnly:Z

    return v0
.end method

.method public final getSellNetValue()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->sellNetValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopPrice()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategySubId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategySubId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInForce()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnTriggeredRawHttpBean()Landroid/os/Parcelable;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->unTriggeredRawHttpBean:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->updateTime:J

    return-wide v0
.end method

.method public final getWorkingType()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 33

    move-object/from16 v0, p0

    .line 65316
    iget-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->insertTime:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    iget-wide v6, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->updateTime:J

    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    iget-object v7, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->orderId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-boolean v11, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->reduceOnly:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-object v12, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->status:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->goodTillDate:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->type:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origType:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->buyNetValue:Ljava/lang/String;

    const/16 v25, 0x0

    if-nez v15, :cond_0

    const/16 v26, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    :goto_0
    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->sellNetValue:Ljava/lang/String;

    if-nez v15, :cond_1

    const/16 v27, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v27, v15

    :goto_1
    iget-boolean v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->closePosition:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v28, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategySubId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v30, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v31, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->unTriggeredRawHttpBean:Landroid/os/Parcelable;

    if-nez v15, :cond_2

    const/16 v32, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v32, v15

    :goto_2
    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v25

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

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    return v1
.end method

.method public final isPostOnly()Z
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    const-string v1, "GTX"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RPI"

    iget-object v1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public final isShowStrategyEntry()Z
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    const-string v1, "OTOCO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    const-string v1, "OTO"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isUnTriggered()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->unTriggeredRawHttpBean:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setDeliveryDate(J)V
    .locals 0

    .line 158
    iput-wide p1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->deliveryDate:J

    return-void
.end method

.method public final setInsertTime(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->insertTime:J

    return-void
.end method

.method public final setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public final setOrigType(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origType:Ljava/lang/String;

    return-void
.end method

.method public final setUnTriggeredRawHttpBean(Landroid/os/Parcelable;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->unTriggeredRawHttpBean:Landroid/os/Parcelable;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->updateTime:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    .line 65315
    iget-object v1, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    iget-wide v5, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->insertTime:J

    iget-wide v7, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->updateTime:J

    iget-object v9, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->orderId:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->reduceOnly:Z

    iget-object v14, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->status:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    iget-wide v14, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->goodTillDate:J

    move-wide/from16 v21, v14

    iget-object v14, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->type:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origType:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->buyNetValue:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->sellNetValue:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-boolean v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->closePosition:Z

    move/from16 v30, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategySubId:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->unTriggeredRawHttpBean:Landroid/os/Parcelable;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v35, v15

    const-string v15, "FutureHistoryOpenOrderItemBean(avgPrice="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientOrderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", executedQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", executedQuoteQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", insertTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reduceOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", goodTillDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activatePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buyNetValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellNetValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", strategyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategySubId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unTriggeredRawHttpBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65314
    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->insertTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->reduceOnly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->goodTillDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->origType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->buyNetValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->sellNetValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->closePosition:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategySubId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->unTriggeredRawHttpBean:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
