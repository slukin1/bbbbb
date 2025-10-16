.class public final Lcom/binance/earn/dashboard/model/LitePositionDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/model/LitePositionDetail$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008y\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00db\u0003\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010#\u001a\u0004\u0018\u00010!\u0012\u0008\u0010$\u001a\u0004\u0018\u00010!\u0012\u0008\u0010%\u001a\u0004\u0018\u00010!\u0012\u0008\u0010&\u001a\u0004\u0018\u00010!\u0012\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0010*\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00104\u001a\u0004\u0018\u00010!\u0012\u0008\u00105\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010=J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010=J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010=J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010=J\u0010\u0010B\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010=J\u0010\u0010C\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010=J\u0012\u0010D\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010=J\u0012\u0010E\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010=J\u0012\u0010F\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010=J\u0010\u0010I\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u0010=J\u0010\u0010J\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010=J\u0012\u0010K\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010=J\u0018\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0018\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010MJ\u0012\u0010O\u001a\u0004\u0018\u00010\u0017H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010=J\u0012\u0010R\u001a\u0004\u0018\u00010\u001aH\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0012\u0010T\u001a\u0004\u0018\u00010\u001cH\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0012\u0010V\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u0010=J\u0018\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010MJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010=J\u0012\u0010Y\u001a\u0004\u0018\u00010!H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0012\u0010[\u001a\u0004\u0018\u00010!H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010ZJ\u0012\u0010\\\u001a\u0004\u0018\u00010!H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010ZJ\u0012\u0010]\u001a\u0004\u0018\u00010!H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010ZJ\u0012\u0010^\u001a\u0004\u0018\u00010!H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010ZJ\u0018\u0010_\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010MJ\u0012\u0010`\u001a\u0004\u0018\u00010(H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\u0012\u0010b\u001a\u0004\u0018\u00010!H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u0010ZJ\u0012\u0010c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010=J\u0012\u0010d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u0010=J\u0012\u0010e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008e\u0010=J\u0012\u0010f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008f\u0010=J\u0012\u0010g\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008g\u0010=J\u0012\u0010h\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008h\u0010=J\u0012\u0010i\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008i\u0010=J\u0012\u0010j\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008j\u0010=J\u0012\u0010k\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008k\u0010=J\u0012\u0010l\u001a\u0004\u0018\u00010!H\u00c7\u0003\u00a2\u0006\u0004\u0008l\u0010ZJ\u0012\u0010m\u001a\u0004\u0018\u00010!H\u00c7\u0003\u00a2\u0006\u0004\u0008m\u0010ZJ\u0012\u0010n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008n\u0010=J\u00a4\u0004\u0010o\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00122\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010!2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008o\u0010pJ\r\u0010r\u001a\u00020q\u00a2\u0006\u0004\u0008r\u0010sJ\u001a\u0010u\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010tH\u00d6\u0003\u00a2\u0006\u0004\u0008u\u0010vJ\u0010\u0010w\u001a\u00020qH\u00d6\u0001\u00a2\u0006\u0004\u0008w\u0010sJ\u0010\u0010x\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008x\u0010=J\u001d\u0010{\u001a\u00020z2\u0006\u0010\u0003\u001a\u00020y2\u0006\u0010\u0004\u001a\u00020q\u00a2\u0006\u0004\u0008{\u0010|R&\u0010}\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008}\u0010~\u001a\u0004\u0008\u007f\u0010=\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R)\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0082\u0001\u0010~\u001a\u0005\u0008\u0083\u0001\u0010=\"\u0006\u0008\u0084\u0001\u0010\u0081\u0001R)\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0085\u0001\u0010~\u001a\u0005\u0008\u0086\u0001\u0010=\"\u0006\u0008\u0087\u0001\u0010\u0081\u0001R)\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0088\u0001\u0010~\u001a\u0005\u0008\u0089\u0001\u0010=\"\u0006\u0008\u008a\u0001\u0010\u0081\u0001R\u001f\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010~\u001a\u0005\u0008\u008c\u0001\u0010=R\u001d\u0010\u008d\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010~\u001a\u0005\u0008\u008e\u0001\u0010=R\'\u0010\u008f\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008f\u0001\u0010~\u001a\u0005\u0008\u0090\u0001\u0010=\"\u0006\u0008\u0091\u0001\u0010\u0081\u0001R\u001f\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010~\u001a\u0005\u0008\u0093\u0001\u0010=R)\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0094\u0001\u0010~\u001a\u0005\u0008\u0095\u0001\u0010=\"\u0006\u0008\u0096\u0001\u0010\u0081\u0001R \u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u0099\u0001\u0010GR\u001f\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010~\u001a\u0005\u0008\u009b\u0001\u0010=R\'\u0010\u009c\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009c\u0001\u0010~\u001a\u0005\u0008\u009d\u0001\u0010=\"\u0006\u0008\u009e\u0001\u0010\u0081\u0001R\u001d\u0010\u009f\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010~\u001a\u0005\u0008\u00a0\u0001\u0010=R\u001f\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010~\u001a\u0005\u0008\u00a2\u0001\u0010=R&\u0010\u00a3\u0001\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0005\u0008\u00a5\u0001\u0010MR&\u0010\u00a6\u0001\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a6\u0001\u0010\u00a4\u0001\u001a\u0005\u0008\u00a7\u0001\u0010MR \u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00aa\u0001\u0010PR\u001f\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0001\u0010~\u001a\u0005\u0008\u00ac\u0001\u0010=R \u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00af\u0001\u0010SR \u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0005\u0008\u00b2\u0001\u0010UR\u001f\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010~\u001a\u0005\u0008\u00b4\u0001\u0010=R&\u0010\u00b5\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b5\u0001\u0010\u00a4\u0001\u001a\u0005\u0008\u00b6\u0001\u0010MR\u001f\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0001\u0010~\u001a\u0005\u0008\u00b8\u0001\u0010=R \u0010\u00b9\u0001\u001a\u0004\u0018\u00010!8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00b9\u0001\u0010ZR*\u0010\u00bb\u0001\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00bc\u0001\u0010Z\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R*\u0010\u00bf\u0001\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00c0\u0001\u0010Z\"\u0006\u0008\u00c1\u0001\u0010\u00be\u0001R*\u0010\u00c2\u0001\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c2\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00c3\u0001\u0010Z\"\u0006\u0008\u00c4\u0001\u0010\u00be\u0001R*\u0010\u00c5\u0001\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c5\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00c5\u0001\u0010Z\"\u0006\u0008\u00c6\u0001\u0010\u00be\u0001R&\u0010\u00c7\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c7\u0001\u0010\u00a4\u0001\u001a\u0005\u0008\u00c8\u0001\u0010MR*\u0010\u00c9\u0001\u001a\u0004\u0018\u00010(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0005\u0008\u00cb\u0001\u0010a\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R*\u0010\u00ce\u0001\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ce\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00cf\u0001\u0010Z\"\u0006\u0008\u00d0\u0001\u0010\u00be\u0001R)\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00d1\u0001\u0010~\u001a\u0005\u0008\u00d2\u0001\u0010=\"\u0006\u0008\u00d3\u0001\u0010\u0081\u0001R)\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00d4\u0001\u0010~\u001a\u0005\u0008\u00d5\u0001\u0010=\"\u0006\u0008\u00d6\u0001\u0010\u0081\u0001R)\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00d7\u0001\u0010~\u001a\u0005\u0008\u00d8\u0001\u0010=\"\u0006\u0008\u00d9\u0001\u0010\u0081\u0001R)\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00da\u0001\u0010~\u001a\u0005\u0008\u00db\u0001\u0010=\"\u0006\u0008\u00dc\u0001\u0010\u0081\u0001R)\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00dd\u0001\u0010~\u001a\u0005\u0008\u00de\u0001\u0010=\"\u0006\u0008\u00df\u0001\u0010\u0081\u0001R)\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00e0\u0001\u0010~\u001a\u0005\u0008\u00e1\u0001\u0010=\"\u0006\u0008\u00e2\u0001\u0010\u0081\u0001R)\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00e3\u0001\u0010~\u001a\u0005\u0008\u00e4\u0001\u0010=\"\u0006\u0008\u00e5\u0001\u0010\u0081\u0001R)\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00e6\u0001\u0010~\u001a\u0005\u0008\u00e7\u0001\u0010=\"\u0006\u0008\u00e8\u0001\u0010\u0081\u0001R)\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00e9\u0001\u0010~\u001a\u0005\u0008\u00ea\u0001\u0010=\"\u0006\u0008\u00eb\u0001\u0010\u0081\u0001R*\u0010\u00ec\u0001\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ec\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00ed\u0001\u0010Z\"\u0006\u0008\u00ee\u0001\u0010\u00be\u0001R*\u0010\u00ef\u0001\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ef\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00ef\u0001\u0010Z\"\u0006\u0008\u00f0\u0001\u0010\u00be\u0001R)\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00f1\u0001\u0010~\u001a\u0005\u0008\u00f2\u0001\u0010=\"\u0006\u0008\u00f3\u0001\u0010\u0081\u0001"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/model/LitePositionDetail;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "Lcom/binance/earn/api/model/BusinessType;",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "",
        "Lcom/binance/earn/dashboard/model/TierAprDto;",
        "p14",
        "Lcom/binance/earn/dashboard/v2/model/AprComposition;",
        "p15",
        "Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;",
        "p16",
        "p17",
        "Lcom/binance/earn/dashboard/model/PosFixedInterestType;",
        "p18",
        "Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;",
        "p19",
        "p20",
        "p21",
        "p22",
        "",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;Ljava/lang/String;Lcom/binance/earn/dashboard/model/PosFixedInterestType;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "toPositionDetail",
        "()Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lcom/binance/earn/api/model/BusinessType;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Ljava/util/List;",
        "component16",
        "component17",
        "()Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;",
        "component18",
        "component19",
        "()Lcom/binance/earn/dashboard/model/PosFixedInterestType;",
        "component20",
        "()Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;",
        "component21",
        "component22",
        "component23",
        "component24",
        "()Ljava/lang/Boolean;",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;Ljava/lang/String;Lcom/binance/earn/dashboard/model/PosFixedInterestType;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/earn/dashboard/model/LitePositionDetail;",
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
        "fullLogoUrl",
        "Ljava/lang/String;",
        "getFullLogoUrl",
        "setFullLogoUrl",
        "(Ljava/lang/String;)V",
        "fullLogoUrl2",
        "getFullLogoUrl2",
        "setFullLogoUrl2",
        "extraLogoUrl",
        "getExtraLogoUrl",
        "setExtraLogoUrl",
        "interestAssetLogoUrl",
        "getInterestAssetLogoUrl",
        "setInterestAssetLogoUrl",
        "amount",
        "getAmount",
        "asset",
        "getAsset",
        "name",
        "getName",
        "setName",
        "asset2",
        "getAsset2",
        "name2",
        "getName2",
        "setName2",
        "businessType",
        "Lcom/binance/earn/api/model/BusinessType;",
        "getBusinessType",
        "positionId",
        "getPositionId",
        "productId",
        "getProductId",
        "setProductId",
        "productName",
        "getProductName",
        "settleDate",
        "getSettleDate",
        "tierAprList",
        "Ljava/util/List;",
        "getTierAprList",
        "aprComposition",
        "getAprComposition",
        "autoInvestStatus",
        "Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;",
        "getAutoInvestStatus",
        "strikePrice",
        "getStrikePrice",
        "interestType",
        "Lcom/binance/earn/dashboard/model/PosFixedInterestType;",
        "getInterestType",
        "autoInvestCycleType",
        "Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;",
        "getAutoInvestCycleType",
        "liquidFarmingShare",
        "getLiquidFarmingShare",
        "priceRange",
        "getPriceRange",
        "nftUrl",
        "getNftUrl",
        "isAutoInvestPortfolio",
        "Ljava/lang/Boolean;",
        "preDelisted",
        "getPreDelisted",
        "setPreDelisted",
        "(Ljava/lang/Boolean;)V",
        "hasLpReward",
        "getHasLpReward",
        "setHasLpReward",
        "hasTierApr",
        "getHasTierApr",
        "setHasTierApr",
        "isFixedApr",
        "setFixedApr",
        "airDropAssets",
        "getAirDropAssets",
        "launchpoolPreheatInfo",
        "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "getLaunchpoolPreheatInfo",
        "setLaunchpoolPreheatInfo",
        "(Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;)V",
        "hasMegaDrop",
        "getHasMegaDrop",
        "setHasMegaDrop",
        "totalApr",
        "getTotalApr",
        "setTotalApr",
        "arrivedTime",
        "getArrivedTime",
        "setArrivedTime",
        "exchangeRate",
        "getExchangeRate",
        "setExchangeRate",
        "redemptionTime",
        "getRedemptionTime",
        "setRedemptionTime",
        "spotPositionSize",
        "getSpotPositionSize",
        "setSpotPositionSize",
        "futurePositionSize",
        "getFuturePositionSize",
        "setFuturePositionSize",
        "duration",
        "getDuration",
        "setDuration",
        "durationUnit",
        "getDurationUnit",
        "setDurationUnit",
        "accrualDays",
        "getAccrualDays",
        "setAccrualDays",
        "hasBoostReward",
        "getHasBoostReward",
        "setHasBoostReward",
        "isTrialFund",
        "setTrialFund",
        "knockOutPrice",
        "getKnockOutPrice",
        "setKnockOutPrice"
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
            "Lcom/binance/earn/dashboard/model/LitePositionDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accrualDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accrualDays"
    .end annotation
.end field

.field private final airDropAssets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "airDropAssets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final aprComposition:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aprComposition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/AprComposition;",
            ">;"
        }
    .end annotation
.end field

.field private arrivedTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrivedTime"
    .end annotation
.end field

.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final asset2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset2"
    .end annotation
.end field

.field private final autoInvestCycleType:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoInvestCycleType"
    .end annotation
.end field

.field private final autoInvestStatus:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoInvestStatus"
    .end annotation
.end field

.field private final businessType:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessType"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private durationUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationUnit"
    .end annotation
.end field

.field private exchangeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchangeRate"
    .end annotation
.end field

.field private extraLogoUrl:Ljava/lang/String;

.field private fullLogoUrl:Ljava/lang/String;

.field private fullLogoUrl2:Ljava/lang/String;

.field private futurePositionSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futurePositionSize"
    .end annotation
.end field

.field private hasBoostReward:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasBoostReward"
    .end annotation
.end field

.field private hasLpReward:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLpReward"
    .end annotation
.end field

.field private hasMegaDrop:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMegadrop"
    .end annotation
.end field

.field private hasTierApr:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasTierApr"
    .end annotation
.end field

.field private interestAssetLogoUrl:Ljava/lang/String;

.field private final interestType:Lcom/binance/earn/dashboard/model/PosFixedInterestType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestType"
    .end annotation
.end field

.field private final isAutoInvestPortfolio:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAutoInvestPortfolio"
    .end annotation
.end field

.field private isFixedApr:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFixedApr"
    .end annotation
.end field

.field private isTrialFund:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTrialFund"
    .end annotation
.end field

.field private knockOutPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "knockOutPrice"
    .end annotation
.end field

.field private launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolPreheatInfo"
    .end annotation
.end field

.field private final liquidFarmingShare:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquidFarmingShare"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private name2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name2"
    .end annotation
.end field

.field private final nftUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nftUrl"
    .end annotation
.end field

.field private final positionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionId"
    .end annotation
.end field

.field private preDelisted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preDelisted"
    .end annotation
.end field

.field private final priceRange:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceRange"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field private final productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productName"
    .end annotation
.end field

.field private redemptionTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redemptionTime"
    .end annotation
.end field

.field private final settleDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settleDate"
    .end annotation
.end field

.field private spotPositionSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotPositionSize"
    .end annotation
.end field

.field private final strikePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strikePrice"
    .end annotation
.end field

.field private final tierAprList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tierAprList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/model/TierAprDto;",
            ">;"
        }
    .end annotation
.end field

.field private totalApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalApr"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/dashboard/model/LitePositionDetail$Creator;

    invoke-direct {v0}, Lcom/binance/earn/dashboard/model/LitePositionDetail$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;Ljava/lang/String;Lcom/binance/earn/dashboard/model/PosFixedInterestType;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/api/model/BusinessType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/model/TierAprDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/AprComposition;",
            ">;",
            "Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/dashboard/model/PosFixedInterestType;",
            "Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 31
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl:Ljava/lang/String;

    move-object v1, p2

    .line 32
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl2:Ljava/lang/String;

    move-object v1, p3

    .line 33
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->extraLogoUrl:Ljava/lang/String;

    move-object v1, p4

    .line 34
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestAssetLogoUrl:Ljava/lang/String;

    move-object v1, p5

    .line 35
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->amount:Ljava/lang/String;

    move-object v1, p6

    .line 36
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset:Ljava/lang/String;

    move-object v1, p7

    .line 37
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name:Ljava/lang/String;

    move-object v1, p8

    .line 38
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset2:Ljava/lang/String;

    move-object v1, p9

    .line 39
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name2:Ljava/lang/String;

    move-object v1, p10

    .line 40
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    move-object v1, p11

    .line 41
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->positionId:Ljava/lang/String;

    move-object v1, p12

    .line 42
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productId:Ljava/lang/String;

    move-object v1, p13

    .line 43
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 44
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->settleDate:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 45
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->tierAprList:Ljava/util/List;

    move-object/from16 v1, p16

    .line 46
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->aprComposition:Ljava/util/List;

    move-object/from16 v1, p17

    .line 47
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestStatus:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    move-object/from16 v1, p18

    .line 48
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->strikePrice:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 49
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestType:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    move-object/from16 v1, p20

    .line 50
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestCycleType:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;

    move-object/from16 v1, p21

    .line 51
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->liquidFarmingShare:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 52
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->priceRange:Ljava/util/List;

    move-object/from16 v1, p23

    .line 53
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->nftUrl:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 54
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isAutoInvestPortfolio:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 55
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->preDelisted:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 56
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasLpReward:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 57
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasTierApr:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 58
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isFixedApr:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    .line 59
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->airDropAssets:Ljava/util/List;

    move-object/from16 v1, p30

    .line 60
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-object/from16 v1, p31

    .line 61
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasMegaDrop:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    .line 62
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->totalApr:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 63
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->arrivedTime:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 64
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->exchangeRate:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 65
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->redemptionTime:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 66
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->spotPositionSize:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 67
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->futurePositionSize:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 68
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->duration:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 69
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->durationUnit:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 70
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->accrualDays:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 71
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    move-object/from16 v1, p42

    .line 72
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isTrialFund:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    .line 73
    iput-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->knockOutPrice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;Ljava/lang/String;Lcom/binance/earn/dashboard/model/PosFixedInterestType;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 47

    move/from16 v0, p45

    const/high16 v1, 0x10000000

    and-int v1, p44, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v32, v2

    goto :goto_0

    :cond_0
    move-object/from16 v32, p29

    :goto_0
    const/high16 v1, -0x80000000

    and-int v1, p44, v1

    if-eqz v1, :cond_1

    move-object/from16 v35, v2

    goto :goto_1

    :cond_1
    move-object/from16 v35, p32

    :goto_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    move-object/from16 v36, v2

    goto :goto_2

    :cond_2
    move-object/from16 v36, p33

    :goto_2
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    move-object/from16 v37, v2

    goto :goto_3

    :cond_3
    move-object/from16 v37, p34

    :goto_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    move-object/from16 v38, v2

    goto :goto_4

    :cond_4
    move-object/from16 v38, p35

    :goto_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    move-object/from16 v39, v2

    goto :goto_5

    :cond_5
    move-object/from16 v39, p36

    :goto_5
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    move-object/from16 v40, v2

    goto :goto_6

    :cond_6
    move-object/from16 v40, p37

    :goto_6
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    move-object/from16 v41, v2

    goto :goto_7

    :cond_7
    move-object/from16 v41, p38

    :goto_7
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_8

    move-object/from16 v42, v2

    goto :goto_8

    :cond_8
    move-object/from16 v42, p39

    :goto_8
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    move-object/from16 v43, v2

    goto :goto_9

    :cond_9
    move-object/from16 v43, p40

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move-object/from16 v46, v2

    goto :goto_a

    :cond_a
    move-object/from16 v46, p43

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-object/from16 v33, p30

    move-object/from16 v34, p31

    move-object/from16 v44, p41

    move-object/from16 v45, p42

    .line 30
    invoke-direct/range {v3 .. v46}, Lcom/binance/earn/dashboard/model/LitePositionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;Ljava/lang/String;Lcom/binance/earn/dashboard/model/PosFixedInterestType;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/dashboard/model/LitePositionDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;Ljava/lang/String;Lcom/binance/earn/dashboard/model/PosFixedInterestType;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)Lcom/binance/earn/dashboard/model/LitePositionDetail;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p44

    move/from16 v2, p45

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65353
    iget-object v3, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl2:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->extraLogoUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestAssetLogoUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->amount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset2:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name2:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->positionId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->settleDate:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->tierAprList:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->aprComposition:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestStatus:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->strikePrice:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestType:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestCycleType:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->liquidFarmingShare:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->priceRange:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->nftUrl:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isAutoInvestPortfolio:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->preDelisted:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasLpReward:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasTierApr:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isFixedApr:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->airDropAssets:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasMegaDrop:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->totalApr:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->arrivedTime:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->exchangeRate:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->redemptionTime:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->spotPositionSize:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->futurePositionSize:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->duration:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->durationUnit:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->accrualDays:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isTrialFund:Ljava/lang/Boolean;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->knockOutPrice:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v2, p43

    :goto_2a
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p42, v1

    move-object/from16 p43, v2

    invoke-virtual/range {p0 .. p43}, Lcom/binance/earn/dashboard/model/LitePositionDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;Ljava/lang/String;Lcom/binance/earn/dashboard/model/PosFixedInterestType;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/earn/dashboard/model/LitePositionDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/binance/earn/api/model/BusinessType;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->positionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->settleDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/model/TierAprDto;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->tierAprList:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/AprComposition;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->aprComposition:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestStatus:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->strikePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/binance/earn/dashboard/model/PosFixedInterestType;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestType:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl2:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestCycleType:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->liquidFarmingShare:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->priceRange:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->nftUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isAutoInvestPortfolio:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->preDelisted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasLpReward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasTierApr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component28()Ljava/lang/Boolean;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isFixedApr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component29()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65331
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->airDropAssets:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->extraLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    return-object v0
.end method

.method public final component31()Ljava/lang/Boolean;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasMegaDrop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->totalApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->arrivedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->exchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->redemptionTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->spotPositionSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->futurePositionSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->durationUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestAssetLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->accrualDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/Boolean;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component42()Ljava/lang/Boolean;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isTrialFund:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->knockOutPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset2:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name2:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;Ljava/lang/String;Lcom/binance/earn/dashboard/model/PosFixedInterestType;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/earn/dashboard/model/LitePositionDetail;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/api/model/BusinessType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/model/TierAprDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/AprComposition;",
            ">;",
            "Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/dashboard/model/PosFixedInterestType;",
            "Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/earn/dashboard/model/LitePositionDetail;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

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

    .line 65309
    new-instance v44, Lcom/binance/earn/dashboard/model/LitePositionDetail;

    move-object/from16 v0, v44

    invoke-direct/range {v0 .. v43}, Lcom/binance/earn/dashboard/model/LitePositionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;Ljava/lang/String;Lcom/binance/earn/dashboard/model/PosFixedInterestType;Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v44
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

    .line 65307
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;

    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl2:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->extraLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->extraLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestAssetLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestAssetLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset2:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name2:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->positionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->positionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->settleDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->settleDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->tierAprList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->tierAprList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->aprComposition:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->aprComposition:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestStatus:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestStatus:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->strikePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->strikePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestType:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestType:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestCycleType:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestCycleType:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->liquidFarmingShare:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->liquidFarmingShare:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->priceRange:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->priceRange:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->nftUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->nftUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isAutoInvestPortfolio:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isAutoInvestPortfolio:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->preDelisted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->preDelisted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasLpReward:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasLpReward:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasTierApr:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasTierApr:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isFixedApr:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isFixedApr:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->airDropAssets:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->airDropAssets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasMegaDrop:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasMegaDrop:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->totalApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->totalApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->arrivedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->arrivedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->exchangeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->exchangeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->redemptionTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->redemptionTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->spotPositionSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->spotPositionSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->futurePositionSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->futurePositionSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->durationUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->durationUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->accrualDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->accrualDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isTrialFund:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isTrialFund:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->knockOutPrice:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/dashboard/model/LitePositionDetail;->knockOutPrice:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final getAccrualDays()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->accrualDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirDropAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->airDropAssets:Ljava/util/List;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAprComposition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/AprComposition;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->aprComposition:Ljava/util/List;

    return-object v0
.end method

.method public final getArrivedTime()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->arrivedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset2()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset2:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoInvestCycleType()Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestCycleType:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;

    return-object v0
.end method

.method public final getAutoInvestStatus()Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestStatus:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    return-object v0
.end method

.method public final getBusinessType()Lcom/binance/earn/api/model/BusinessType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationUnit()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->durationUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchangeRate()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->exchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraLogoUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->extraLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullLogoUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullLogoUrl2()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl2:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuturePositionSize()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->futurePositionSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasBoostReward()Ljava/lang/Boolean;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasLpReward()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasLpReward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasMegaDrop()Ljava/lang/Boolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasMegaDrop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasTierApr()Ljava/lang/Boolean;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasTierApr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInterestAssetLogoUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestAssetLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestType()Lcom/binance/earn/dashboard/model/PosFixedInterestType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestType:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    return-object v0
.end method

.method public final getKnockOutPrice()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->knockOutPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchpoolPreheatInfo()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    return-object v0
.end method

.method public final getLiquidFarmingShare()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->liquidFarmingShare:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getName2()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name2:Ljava/lang/String;

    return-object v0
.end method

.method public final getNftUrl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->nftUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->positionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreDelisted()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->preDelisted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPriceRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->priceRange:Ljava/util/List;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedemptionTime()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->redemptionTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettleDate()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->settleDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotPositionSize()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->spotPositionSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrikePrice()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->strikePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTierAprList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/model/TierAprDto;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->tierAprList:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalApr()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->totalApr:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 44

    move-object/from16 v0, p0

    .line 65306
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl2:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->extraLogoUrl:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestAssetLogoUrl:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->amount:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset2:Ljava/lang/String;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name2:Ljava/lang/String;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->positionId:Ljava/lang/String;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productId:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productName:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->settleDate:Ljava/lang/String;

    if-nez v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_9
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->tierAprList:Ljava/util/List;

    if-nez v2, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_a
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->aprComposition:Ljava/util/List;

    if-nez v2, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_b
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestStatus:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    if-nez v2, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_c
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->strikePrice:Ljava/lang/String;

    if-nez v2, :cond_d

    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_d
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestType:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    if-nez v2, :cond_e

    const/16 v20, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestCycleType:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;

    if-nez v2, :cond_f

    const/16 v21, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->liquidFarmingShare:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v22, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->priceRange:Ljava/util/List;

    if-nez v2, :cond_11

    const/16 v23, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->nftUrl:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isAutoInvestPortfolio:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->preDelisted:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_14
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasLpReward:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    const/16 v27, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_15
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasTierApr:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    const/16 v28, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_16
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isFixedApr:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    const/16 v29, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_17
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->airDropAssets:Ljava/util/List;

    if-nez v2, :cond_18

    const/16 v30, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_18
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-nez v2, :cond_19

    const/16 v31, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_19
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasMegaDrop:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    const/16 v32, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    :goto_1a
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->totalApr:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/16 v33, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    :goto_1b
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->arrivedTime:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/16 v34, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    :goto_1c
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->exchangeRate:Ljava/lang/String;

    if-nez v2, :cond_1d

    const/16 v35, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    :goto_1d
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->redemptionTime:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/16 v36, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    :goto_1e
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->spotPositionSize:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/16 v37, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v37, v2

    :goto_1f
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->futurePositionSize:Ljava/lang/String;

    if-nez v2, :cond_20

    const/16 v38, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v38, v2

    :goto_20
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->duration:Ljava/lang/String;

    if-nez v2, :cond_21

    const/16 v39, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v39, v2

    :goto_21
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->durationUnit:Ljava/lang/String;

    if-nez v2, :cond_22

    const/16 v40, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v40, v2

    :goto_22
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->accrualDays:Ljava/lang/String;

    if-nez v2, :cond_23

    const/16 v41, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v41, v2

    :goto_23
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    if-nez v2, :cond_24

    const/16 v42, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v42, v2

    :goto_24
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isTrialFund:Ljava/lang/Boolean;

    if-nez v2, :cond_25

    const/16 v43, 0x0

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v43, v2

    :goto_25
    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->knockOutPrice:Ljava/lang/String;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_26

    :cond_26
    const/4 v2, 0x0

    :goto_26
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAutoInvestPortfolio()Ljava/lang/Boolean;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isAutoInvestPortfolio:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFixedApr()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isFixedApr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isTrialFund()Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isTrialFund:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAccrualDays(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->accrualDays:Ljava/lang/String;

    return-void
.end method

.method public final setArrivedTime(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->arrivedTime:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->duration:Ljava/lang/String;

    return-void
.end method

.method public final setDurationUnit(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->durationUnit:Ljava/lang/String;

    return-void
.end method

.method public final setExchangeRate(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->exchangeRate:Ljava/lang/String;

    return-void
.end method

.method public final setExtraLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->extraLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setFixedApr(Ljava/lang/Boolean;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isFixedApr:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFullLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setFullLogoUrl2(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl2:Ljava/lang/String;

    return-void
.end method

.method public final setFuturePositionSize(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->futurePositionSize:Ljava/lang/String;

    return-void
.end method

.method public final setHasBoostReward(Ljava/lang/Boolean;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasLpReward(Ljava/lang/Boolean;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasLpReward:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasMegaDrop(Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasMegaDrop:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasTierApr(Ljava/lang/Boolean;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasTierApr:Ljava/lang/Boolean;

    return-void
.end method

.method public final setInterestAssetLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestAssetLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setKnockOutPrice(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->knockOutPrice:Ljava/lang/String;

    return-void
.end method

.method public final setLaunchpoolPreheatInfo(Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name:Ljava/lang/String;

    return-void
.end method

.method public final setName2(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name2:Ljava/lang/String;

    return-void
.end method

.method public final setPreDelisted(Ljava/lang/Boolean;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->preDelisted:Ljava/lang/Boolean;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setRedemptionTime(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->redemptionTime:Ljava/lang/String;

    return-void
.end method

.method public final setSpotPositionSize(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->spotPositionSize:Ljava/lang/String;

    return-void
.end method

.method public final setTotalApr(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->totalApr:Ljava/lang/String;

    return-void
.end method

.method public final setTrialFund(Ljava/lang/Boolean;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isTrialFund:Ljava/lang/Boolean;

    return-void
.end method

.method public final toPositionDetail()Lcom/binance/earn/dashboard/v2/model/PositionDetail;
    .locals 57

    move-object/from16 v0, p0

    .line 77
    iget-object v14, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset:Ljava/lang/String;

    .line 78
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 1021
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 79
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset2:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v15, v2

    goto :goto_0

    :cond_1
    move-object v15, v1

    .line 80
    :goto_0
    iget-object v3, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 81
    iget-object v11, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    .line 82
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->amount:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, v1

    .line 83
    :goto_1
    iget-object v13, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->aprComposition:Ljava/util/List;

    .line 84
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isAutoInvestPortfolio:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v21, v1

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    .line 85
    :goto_2
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isFixedApr:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v22, v1

    goto :goto_3

    :cond_5
    const/16 v22, 0x0

    .line 86
    :goto_3
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasTierApr:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v17, v1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    .line 87
    :goto_4
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasLpReward:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v20, v1

    goto :goto_5

    :cond_7
    const/16 v20, 0x0

    .line 88
    :goto_5
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->preDelisted:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v49, v1

    goto :goto_6

    :cond_8
    const/16 v49, 0x0

    .line 89
    :goto_6
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->nftUrl:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object/from16 v29, v2

    goto :goto_7

    :cond_9
    move-object/from16 v29, v1

    .line 90
    :goto_7
    iget-object v12, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->priceRange:Ljava/util/List;

    .line 91
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->totalApr:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object/from16 v44, v2

    goto :goto_8

    :cond_a
    move-object/from16 v44, v1

    .line 92
    :goto_8
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->exchangeRate:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object/from16 v23, v2

    goto :goto_9

    :cond_b
    move-object/from16 v23, v1

    .line 93
    :goto_9
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->redemptionTime:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object/from16 v35, v2

    goto :goto_a

    :cond_c
    move-object/from16 v35, v1

    .line 94
    :goto_a
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->arrivedTime:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object/from16 v36, v2

    goto :goto_b

    :cond_d
    move-object/from16 v36, v1

    .line 95
    :goto_b
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->settleDate:Ljava/lang/String;

    if-nez v1, :cond_e

    move-object/from16 v28, v2

    goto :goto_c

    :cond_e
    move-object/from16 v28, v1

    .line 96
    :goto_c
    iget-object v9, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productName:Ljava/lang/String;

    .line 97
    iget-object v8, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productId:Ljava/lang/String;

    .line 98
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->positionId:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object/from16 v25, v2

    goto :goto_d

    :cond_f
    move-object/from16 v25, v1

    .line 99
    :goto_d
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isTrialFund:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v26, v1

    goto :goto_e

    :cond_10
    const/16 v26, 0x0

    .line 100
    :goto_e
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->knockOutPrice:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object/from16 v27, v1

    goto :goto_f

    :cond_11
    move-object/from16 v27, v2

    .line 76
    :goto_f
    new-instance v53, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    move-object/from16 v1, v53

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v40, v8

    move-object v8, v2

    move-object/from16 v54, v9

    move-object v9, v2

    move-object/from16 v55, v12

    move-object v12, v2

    move-object/from16 v56, v13

    move-object v13, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v50, -0xfbcf312

    const/16 v51, 0x7a39

    const/16 v52, 0x0

    move-object v2, v6

    move-object v6, v10

    move-object/from16 v10, v56

    move-object/from16 v17, v11

    move-object/from16 v11, v27

    move-object/from16 v20, v23

    move/from16 v23, v26

    move-object/from16 v26, v40

    move-object/from16 v27, v54

    move-object/from16 v40, v55

    invoke-direct/range {v1 .. v52}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v53
.end method

.method public final toString()Ljava/lang/String;
    .locals 45

    move-object/from16 v0, p0

    .line 65305
    iget-object v1, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl2:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->extraLogoUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestAssetLogoUrl:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->amount:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset2:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name2:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    iget-object v11, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->positionId:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productId:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productName:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->settleDate:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->tierAprList:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->aprComposition:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestStatus:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->strikePrice:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestType:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestCycleType:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->liquidFarmingShare:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->priceRange:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->nftUrl:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isAutoInvestPortfolio:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->preDelisted:Ljava/lang/Boolean;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasLpReward:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasTierApr:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isFixedApr:Ljava/lang/Boolean;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->airDropAssets:Ljava/util/List;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasMegaDrop:Ljava/lang/Boolean;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->totalApr:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->arrivedTime:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->exchangeRate:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->redemptionTime:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->spotPositionSize:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->futurePositionSize:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->duration:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->durationUnit:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->accrualDays:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isTrialFund:Ljava/lang/Boolean;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->knockOutPrice:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v44, v15

    const-string v15, "LitePositionDetail(fullLogoUrl="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullLogoUrl2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestAssetLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asset2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", settleDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tierAprList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aprComposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoInvestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strikePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoInvestCycleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liquidFarmingShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nftUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoInvestPortfolio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preDelisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLpReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTierApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFixedApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airDropAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolPreheatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMegaDrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redemptionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spotPositionSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futurePositionSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accrualDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBoostReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTrialFund="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", knockOutPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65304
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->fullLogoUrl2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->extraLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestAssetLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->asset2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->name2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->positionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->settleDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->tierAprList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/dashboard/model/TierAprDto;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/dashboard/model/TierAprDto;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->aprComposition:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestStatus:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanStatus;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->strikePrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->interestType:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/dashboard/model/PosFixedInterestType;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->autoInvestCycleType:Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/dashboard/model/LendingAutoInvestPlanRecurringCycleType;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->liquidFarmingShare:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->priceRange:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->nftUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isAutoInvestPortfolio:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->preDelisted:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasLpReward:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasTierApr:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isFixedApr:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->airDropAssets:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasMegaDrop:Ljava/lang/Boolean;

    if-nez p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object p2, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->totalApr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->arrivedTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->exchangeRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->redemptionTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->spotPositionSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->futurePositionSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->duration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->durationUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->accrualDays:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    if-nez p2, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object p2, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->isTrialFund:Ljava/lang/Boolean;

    if-nez p2, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object p2, p0, Lcom/binance/earn/dashboard/model/LitePositionDetail;->knockOutPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
