.class public final Lcom/binance/content/data/ContentUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/setSeqNo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/data/ContentUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\"\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008d\u0008\u0087\u0008\u0018\u0000 \u00db\u00012\u00020\u00012\u00020\u0002:\u0002\u00db\u0001B\u00a7\u0004\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010<J\u0012\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010<J\u0012\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010<J\u0012\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010:J\u0012\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010:J\u0010\u0010B\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010<J\u0012\u0010E\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010G\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010I\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008I\u0010FJ\u0012\u0010J\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010FJ\u0012\u0010K\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010FJ\u0012\u0010L\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010FJ\u0012\u0010M\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010FJ\u0012\u0010N\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010FJ\u0012\u0010O\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010FJ\u0012\u0010P\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010FJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010:J\u0012\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010<J\u0012\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010:J\u0012\u0010T\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010HJ\u0012\u0010U\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010HJ\u0012\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u0010:J\u0012\u0010W\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010<J\u0012\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010:J\u0012\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010:J\u0012\u0010Z\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u0010<J\u0012\u0010[\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010HJ\u0012\u0010\\\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010<J\u0012\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010:J\u0012\u0010^\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010FJ\u0012\u0010_\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010FJ\u0012\u0010`\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010<J\u0012\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010:J\u0012\u0010b\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u0010<J\u0012\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010:J\u0012\u0010d\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008d\u0010FJ\u0012\u0010e\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008e\u0010FJ\u0012\u0010f\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008f\u0010HJ\u0012\u0010g\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008g\u0010HJ\u0012\u0010h\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008h\u0010HJ\u0018\u0010i\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102H\u00c7\u0003\u00a2\u0006\u0004\u0008i\u0010jJ\u0012\u0010k\u001a\u0004\u0018\u000105H\u00c7\u0003\u00a2\u0006\u0004\u0008k\u0010lJ\u00b0\u0004\u0010m\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001022\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105H\u00c7\u0001\u00a2\u0006\u0004\u0008m\u0010nJ\r\u0010o\u001a\u00020\u0003\u00a2\u0006\u0004\u0008o\u0010pJ\u001a\u0010r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010qH\u00d6\u0003\u00a2\u0006\u0004\u0008r\u0010sJ\u0010\u0010t\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008t\u0010pJ\u0010\u0010u\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008u\u0010<J\u001d\u0010x\u001a\u00020w2\u0006\u0010\u0004\u001a\u00020v2\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008x\u0010yR\u001c\u0010z\u001a\u0004\u0018\u00010\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010:R\u001c\u0010}\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010~\u001a\u0004\u0008\u007f\u0010<R\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010~\u001a\u0005\u0008\u0081\u0001\u0010<R\u001f\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010~\u001a\u0005\u0008\u0083\u0001\u0010<R\u001f\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010~\u001a\u0005\u0008\u0085\u0001\u0010<R\u001f\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010{\u001a\u0005\u0008\u0087\u0001\u0010:R\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00038\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010{\u001a\u0005\u0008\u0089\u0001\u0010:R\u001e\u0010\u008a\u0001\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010CR\u001f\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010~\u001a\u0005\u0008\u008e\u0001\u0010<R \u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0091\u0001\u0010FR \u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u0094\u0001\u0010HR \u0010\u0095\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0095\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0096\u0001\u0010FR \u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0097\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0098\u0001\u0010FR \u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0099\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u009a\u0001\u0010FR \u0010\u009b\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009b\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u009c\u0001\u0010FR \u0010\u009d\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009d\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u009e\u0001\u0010FR \u0010\u009f\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009f\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u00a0\u0001\u0010FR \u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a1\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u00a2\u0001\u0010FR \u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a3\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u00a4\u0001\u0010FR\u001f\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00038\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010{\u001a\u0005\u0008\u00a6\u0001\u0010:R\u001f\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010~\u001a\u0005\u0008\u00a8\u0001\u0010<R\u001f\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a9\u0001\u0010{\u001a\u0005\u0008\u00aa\u0001\u0010:R \u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ab\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00ac\u0001\u0010HR \u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ad\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00ad\u0001\u0010HR\u001f\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ae\u0001\u0010{\u001a\u0005\u0008\u00af\u0001\u0010:R\u001f\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010~\u001a\u0005\u0008\u00b1\u0001\u0010<R\u001f\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00038\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0001\u0010{\u001a\u0005\u0008\u00b3\u0001\u0010:R\u001f\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00038\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b4\u0001\u0010{\u001a\u0005\u0008\u00b5\u0001\u0010:R\u001f\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0001\u0010~\u001a\u0005\u0008\u00b7\u0001\u0010<R \u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b8\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00b8\u0001\u0010HR\u001f\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u0010~\u001a\u0005\u0008\u00ba\u0001\u0010<R\u001f\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00038\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010{\u001a\u0005\u0008\u00bc\u0001\u0010:R \u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00bd\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u00be\u0001\u0010FR \u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00bf\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u00c0\u0001\u0010FR\u001f\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c1\u0001\u0010~\u001a\u0005\u0008\u00c2\u0001\u0010<R\u001f\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c3\u0001\u0010{\u001a\u0005\u0008\u00c4\u0001\u0010:R\u001f\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c5\u0001\u0010~\u001a\u0005\u0008\u00c6\u0001\u0010<R\u001f\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c7\u0001\u0010{\u001a\u0005\u0008\u00c8\u0001\u0010:R \u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c9\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u00ca\u0001\u0010FR \u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00cb\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u00cc\u0001\u0010FR \u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00cd\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00cd\u0001\u0010HR \u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ce\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00ce\u0001\u0010HR \u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00cf\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00d0\u0001\u0010HR0\u0010\u00d1\u0001\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0005\u0008\u00d3\u0001\u0010j\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R*\u0010\u00d6\u0001\u001a\u0004\u0018\u0001058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0005\u0008\u00d8\u0001\u0010l\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001"
    }
    d2 = {
        "Lcom/binance/content/data/ContentUser;",
        "Landroid/os/Parcelable;",
        "Lo/setSeqNo2;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "",
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
        "p30",
        "p31",
        "p32",
        "p33",
        "p34",
        "p35",
        "p36",
        "p37",
        "p38",
        "p39",
        "p40",
        "p41",
        "p42",
        "",
        "Lcom/binance/content/data/AiCommand;",
        "p43",
        "Lcom/binance/content/data/PunishInfo;",
        "p44",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Z",
        "component9",
        "component10",
        "()Ljava/lang/Long;",
        "component11",
        "()Ljava/lang/Boolean;",
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
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "()Ljava/util/List;",
        "component45",
        "()Lcom/binance/content/data/PunishInfo;",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;)Lcom/binance/content/data/ContentUser;",
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
        "auditStatus",
        "Ljava/lang/Integer;",
        "getAuditStatus",
        "avatar",
        "Ljava/lang/String;",
        "getAvatar",
        "squareUid",
        "getSquareUid",
        "biography",
        "getBiography",
        "displayName",
        "getDisplayName",
        "privilege",
        "getPrivilege",
        "status",
        "getStatus",
        "subAccount",
        "Z",
        "getSubAccount",
        "termsOfUseVersion",
        "getTermsOfUseVersion",
        "totalFollowerCount",
        "Ljava/lang/Long;",
        "getTotalFollowerCount",
        "followsYou",
        "Ljava/lang/Boolean;",
        "getFollowsYou",
        "totalFollowCount",
        "getTotalFollowCount",
        "totalLikeCount",
        "getTotalLikeCount",
        "totalListedPostCount",
        "getTotalListedPostCount",
        "totalShareCount",
        "getTotalShareCount",
        "totalPostCount",
        "getTotalPostCount",
        "totalViewCount",
        "getTotalViewCount",
        "totalArticleCount",
        "getTotalArticleCount",
        "totalBitCount",
        "getTotalBitCount",
        "verificationType",
        "getVerificationType",
        "verificationDescription",
        "getVerificationDescription",
        "authorVerificationType",
        "getAuthorVerificationType",
        "allowPushNotification",
        "getAllowPushNotification",
        "isKol",
        "level",
        "getLevel",
        "note",
        "getNote",
        "banStatus",
        "getBanStatus",
        "accountStatus",
        "getAccountStatus",
        "userProfileLink",
        "getUserProfileLink",
        "isFollowed",
        "username",
        "getUsername",
        "role",
        "getRole",
        "punishStartTime",
        "getPunishStartTime",
        "punishEndTime",
        "getPunishEndTime",
        "punishReason",
        "getPunishReason",
        "defaultTabType",
        "getDefaultTabType",
        "contentLocatedFollowingTabExpGroup",
        "getContentLocatedFollowingTabExpGroup",
        "liveRole",
        "getLiveRole",
        "checkinEntranceStartTime",
        "getCheckinEntranceStartTime",
        "checkinEntranceEndTime",
        "getCheckinEntranceEndTime",
        "isUnderTabLandingExp",
        "isAIBot",
        "showSquarePopupWindow",
        "getShowSquarePopupWindow",
        "commands",
        "Ljava/util/List;",
        "getCommands",
        "setCommands",
        "(Ljava/util/List;)V",
        "punishInfo",
        "Lcom/binance/content/data/PunishInfo;",
        "getPunishInfo",
        "setPunishInfo",
        "(Lcom/binance/content/data/PunishInfo;)V",
        "Companion"
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
.field public static final $stable:I

.field public static final ACCOUNT_STATUS_ACTIVE:I = 0x0

.field public static final ACCOUNT_STATUS_MUTE:I = 0x2

.field public static final ACCOUNT_STATUS_OFFLINE_ACCOUNT:I = 0x3

.field public static final ACCOUNT_STATUS_WARNING:I = 0x1

.field public static final AUDIT_STATUS_APPROVED:I = 0x2

.field public static final AUDIT_STATUS_PENDING:I = 0x0

.field public static final AUDIT_STATUS_REJECTED:I = 0x3

.field public static final AUDIT_STATUS_REVIEWING:I = 0x1

.field public static final CODE_NOT_FOUND:Ljava/lang/String; = "30004"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/content/data/ContentUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/content/data/ContentUser$Companion;

.field public static final LIVE_ROLE_HOST:I = 0x1

.field public static final LIVE_ROLE_SPEAKER:I = 0x2

.field public static final ROLE_ACADEMY:I = 0x6

.field public static final ROLE_ANNOUNCEMENT:I = 0x5

.field public static final ROLE_BLOG:I = 0x4

.field public static final ROLE_IN_HOUSE:I = 0x9

.field public static final ROLE_KOL:I = 0x0

.field public static final ROLE_MEDIA:I = 0x1

.field public static final ROLE_NEWS:I = 0x7

.field public static final ROLE_PGC:I = 0xb

.field public static final ROLE_PROJECT:I = 0x3

.field public static final ROLE_VC:I = 0xa

.field public static final SCENE_COMMENT:I = 0x2

.field public static final SCENE_CONTENT:I = 0x1

.field public static final STATUS_ACTIVATED:I = 0x1

.field public static final STATUS_BANNED:I = 0x2

.field public static final STATUS_BANNED_3:I = 0x3

.field public static final STATUS_BANNED_AUTO:I = 0x4

.field public static final STATUS_DEACTIVATED:I = 0x0

.field public static final TAB_DISCOVER:I = 0x0

.field public static final TAB_FOLLOWING:I = 0x1

.field private static final empty:Lcom/binance/content/data/ContentUser;


# instance fields
.field private final accountStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountStatus"
    .end annotation
.end field

.field private final allowPushNotification:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowPushNotification"
    .end annotation
.end field

.field private final auditStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auditStatus"
    .end annotation
.end field

.field private final authorVerificationType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorVerificationType"
    .end annotation
.end field

.field private final avatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private final banStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banStatus"
    .end annotation
.end field

.field private final biography:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biography"
    .end annotation
.end field

.field private final checkinEntranceEndTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkinEntranceEndTime"
    .end annotation
.end field

.field private final checkinEntranceStartTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkinEntranceStartTime"
    .end annotation
.end field

.field private commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/AiCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLocatedFollowingTabExpGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentLocatedFollowingTabExpGroup"
    .end annotation
.end field

.field private final defaultTabType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultTabType"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field

.field private final followsYou:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followsYou"
    .end annotation
.end field

.field private final isAIBot:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAIBot"
    .end annotation
.end field

.field private final isFollowed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFollowed"
    .end annotation
.end field

.field private final isKol:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isKol"
    .end annotation
.end field

.field private final isUnderTabLandingExp:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isUnderTabLandingExp"
    .end annotation
.end field

.field private final level:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private final liveRole:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveRole"
    .end annotation
.end field

.field private final note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private final privilege:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privilege"
    .end annotation
.end field

.field private final punishEndTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "punishEndTime"
    .end annotation
.end field

.field private punishInfo:Lcom/binance/content/data/PunishInfo;

.field private final punishReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "punishReason"
    .end annotation
.end field

.field private final punishStartTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "punishStartTime"
    .end annotation
.end field

.field private final role:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field

.field private final showSquarePopupWindow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSquarePopupWindow"
    .end annotation
.end field

.field private final squareUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "squareUid"
    .end annotation
.end field

.field private final status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final subAccount:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subAccount"
    .end annotation
.end field

.field private final termsOfUseVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "termsOfUseVersion"
    .end annotation
.end field

.field private final totalArticleCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalArticleCount"
    .end annotation
.end field

.field private final totalBitCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalBitCount"
    .end annotation
.end field

.field private final totalFollowCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalFollowCount"
    .end annotation
.end field

.field private final totalFollowerCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalFollowerCount"
    .end annotation
.end field

.field private final totalLikeCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalLikeCount"
    .end annotation
.end field

.field private final totalListedPostCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalListedPostCount"
    .end annotation
.end field

.field private final totalPostCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPostCount"
    .end annotation
.end field

.field private final totalShareCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalShareCount"
    .end annotation
.end field

.field private final totalViewCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalViewCount"
    .end annotation
.end field

.field private final userProfileLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userProfileLink"
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field

.field private final verificationDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationDescription"
    .end annotation
.end field

.field private final verificationType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Lcom/binance/content/data/ContentUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/data/ContentUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/data/ContentUser;->Companion:Lcom/binance/content/data/ContentUser$Companion;

    new-instance v0, Lcom/binance/content/data/ContentUser$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/ContentUser$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/ContentUser;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/ContentUser;->$stable:I

    .line 237
    new-instance v0, Lcom/binance/content/data/ContentUser;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    const/16 v48, 0x1fff

    const/16 v49, 0x0

    invoke-direct/range {v1 .. v49}, Lcom/binance/content/data/ContentUser;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/data/ContentUser;->empty:Lcom/binance/content/data/ContentUser;

    return-void
.end method

.method public constructor <init>()V
    .locals 49

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x1fff

    const/16 v48, 0x0

    .line 65354
    invoke-direct/range {v0 .. v48}, Lcom/binance/content/data/ContentUser;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/AiCommand;",
            ">;",
            "Lcom/binance/content/data/PunishInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 21
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->auditStatus:Ljava/lang/Integer;

    move-object v1, p2

    .line 24
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->avatar:Ljava/lang/String;

    move-object v1, p3

    .line 27
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->squareUid:Ljava/lang/String;

    move-object v1, p4

    .line 30
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->biography:Ljava/lang/String;

    move-object v1, p5

    .line 33
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->displayName:Ljava/lang/String;

    move-object v1, p6

    .line 36
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->privilege:Ljava/lang/Integer;

    move-object v1, p7

    .line 39
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->status:Ljava/lang/Integer;

    move v1, p8

    .line 42
    iput-boolean v1, v0, Lcom/binance/content/data/ContentUser;->subAccount:Z

    move-object v1, p9

    .line 45
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->termsOfUseVersion:Ljava/lang/String;

    move-object v1, p10

    .line 48
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->totalFollowerCount:Ljava/lang/Long;

    move-object v1, p11

    .line 51
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->followsYou:Ljava/lang/Boolean;

    move-object v1, p12

    .line 53
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->totalFollowCount:Ljava/lang/Long;

    move-object v1, p13

    .line 56
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->totalLikeCount:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 59
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->totalListedPostCount:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 62
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->totalShareCount:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 65
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->totalPostCount:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 68
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->totalViewCount:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 71
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->totalArticleCount:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 74
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->totalBitCount:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 77
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->verificationType:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 80
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->verificationDescription:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 83
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->authorVerificationType:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 86
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->allowPushNotification:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 89
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->isKol:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 92
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->level:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 95
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->note:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 98
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->banStatus:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 101
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->accountStatus:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 104
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->userProfileLink:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 107
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->isFollowed:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 110
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->username:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 113
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->role:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 116
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->punishStartTime:Ljava/lang/Long;

    move-object/from16 v1, p34

    .line 119
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->punishEndTime:Ljava/lang/Long;

    move-object/from16 v1, p35

    .line 122
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->punishReason:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 133
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->defaultTabType:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 141
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->contentLocatedFollowingTabExpGroup:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 148
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->liveRole:Ljava/lang/Integer;

    move-object/from16 v1, p39

    .line 155
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->checkinEntranceStartTime:Ljava/lang/Long;

    move-object/from16 v1, p40

    .line 157
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->checkinEntranceEndTime:Ljava/lang/Long;

    move-object/from16 v1, p41

    .line 163
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->isUnderTabLandingExp:Ljava/lang/Boolean;

    move-object/from16 v1, p42

    .line 169
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->isAIBot:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    .line 179
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->showSquarePopupWindow:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    .line 185
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->commands:Ljava/util/List;

    move-object/from16 v1, p45

    .line 190
    iput-object v1, v0, Lcom/binance/content/data/ContentUser;->punishInfo:Lcom/binance/content/data/PunishInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 44

    move/from16 v0, p46

    move/from16 v1, p47

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    .line 88
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    .line 91
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    const/16 v35, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    const/16 v36, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    const/16 v37, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    const/16 v38, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    const/16 v39, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v39, p39

    :goto_26
    move-object/from16 p46, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p46

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move-object/from16 p43, v42

    move-object/from16 p44, v43

    move-object/from16 p45, v0

    move-object/from16 p46, v1

    .line 20
    invoke-direct/range {p1 .. p46}, Lcom/binance/content/data/ContentUser;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/binance/content/data/ContentUser;
    .locals 1

    .line 18
    sget-object v0, Lcom/binance/content/data/ContentUser;->empty:Lcom/binance/content/data/ContentUser;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/ContentUser;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;IILjava/lang/Object;)Lcom/binance/content/data/ContentUser;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p46

    move/from16 v2, p47

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65353
    iget-object v3, v0, Lcom/binance/content/data/ContentUser;->auditStatus:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/binance/content/data/ContentUser;->avatar:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/binance/content/data/ContentUser;->squareUid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/binance/content/data/ContentUser;->biography:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/binance/content/data/ContentUser;->displayName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/binance/content/data/ContentUser;->privilege:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/binance/content/data/ContentUser;->status:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/binance/content/data/ContentUser;->subAccount:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/binance/content/data/ContentUser;->termsOfUseVersion:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/binance/content/data/ContentUser;->totalFollowerCount:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/binance/content/data/ContentUser;->followsYou:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/binance/content/data/ContentUser;->totalFollowCount:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->totalLikeCount:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->totalListedPostCount:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->totalShareCount:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->totalPostCount:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->totalViewCount:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->totalArticleCount:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->totalBitCount:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->verificationType:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->verificationDescription:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->authorVerificationType:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->allowPushNotification:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->isKol:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->level:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->note:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->banStatus:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->accountStatus:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->userProfileLink:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->isFollowed:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->username:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/content/data/ContentUser;->role:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/binance/content/data/ContentUser;->punishStartTime:Ljava/lang/Long;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/binance/content/data/ContentUser;->punishEndTime:Ljava/lang/Long;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/binance/content/data/ContentUser;->punishReason:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/binance/content/data/ContentUser;->defaultTabType:Ljava/lang/Integer;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/binance/content/data/ContentUser;->contentLocatedFollowingTabExpGroup:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/binance/content/data/ContentUser;->liveRole:Ljava/lang/Integer;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/binance/content/data/ContentUser;->checkinEntranceStartTime:Ljava/lang/Long;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/binance/content/data/ContentUser;->checkinEntranceEndTime:Ljava/lang/Long;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/binance/content/data/ContentUser;->isUnderTabLandingExp:Ljava/lang/Boolean;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/binance/content/data/ContentUser;->isAIBot:Ljava/lang/Boolean;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/binance/content/data/ContentUser;->showSquarePopupWindow:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/binance/content/data/ContentUser;->commands:Ljava/util/List;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->punishInfo:Lcom/binance/content/data/PunishInfo;

    goto :goto_2c

    :cond_2c
    move-object/from16 v2, p45

    :goto_2c
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p44, v1

    move-object/from16 p45, v2

    invoke-virtual/range {p0 .. p45}, Lcom/binance/content/data/ContentUser;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;)Lcom/binance/content/data/ContentUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->auditStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalFollowerCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->followsYou:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalFollowCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalLikeCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalListedPostCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalShareCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalPostCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalViewCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalArticleCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalBitCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->verificationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->verificationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->authorVerificationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->allowPushNotification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->isKol:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->banStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->accountStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->userProfileLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->squareUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->isFollowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/Integer;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->role:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component33()Ljava/lang/Long;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->punishStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component34()Ljava/lang/Long;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->punishEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->punishReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/Integer;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->defaultTabType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->contentLocatedFollowingTabExpGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/Integer;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->liveRole:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component39()Ljava/lang/Long;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->checkinEntranceStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->biography:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/Long;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->checkinEntranceEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component41()Ljava/lang/Boolean;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->isUnderTabLandingExp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component42()Ljava/lang/Boolean;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->isAIBot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component43()Ljava/lang/Boolean;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->showSquarePopupWindow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component44()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/AiCommand;",
            ">;"
        }
    .end annotation

    .line 65314
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->commands:Ljava/util/List;

    return-object v0
.end method

.method public final component45()Lcom/binance/content/data/PunishInfo;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->punishInfo:Lcom/binance/content/data/PunishInfo;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->privilege:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65309
    iget-boolean v0, p0, Lcom/binance/content/data/ContentUser;->subAccount:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->termsOfUseVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;)Lcom/binance/content/data/ContentUser;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/AiCommand;",
            ">;",
            "Lcom/binance/content/data/PunishInfo;",
            ")",
            "Lcom/binance/content/data/ContentUser;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    .line 65307
    new-instance v46, Lcom/binance/content/data/ContentUser;

    move-object/from16 v0, v46

    invoke-direct/range {v0 .. v45}, Lcom/binance/content/data/ContentUser;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;)V

    return-object v46
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65305
    :cond_0
    instance-of v1, p1, Lcom/binance/content/data/ContentUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/ContentUser;

    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->auditStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->auditStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->squareUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->squareUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->biography:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->biography:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->privilege:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->privilege:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/binance/content/data/ContentUser;->subAccount:Z

    iget-boolean v3, p1, Lcom/binance/content/data/ContentUser;->subAccount:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->termsOfUseVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->termsOfUseVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->totalFollowerCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->totalFollowerCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->followsYou:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->followsYou:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->totalFollowCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->totalFollowCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->totalLikeCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->totalLikeCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->totalListedPostCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->totalListedPostCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->totalShareCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->totalShareCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->totalPostCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->totalPostCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->totalViewCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->totalViewCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->totalArticleCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->totalArticleCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->totalBitCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->totalBitCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->verificationType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->verificationType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->verificationDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->verificationDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->authorVerificationType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->authorVerificationType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->allowPushNotification:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->allowPushNotification:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->isKol:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->isKol:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->level:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->level:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->banStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->banStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->accountStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->accountStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->userProfileLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->userProfileLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->isFollowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->isFollowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->role:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->role:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->punishStartTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->punishStartTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->punishEndTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->punishEndTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->punishReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->punishReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->defaultTabType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->defaultTabType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->contentLocatedFollowingTabExpGroup:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->contentLocatedFollowingTabExpGroup:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->liveRole:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->liveRole:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->checkinEntranceStartTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->checkinEntranceStartTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->checkinEntranceEndTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->checkinEntranceEndTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->isUnderTabLandingExp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->isUnderTabLandingExp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->isAIBot:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->isAIBot:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->showSquarePopupWindow:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->showSquarePopupWindow:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->commands:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/ContentUser;->commands:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/binance/content/data/ContentUser;->punishInfo:Lcom/binance/content/data/PunishInfo;

    iget-object p1, p1, Lcom/binance/content/data/ContentUser;->punishInfo:Lcom/binance/content/data/PunishInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    :cond_2e
    return v0
.end method

.method public final getAccountStatus()Ljava/lang/Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->accountStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAllowPushNotification()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->allowPushNotification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAuditStatus()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->auditStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAuthorVerificationType()Ljava/lang/Integer;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->authorVerificationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getBanStatus()Ljava/lang/Integer;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->banStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBiography()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->biography:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckinEntranceEndTime()Ljava/lang/Long;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->checkinEntranceEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCheckinEntranceStartTime()Ljava/lang/Long;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->checkinEntranceStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/AiCommand;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->commands:Ljava/util/List;

    return-object v0
.end method

.method public final getContentLocatedFollowingTabExpGroup()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->contentLocatedFollowingTabExpGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultTabType()Ljava/lang/Integer;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->defaultTabType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowsYou()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->followsYou:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLiveRole()Ljava/lang/Integer;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->liveRole:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivilege()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->privilege:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPunishEndTime()Ljava/lang/Long;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->punishEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPunishInfo()Lcom/binance/content/data/PunishInfo;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->punishInfo:Lcom/binance/content/data/PunishInfo;

    return-object v0
.end method

.method public final getPunishReason()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->punishReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getPunishStartTime()Ljava/lang/Long;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->punishStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRole()Ljava/lang/Integer;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->role:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowSquarePopupWindow()Ljava/lang/Boolean;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->showSquarePopupWindow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSquareUid()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->squareUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubAccount()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/binance/content/data/ContentUser;->subAccount:Z

    return v0
.end method

.method public final getTermsOfUseVersion()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->termsOfUseVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalArticleCount()Ljava/lang/Long;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalArticleCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalBitCount()Ljava/lang/Long;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalBitCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalFollowCount()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalFollowCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalFollowerCount()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalFollowerCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalLikeCount()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalLikeCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalListedPostCount()Ljava/lang/Long;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalListedPostCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalPostCount()Ljava/lang/Long;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalPostCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalShareCount()Ljava/lang/Long;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalShareCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalViewCount()Ljava/lang/Long;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalViewCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserProfileLink()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->userProfileLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationDescription()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->verificationDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationType()Ljava/lang/Integer;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->verificationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 46

    move-object/from16 v0, p0

    .line 65304
    iget-object v1, v0, Lcom/binance/content/data/ContentUser;->auditStatus:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/content/data/ContentUser;->avatar:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/content/data/ContentUser;->squareUid:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/content/data/ContentUser;->biography:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/content/data/ContentUser;->displayName:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/content/data/ContentUser;->privilege:Ljava/lang/Integer;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/content/data/ContentUser;->status:Ljava/lang/Integer;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-boolean v9, v0, Lcom/binance/content/data/ContentUser;->subAccount:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-object v10, v0, Lcom/binance/content/data/ContentUser;->termsOfUseVersion:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/binance/content/data/ContentUser;->totalFollowerCount:Ljava/lang/Long;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/binance/content/data/ContentUser;->followsYou:Ljava/lang/Boolean;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lcom/binance/content/data/ContentUser;->totalFollowCount:Ljava/lang/Long;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/binance/content/data/ContentUser;->totalLikeCount:Ljava/lang/Long;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->totalListedPostCount:Ljava/lang/Long;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->totalShareCount:Ljava/lang/Long;

    if-nez v2, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_d
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->totalPostCount:Ljava/lang/Long;

    if-nez v2, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->totalViewCount:Ljava/lang/Long;

    if-nez v2, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->totalArticleCount:Ljava/lang/Long;

    if-nez v2, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->totalBitCount:Ljava/lang/Long;

    if-nez v2, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->verificationType:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->verificationDescription:Ljava/lang/String;

    if-nez v2, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->authorVerificationType:Ljava/lang/Integer;

    if-nez v2, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_14
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->allowPushNotification:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_15
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->isKol:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_16
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->level:Ljava/lang/Integer;

    if-nez v2, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_17
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->note:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_18
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->banStatus:Ljava/lang/Integer;

    if-nez v2, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_19
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->accountStatus:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_1a
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->userProfileLink:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_1b
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->isFollowed:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_1c
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->username:Ljava/lang/String;

    if-nez v2, :cond_1d

    const/16 v32, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    :goto_1d
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->role:Ljava/lang/Integer;

    if-nez v2, :cond_1e

    const/16 v33, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    :goto_1e
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->punishStartTime:Ljava/lang/Long;

    if-nez v2, :cond_1f

    const/16 v34, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    :goto_1f
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->punishEndTime:Ljava/lang/Long;

    if-nez v2, :cond_20

    const/16 v35, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    :goto_20
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->punishReason:Ljava/lang/String;

    if-nez v2, :cond_21

    const/16 v36, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    :goto_21
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->defaultTabType:Ljava/lang/Integer;

    if-nez v2, :cond_22

    const/16 v37, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v37, v2

    :goto_22
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->contentLocatedFollowingTabExpGroup:Ljava/lang/String;

    if-nez v2, :cond_23

    const/16 v38, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v38, v2

    :goto_23
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->liveRole:Ljava/lang/Integer;

    if-nez v2, :cond_24

    const/16 v39, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v39, v2

    :goto_24
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->checkinEntranceStartTime:Ljava/lang/Long;

    if-nez v2, :cond_25

    const/16 v40, 0x0

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v40, v2

    :goto_25
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->checkinEntranceEndTime:Ljava/lang/Long;

    if-nez v2, :cond_26

    const/16 v41, 0x0

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v41, v2

    :goto_26
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->isUnderTabLandingExp:Ljava/lang/Boolean;

    if-nez v2, :cond_27

    const/16 v42, 0x0

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v42, v2

    :goto_27
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->isAIBot:Ljava/lang/Boolean;

    if-nez v2, :cond_28

    const/16 v43, 0x0

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v43, v2

    :goto_28
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->showSquarePopupWindow:Ljava/lang/Boolean;

    if-nez v2, :cond_29

    const/16 v44, 0x0

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v44, v2

    :goto_29
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->commands:Ljava/util/List;

    if-nez v2, :cond_2a

    const/16 v45, 0x0

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v45, v2

    :goto_2a
    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->punishInfo:Lcom/binance/content/data/PunishInfo;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2b

    :cond_2b
    const/4 v2, 0x0

    :goto_2b
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

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

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

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

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

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v35

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v36

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v37

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v38

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v39

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v40

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v41

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v42

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v43

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v44

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v45

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAIBot()Ljava/lang/Boolean;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->isAIBot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFollowed()Ljava/lang/Boolean;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->isFollowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isKol()Ljava/lang/Boolean;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->isKol:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isUnderTabLandingExp()Ljava/lang/Boolean;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->isUnderTabLandingExp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCommands(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/AiCommand;",
            ">;)V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/binance/content/data/ContentUser;->commands:Ljava/util/List;

    return-void
.end method

.method public final setPunishInfo(Lcom/binance/content/data/PunishInfo;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/binance/content/data/ContentUser;->punishInfo:Lcom/binance/content/data/PunishInfo;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 47

    move-object/from16 v0, p0

    .line 65303
    iget-object v1, v0, Lcom/binance/content/data/ContentUser;->auditStatus:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/binance/content/data/ContentUser;->avatar:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/content/data/ContentUser;->squareUid:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/content/data/ContentUser;->biography:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/content/data/ContentUser;->displayName:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/content/data/ContentUser;->privilege:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/binance/content/data/ContentUser;->status:Ljava/lang/Integer;

    iget-boolean v8, v0, Lcom/binance/content/data/ContentUser;->subAccount:Z

    iget-object v9, v0, Lcom/binance/content/data/ContentUser;->termsOfUseVersion:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/content/data/ContentUser;->totalFollowerCount:Ljava/lang/Long;

    iget-object v11, v0, Lcom/binance/content/data/ContentUser;->followsYou:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/binance/content/data/ContentUser;->totalFollowCount:Ljava/lang/Long;

    iget-object v13, v0, Lcom/binance/content/data/ContentUser;->totalLikeCount:Ljava/lang/Long;

    iget-object v14, v0, Lcom/binance/content/data/ContentUser;->totalListedPostCount:Ljava/lang/Long;

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->totalShareCount:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->totalPostCount:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->totalViewCount:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->totalArticleCount:Ljava/lang/Long;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->totalBitCount:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->verificationType:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->verificationDescription:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->authorVerificationType:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->allowPushNotification:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->isKol:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->level:Ljava/lang/Integer;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->note:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->banStatus:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->accountStatus:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->userProfileLink:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->isFollowed:Ljava/lang/Boolean;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->username:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->role:Ljava/lang/Integer;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->punishStartTime:Ljava/lang/Long;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->punishEndTime:Ljava/lang/Long;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->punishReason:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->defaultTabType:Ljava/lang/Integer;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->contentLocatedFollowingTabExpGroup:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->liveRole:Ljava/lang/Integer;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->checkinEntranceStartTime:Ljava/lang/Long;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->checkinEntranceEndTime:Ljava/lang/Long;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->isUnderTabLandingExp:Ljava/lang/Boolean;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->isAIBot:Ljava/lang/Boolean;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->showSquarePopupWindow:Ljava/lang/Boolean;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->commands:Ljava/util/List;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentUser;->punishInfo:Lcom/binance/content/data/PunishInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v46, v15

    const-string v15, "ContentUser(auditStatus="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", squareUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", biography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privilege="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", termsOfUseVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFollowerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followsYou="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFollowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalLikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalListedPostCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalShareCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPostCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalViewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalArticleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorVerificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowPushNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isKol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", banStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfileLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", punishStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", punishEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", punishReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTabType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentLocatedFollowingTabExpGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkinEntranceStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkinEntranceEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUnderTabLandingExp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAIBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSquarePopupWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", punishInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65302
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->auditStatus:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->avatar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->squareUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->biography:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->privilege:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->status:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/binance/content/data/ContentUser;->subAccount:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->termsOfUseVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalFollowerCount:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->followsYou:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalFollowCount:Ljava/lang/Long;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_5
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalLikeCount:Ljava/lang/Long;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_6
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalListedPostCount:Ljava/lang/Long;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_7
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalShareCount:Ljava/lang/Long;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_8
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalPostCount:Ljava/lang/Long;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_9
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalViewCount:Ljava/lang/Long;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_a
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalArticleCount:Ljava/lang/Long;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_b
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->totalBitCount:Ljava/lang/Long;

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_c
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->verificationType:Ljava/lang/Integer;

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->verificationDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->authorVerificationType:Ljava/lang/Integer;

    if-nez v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->allowPushNotification:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->isKol:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->level:Ljava/lang/Integer;

    if-nez v0, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->note:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->banStatus:Ljava/lang/Integer;

    if-nez v0, :cond_12

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->accountStatus:Ljava/lang/Integer;

    if-nez v0, :cond_13

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_13
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->userProfileLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->isFollowed:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->role:Ljava/lang/Integer;

    if-nez v0, :cond_15

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_15
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->punishStartTime:Ljava/lang/Long;

    if-nez v0, :cond_16

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_16
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->punishEndTime:Ljava/lang/Long;

    if-nez v0, :cond_17

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_17
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->punishReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->defaultTabType:Ljava/lang/Integer;

    if-nez v0, :cond_18

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_18
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->contentLocatedFollowingTabExpGroup:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->liveRole:Ljava/lang/Integer;

    if-nez v0, :cond_19

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_19
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->checkinEntranceStartTime:Ljava/lang/Long;

    if-nez v0, :cond_1a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1a
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->checkinEntranceEndTime:Ljava/lang/Long;

    if-nez v0, :cond_1b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1b

    :cond_1b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1b
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->isUnderTabLandingExp:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1c

    :cond_1c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1c
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->isAIBot:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    :cond_1d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1d
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->showSquarePopupWindow:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1e

    :cond_1e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1e
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->commands:Ljava/util/List;

    if-nez v0, :cond_1f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_20

    :cond_1f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/AiCommand;

    invoke-virtual {v3, p1, p2}, Lcom/binance/content/data/AiCommand;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/binance/content/data/ContentUser;->punishInfo:Lcom/binance/content/data/PunishInfo;

    if-nez v0, :cond_21

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/PunishInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
