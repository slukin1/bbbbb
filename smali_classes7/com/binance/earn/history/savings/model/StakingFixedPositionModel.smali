.class public final Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/savings/model/StakingFixedPositionModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008R\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0003\u0008\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ff\u0005\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000107\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010<\u0012\u0010\u0008\u0002\u0010I\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010<\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010P\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010R\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010QJ\u0010\u0010U\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010QJ\u0010\u0010V\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u0010QJ\u0010\u0010W\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010SJ\u0010\u0010X\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010QJ\u0010\u0010Y\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010QJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u0010QJ\u0012\u0010[\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010\\J\u0012\u0010]\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010\\J\u0010\u0010^\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010`\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010SJ\u0010\u0010a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010SJ\u0010\u0010b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010SJ\u0010\u0010c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010QJ\u0010\u0010d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u0010QJ\u0010\u0010e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008e\u0010QJ\u0010\u0010f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008f\u0010QJ\u0010\u0010g\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010_J\u0010\u0010h\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010_J\u0010\u0010i\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008i\u0010QJ\u0010\u0010j\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008j\u0010QJ\u0012\u0010k\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008k\u0010QJ\u0012\u0010l\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008l\u0010QJ\u0012\u0010m\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008m\u0010nJ\u0012\u0010o\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008o\u0010QJ\u0012\u0010p\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008p\u0010qJ\u0012\u0010r\u001a\u0004\u0018\u00010\"H\u00c7\u0003\u00a2\u0006\u0004\u0008r\u0010sJ\u0012\u0010t\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008t\u0010qJ\u0012\u0010u\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008u\u0010nJ\u0012\u0010v\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008v\u0010QJ\u0012\u0010w\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008w\u0010QJ\u0012\u0010x\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008x\u0010QJ\u0012\u0010y\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008y\u0010QJ\u0012\u0010z\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008z\u0010\\J\u0012\u0010{\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008{\u0010\\J\u0012\u0010|\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008|\u0010\\J\u0012\u0010}\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008}\u0010\\J\u0012\u0010~\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008~\u0010\\J\u0012\u0010\u007f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u007f\u0010QJ\u0014\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010QJ\u0014\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010nJ\u0014\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0082\u0001\u0010QJ\u0014\u0010\u0083\u0001\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\\J\u0014\u0010\u0084\u0001\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\\J\u0014\u0010\u0085\u0001\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\\J\u0014\u0010\u0086\u0001\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\\J\u0015\u0010\u0087\u0001\u001a\u0004\u0018\u000107H\u00c7\u0003\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0014\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0089\u0001\u0010QJ\u0014\u0010\u008a\u0001\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\\J\u0014\u0010\u008b\u0001\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\\J\u001b\u0010\u008c\u0001\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<H\u00c7\u0003\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0015\u0010\u008e\u0001\u001a\u0004\u0018\u00010?H\u00c7\u0003\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0014\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0090\u0001\u0010QJ\u0014\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0091\u0001\u0010QJ\u0014\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0092\u0001\u0010QJ\u0014\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0093\u0001\u0010QJ\u0014\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0094\u0001\u0010QJ\u0014\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0095\u0001\u0010QJ\u001b\u0010\u0096\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010<H\u00c7\u0003\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u008d\u0001J\u001b\u0010\u0097\u0001\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010<H\u00c7\u0003\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u008d\u0001J\u0014\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0098\u0001\u0010QJ\u0014\u0010\u0099\u0001\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\\J\u0015\u0010\u009a\u0001\u001a\u0004\u0018\u00010LH\u00c7\u0003\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u008b\u0006\u0010\u009c\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010<2\u0010\u0008\u0002\u0010I\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010<2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010LH\u00c7\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u000f\u0010\u009e\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u009e\u0001\u0010SJ\u001e\u0010\u00a0\u0001\u001a\u00020\r2\t\u0010\u0003\u001a\u0005\u0018\u00010\u009f\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0012\u0010\u00a2\u0001\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010SJ\u0012\u0010\u00a3\u0001\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010QJ\"\u0010\u00a6\u0001\u001a\u00030\u00a5\u00012\u0007\u0010\u0003\u001a\u00030\u00a4\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R*\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00aa\u0001\u0010Q\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001e\u0010\u00ad\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00af\u0001\u0010SR\u001e\u0010\u00b0\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b0\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00b1\u0001\u0010QR\u001e\u0010\u00b2\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b2\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00b3\u0001\u0010QR\u001e\u0010\u00b4\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b4\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00b5\u0001\u0010QR\u001e\u0010\u00b6\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b6\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00b7\u0001\u0010SR(\u0010\u00b8\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b8\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00b9\u0001\u0010Q\"\u0006\u0008\u00ba\u0001\u0010\u00ac\u0001R(\u0010\u00bb\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00bc\u0001\u0010Q\"\u0006\u0008\u00bd\u0001\u0010\u00ac\u0001R*\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00bf\u0001\u0010Q\"\u0006\u0008\u00c0\u0001\u0010\u00ac\u0001R \u0010\u00c1\u0001\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0005\u0008\u00c3\u0001\u0010\\R \u0010\u00c4\u0001\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c4\u0001\u0010\u00c2\u0001\u001a\u0005\u0008\u00c5\u0001\u0010\\R(\u0010\u00c6\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0005\u0008\u00c8\u0001\u0010_\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R(\u0010\u00cb\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cb\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00cc\u0001\u0010S\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001e\u0010\u00cf\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00cf\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00d0\u0001\u0010SR\u001e\u0010\u00d1\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d1\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00d2\u0001\u0010SR\u001e\u0010\u00d3\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d3\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00d4\u0001\u0010QR\u001e\u0010\u00d5\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d5\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00d6\u0001\u0010QR\u001e\u0010\u00d7\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d7\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00d8\u0001\u0010QR\u001e\u0010\u00d9\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d9\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00da\u0001\u0010QR\u001e\u0010\u00db\u0001\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00db\u0001\u0010\u00c7\u0001\u001a\u0005\u0008\u00dc\u0001\u0010_R\u001e\u0010\u00dd\u0001\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00dd\u0001\u0010\u00c7\u0001\u001a\u0005\u0008\u00de\u0001\u0010_R\u001e\u0010\u00df\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00df\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00e0\u0001\u0010QR\u001e\u0010\u00e1\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e1\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00e2\u0001\u0010QR \u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e3\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00e4\u0001\u0010QR \u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e5\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00e6\u0001\u0010QR \u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0005\u0008\u00e9\u0001\u0010nR \u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ea\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00eb\u0001\u0010QR \u0010\u00ec\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\u001a\u0005\u0008\u00ee\u0001\u0010qR \u0010\u00ef\u0001\u001a\u0004\u0018\u00010\"8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\u001a\u0005\u0008\u00f1\u0001\u0010sR \u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f2\u0001\u0010\u00ed\u0001\u001a\u0005\u0008\u00f3\u0001\u0010qR*\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f4\u0001\u0010\u00e8\u0001\u001a\u0005\u0008\u00f5\u0001\u0010n\"\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R \u0010\u00f8\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f8\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00f9\u0001\u0010QR \u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00fa\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00fb\u0001\u0010QR \u0010\u00fc\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00fc\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00fd\u0001\u0010QR \u0010\u00fe\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00fe\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00ff\u0001\u0010QR*\u0010\u0080\u0002\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0080\u0002\u0010\u00c2\u0001\u001a\u0005\u0008\u0081\u0002\u0010\\\"\u0006\u0008\u0082\u0002\u0010\u0083\u0002R \u0010\u0084\u0002\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0002\u0010\u00c2\u0001\u001a\u0005\u0008\u0085\u0002\u0010\\R*\u0010\u0086\u0002\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0086\u0002\u0010\u00c2\u0001\u001a\u0005\u0008\u0087\u0002\u0010\\\"\u0006\u0008\u0088\u0002\u0010\u0083\u0002R \u0010\u0089\u0002\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0089\u0002\u0010\u00c2\u0001\u001a\u0005\u0008\u008a\u0002\u0010\\R \u0010\u008b\u0002\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0002\u0010\u00c2\u0001\u001a\u0005\u0008\u008c\u0002\u0010\\R \u0010\u008d\u0002\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008d\u0002\u0010\u00a9\u0001\u001a\u0005\u0008\u008e\u0002\u0010QR \u0010\u008f\u0002\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008f\u0002\u0010\u00a9\u0001\u001a\u0005\u0008\u0090\u0002\u0010QR \u0010\u0091\u0002\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0091\u0002\u0010\u00e8\u0001\u001a\u0005\u0008\u0092\u0002\u0010nR \u0010\u0093\u0002\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0093\u0002\u0010\u00a9\u0001\u001a\u0005\u0008\u0094\u0002\u0010QR(\u0010\u0095\u0002\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0002\u0010\u00c2\u0001\u0012\u0006\u0008\u0097\u0002\u0010\u0098\u0002\u001a\u0005\u0008\u0096\u0002\u0010\\R \u0010\u0099\u0002\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0099\u0002\u0010\u00c2\u0001\u001a\u0005\u0008\u009a\u0002\u0010\\R \u0010\u009b\u0002\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009b\u0002\u0010\u00c2\u0001\u001a\u0005\u0008\u009c\u0002\u0010\\R \u0010\u009d\u0002\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009d\u0002\u0010\u00c2\u0001\u001a\u0005\u0008\u009e\u0002\u0010\\R)\u0010\u009f\u0002\u001a\u0004\u0018\u0001078\u0007X\u0087\u0004\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\u0012\u0006\u0008\u00a2\u0002\u0010\u0098\u0002\u001a\u0006\u0008\u00a1\u0002\u0010\u0088\u0001R \u0010\u00a3\u0002\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a3\u0002\u0010\u00a9\u0001\u001a\u0005\u0008\u00a4\u0002\u0010QR \u0010\u00a5\u0002\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a5\u0002\u0010\u00c2\u0001\u001a\u0005\u0008\u00a6\u0002\u0010\\R \u0010\u00a7\u0002\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a7\u0002\u0010\u00c2\u0001\u001a\u0005\u0008\u00a8\u0002\u0010\\R\'\u0010\u00a9\u0002\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\u001a\u0006\u0008\u00ab\u0002\u0010\u008d\u0001R!\u0010\u00ac\u0002\u001a\u0004\u0018\u00010?8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\u001a\u0006\u0008\u00ae\u0002\u0010\u008f\u0001R \u0010\u00af\u0002\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00af\u0002\u0010\u00a9\u0001\u001a\u0005\u0008\u00b0\u0002\u0010QR \u0010\u00b1\u0002\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b1\u0002\u0010\u00a9\u0001\u001a\u0005\u0008\u00b2\u0002\u0010QR \u0010\u00b3\u0002\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b3\u0002\u0010\u00a9\u0001\u001a\u0005\u0008\u00b4\u0002\u0010QR \u0010\u00b5\u0002\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b5\u0002\u0010\u00a9\u0001\u001a\u0005\u0008\u00b6\u0002\u0010QR \u0010\u00b7\u0002\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b7\u0002\u0010\u00a9\u0001\u001a\u0005\u0008\u00b8\u0002\u0010QR \u0010\u00b9\u0002\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b9\u0002\u0010\u00a9\u0001\u001a\u0005\u0008\u00ba\u0002\u0010QR\'\u0010\u00bb\u0002\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010<8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0002\u0010\u00aa\u0002\u001a\u0006\u0008\u00bc\u0002\u0010\u008d\u0001R\'\u0010\u00bd\u0002\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010<8\u0007X\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0002\u0010\u00aa\u0002\u001a\u0006\u0008\u00be\u0002\u0010\u008d\u0001R \u0010\u00bf\u0002\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00bf\u0002\u0010\u00a9\u0001\u001a\u0005\u0008\u00c0\u0002\u0010QR \u0010\u00c1\u0002\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c1\u0002\u0010\u00c2\u0001\u001a\u0005\u0008\u00c2\u0002\u0010\\R+\u0010\u00c3\u0002\u001a\u0004\u0018\u00010L8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002\u001a\u0006\u0008\u00c5\u0002\u0010\u009b\u0001\"\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002R\u0015\u0010\u00cb\u0002\u001a\u00030\u00c8\u00028G\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "p10",
        "",
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
        "",
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
        "p43",
        "p44",
        "p45",
        "p46",
        "p47",
        "Lcom/binance/earn/history/savings/model/ReStakeInfo;",
        "p48",
        "p49",
        "p50",
        "p51",
        "",
        "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
        "p52",
        "Lcom/binance/earn/api/constants/EarnFixedType;",
        "p53",
        "p54",
        "p55",
        "p56",
        "p57",
        "p58",
        "p59",
        "p60",
        "Lcom/binance/earn/api/model/LaunchPoolDetail;",
        "p61",
        "p62",
        "p63",
        "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
        "p64",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/earn/history/savings/model/ReStakeInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/Boolean;",
        "component11",
        "component12",
        "()J",
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
        "()Ljava/lang/Long;",
        "component27",
        "component28",
        "()Ljava/lang/Integer;",
        "component29",
        "()Ljava/lang/Double;",
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
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "()Lcom/binance/earn/history/savings/model/ReStakeInfo;",
        "component50",
        "component51",
        "component52",
        "component53",
        "()Ljava/util/List;",
        "component54",
        "()Lcom/binance/earn/api/constants/EarnFixedType;",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "component60",
        "component61",
        "component62",
        "component63",
        "component64",
        "component65",
        "()Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/earn/history/savings/model/ReStakeInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;)Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
        "describeContents",
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
        "accrualDays",
        "I",
        "getAccrualDays",
        "amount",
        "getAmount",
        "redeemAmountEarly",
        "getRedeemAmountEarly",
        "amountBTC",
        "getAmountBTC",
        "duration",
        "getDuration",
        "asset",
        "getAsset",
        "setAsset",
        "lockedDays",
        "getLockedDays",
        "setLockedDays",
        "partnerName",
        "getPartnerName",
        "setPartnerName",
        "canRedeemEarly",
        "Ljava/lang/Boolean;",
        "getCanRedeemEarly",
        "canTransfer",
        "getCanTransfer",
        "createTimestamp",
        "J",
        "getCreateTimestamp",
        "setCreateTimestamp",
        "(J)V",
        "endTime",
        "getEndTime",
        "setEndTime",
        "(I)V",
        "gross",
        "getGross",
        "grossBTC",
        "getGrossBTC",
        "interest",
        "getInterest",
        "interestRate",
        "getInterestRate",
        "positionId",
        "getPositionId",
        "projectId",
        "getProjectId",
        "purchaseTime",
        "getPurchaseTime",
        "redeemDate",
        "getRedeemDate",
        "status",
        "getStatus",
        "userId",
        "getUserId",
        "latePayInterest",
        "getLatePayInterest",
        "interestToPayTime",
        "getInterestToPayTime",
        "nextInterestPayDate",
        "Ljava/lang/Long;",
        "getNextInterestPayDate",
        "nextInterestPay",
        "getNextInterestPay",
        "payInterestPeriod",
        "Ljava/lang/Integer;",
        "getPayInterestPeriod",
        "unpayInterest",
        "Ljava/lang/Double;",
        "getUnpayInterest",
        "redeemPeriod",
        "getRedeemPeriod",
        "deliverDate",
        "getDeliverDate",
        "setDeliverDate",
        "(Ljava/lang/Long;)V",
        "extraInterestAmount",
        "getExtraInterestAmount",
        "earlyRedeemExtraInterestAmount",
        "getEarlyRedeemExtraInterestAmount",
        "extraInterestAsset",
        "getExtraInterestAsset",
        "extraInterestRate",
        "getExtraInterestRate",
        "autoRenew",
        "getAutoRenew",
        "setAutoRenew",
        "(Ljava/lang/Boolean;)V",
        "forceTransfer",
        "getForceTransfer",
        "transfer",
        "getTransfer",
        "setTransfer",
        "canEditTransfer",
        "getCanEditTransfer",
        "projectAutoRenew",
        "getProjectAutoRenew",
        "parentId",
        "getParentId",
        "autoRenewFailedAmount",
        "getAutoRenewFailedAmount",
        "autoRenewFailedAmountDeliverDate",
        "getAutoRenewFailedAmountDeliverDate",
        "autoRenewFailedAmountStatus",
        "getAutoRenewFailedAmountStatus",
        "canReStake",
        "getCanReStake",
        "getCanReStake$annotations",
        "()V",
        "quicklyRedeemable",
        "getQuicklyRedeemable",
        "earlyRedeemDeductInterest",
        "getEarlyRedeemDeductInterest",
        "simpleQuicklyRedeemable",
        "getSimpleQuicklyRedeemable",
        "reStakeInfo",
        "Lcom/binance/earn/history/savings/model/ReStakeInfo;",
        "getReStakeInfo",
        "getReStakeInfo$annotations",
        "renewType",
        "getRenewType",
        "hasLaunchpool",
        "getHasLaunchpool",
        "launchpoolHaveUnclaimedRewards",
        "getLaunchpoolHaveUnclaimedRewards",
        "unclaimedRewards",
        "Ljava/util/List;",
        "getUnclaimedRewards",
        "projectType",
        "Lcom/binance/earn/api/constants/EarnFixedType;",
        "getProjectType",
        "launchpoolApr",
        "getLaunchpoolApr",
        "boostApr",
        "getBoostApr",
        "baseApr",
        "getBaseApr",
        "boostUrl",
        "getBoostUrl",
        "boostEndTime",
        "getBoostEndTime",
        "boostReward",
        "getBoostReward",
        "launchpoolAsset",
        "getLaunchpoolAsset",
        "launchpoolAllCoinDetails",
        "getLaunchpoolAllCoinDetails",
        "apy",
        "getApy",
        "canSubscribe",
        "getCanSubscribe",
        "autoRenewProject",
        "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
        "getAutoRenewProject",
        "setAutoRenewProject",
        "(Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;)V",
        "Lcom/binance/earn/model/StakingProjectType;",
        "getType",
        "()Lcom/binance/earn/model/StakingProjectType;",
        "type"
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
            "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accrualDays:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accrualDays"
    .end annotation
.end field

.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final amountBTC:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amountBTC"
    .end annotation
.end field

.field private final apy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apy"
    .end annotation
.end field

.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private autoRenew:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoRenew"
    .end annotation
.end field

.field private final autoRenewFailedAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoRenewFailedAmount"
    .end annotation
.end field

.field private final autoRenewFailedAmountDeliverDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoRenewFailedAmountDeliverDate"
    .end annotation
.end field

.field private final autoRenewFailedAmountStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoRenewFailedAmountStatus"
    .end annotation
.end field

.field private autoRenewProject:Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoRenewProject"
    .end annotation
.end field

.field private final baseApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseApr"
    .end annotation
.end field

.field private final boostApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boostApr"
    .end annotation
.end field

.field private final boostEndTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boostEndTime"
    .end annotation
.end field

.field private final boostReward:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boostReward"
    .end annotation
.end field

.field private final boostUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boostUrl"
    .end annotation
.end field

.field private final canEditTransfer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canEditTransfer"
    .end annotation
.end field

.field private final canReStake:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canReStake"
    .end annotation
.end field

.field private final canRedeemEarly:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canRedeemEarly"
    .end annotation
.end field

.field private final canSubscribe:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canSubscribe"
    .end annotation
.end field

.field private final canTransfer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canTransfer"
    .end annotation
.end field

.field private createTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTimestamp"
    .end annotation
.end field

.field private deliverDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliverDate"
    .end annotation
.end field

.field private final duration:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final earlyRedeemDeductInterest:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earlyRedeemDeductInterest"
    .end annotation
.end field

.field private final earlyRedeemExtraInterestAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earlyRedeemExtraInterestAmount"
    .end annotation
.end field

.field private endTime:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private final extraInterestAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInterestAmount"
    .end annotation
.end field

.field private final extraInterestAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInterestAsset"
    .end annotation
.end field

.field private final extraInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInterestRate"
    .end annotation
.end field

.field private final forceTransfer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceTransfer"
    .end annotation
.end field

.field private fullLogoUrl:Ljava/lang/String;

.field private final gross:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gross"
    .end annotation
.end field

.field private final grossBTC:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grossBTC"
    .end annotation
.end field

.field private final hasLaunchpool:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLaunchpool"
    .end annotation
.end field

.field private final interest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interest"
    .end annotation
.end field

.field private final interestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestRate"
    .end annotation
.end field

.field private final interestToPayTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestToPayTime"
    .end annotation
.end field

.field private final latePayInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latePayInterest"
    .end annotation
.end field

.field private final launchpoolAllCoinDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolAllCoinDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final launchpoolApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolApr"
    .end annotation
.end field

.field private final launchpoolAsset:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolAsset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolHaveUnclaimedRewards"
    .end annotation
.end field

.field private lockedDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockedDays"
    .end annotation
.end field

.field private final nextInterestPay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final nextInterestPayDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final parentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentId"
    .end annotation
.end field

.field private partnerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerName"
    .end annotation
.end field

.field private final payInterestPeriod:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final positionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionId"
    .end annotation
.end field

.field private final projectAutoRenew:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectAutoRenew"
    .end annotation
.end field

.field private final projectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectId"
    .end annotation
.end field

.field private final projectType:Lcom/binance/earn/api/constants/EarnFixedType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectType"
    .end annotation
.end field

.field private final purchaseTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseTime"
    .end annotation
.end field

.field private final quicklyRedeemable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quicklyRedeemable"
    .end annotation
.end field

.field private final reStakeInfo:Lcom/binance/earn/history/savings/model/ReStakeInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reStakeInfo"
    .end annotation
.end field

.field private final redeemAmountEarly:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemAmountEarly"
    .end annotation
.end field

.field private final redeemDate:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemDate"
    .end annotation
.end field

.field private final redeemPeriod:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final renewType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final simpleQuicklyRedeemable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simpleQuicklyRedeemable"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private transfer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer"
    .end annotation
.end field

.field private final unclaimedRewards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unclaimedRewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
            ">;"
        }
    .end annotation
.end field

.field private final unpayInterest:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel$Creator;

    invoke-direct {v0}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 73

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

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, -0x1

    const/16 v70, -0x1

    const/16 v71, 0x1

    const/16 v72, 0x0

    .line 65353
    invoke-direct/range {v0 .. v72}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/earn/history/savings/model/ReStakeInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/earn/history/savings/model/ReStakeInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "JIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/earn/history/savings/model/ReStakeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
            ">;",
            "Lcom/binance/earn/api/constants/EarnFixedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->fullLogoUrl:Ljava/lang/String;

    move v1, p2

    .line 82
    iput v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->accrualDays:I

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amount:Ljava/lang/String;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemAmountEarly:Ljava/lang/String;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amountBTC:Ljava/lang/String;

    move v1, p6

    .line 101
    iput v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->duration:I

    move-object v1, p7

    .line 105
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->asset:Ljava/lang/String;

    move-object v1, p8

    .line 108
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->lockedDays:Ljava/lang/String;

    move-object v1, p9

    .line 111
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->partnerName:Ljava/lang/String;

    move-object v1, p10

    .line 114
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canRedeemEarly:Ljava/lang/Boolean;

    move-object v1, p11

    .line 117
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canTransfer:Ljava/lang/Boolean;

    move-wide v1, p12

    .line 120
    iput-wide v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->createTimestamp:J

    move/from16 v1, p14

    .line 124
    iput v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->endTime:I

    move/from16 v1, p15

    .line 128
    iput v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->gross:I

    move/from16 v1, p16

    .line 131
    iput v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->grossBTC:I

    move-object/from16 v1, p17

    .line 135
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interest:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 139
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestRate:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 143
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->positionId:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 147
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectId:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 150
    iput-wide v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->purchaseTime:J

    move-wide/from16 v1, p23

    .line 153
    iput-wide v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemDate:J

    move-object/from16 v1, p25

    .line 156
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->status:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 159
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->userId:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 162
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->latePayInterest:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 165
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestToPayTime:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 168
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPayDate:Ljava/lang/Long;

    move-object/from16 v1, p30

    .line 170
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPay:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 172
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->payInterestPeriod:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 174
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unpayInterest:Ljava/lang/Double;

    move-object/from16 v1, p33

    .line 176
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemPeriod:Ljava/lang/Integer;

    move-object/from16 v1, p34

    .line 179
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->deliverDate:Ljava/lang/Long;

    move-object/from16 v1, p35

    .line 183
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAmount:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 186
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemExtraInterestAmount:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 189
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAsset:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 192
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestRate:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 195
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenew:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    .line 198
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->forceTransfer:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    .line 201
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->transfer:Ljava/lang/Boolean;

    move-object/from16 v1, p42

    .line 204
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canEditTransfer:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    .line 207
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectAutoRenew:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    .line 210
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->parentId:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 213
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmount:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 216
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountDeliverDate:Ljava/lang/Long;

    move-object/from16 v1, p47

    .line 219
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountStatus:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 222
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canReStake:Ljava/lang/Boolean;

    move-object/from16 v1, p49

    .line 226
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->quicklyRedeemable:Ljava/lang/Boolean;

    move-object/from16 v1, p50

    .line 229
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemDeductInterest:Ljava/lang/Boolean;

    move-object/from16 v1, p51

    .line 232
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->simpleQuicklyRedeemable:Ljava/lang/Boolean;

    move-object/from16 v1, p52

    .line 235
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->reStakeInfo:Lcom/binance/earn/history/savings/model/ReStakeInfo;

    move-object/from16 v1, p53

    .line 239
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->renewType:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 242
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->hasLaunchpool:Ljava/lang/Boolean;

    move-object/from16 v1, p55

    .line 245
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    move-object/from16 v1, p56

    .line 248
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unclaimedRewards:Ljava/util/List;

    move-object/from16 v1, p57

    .line 251
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectType:Lcom/binance/earn/api/constants/EarnFixedType;

    move-object/from16 v1, p58

    .line 254
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolApr:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 257
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostApr:Ljava/lang/String;

    move-object/from16 v1, p60

    .line 260
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->baseApr:Ljava/lang/String;

    move-object/from16 v1, p61

    .line 263
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostUrl:Ljava/lang/String;

    move-object/from16 v1, p62

    .line 266
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostEndTime:Ljava/lang/String;

    move-object/from16 v1, p63

    .line 269
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostReward:Ljava/lang/String;

    move-object/from16 v1, p64

    .line 272
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAsset:Ljava/util/List;

    move-object/from16 v1, p65

    .line 275
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    move-object/from16 v1, p66

    .line 278
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->apy:Ljava/lang/String;

    move-object/from16 v1, p67

    .line 281
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canSubscribe:Ljava/lang/Boolean;

    move-object/from16 v1, p68

    .line 284
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewProject:Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/earn/history/savings/model/ReStakeInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 67

    move/from16 v0, p69

    move/from16 v1, p70

    and-int/lit8 v2, v0, 0x1

    .line 79
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v3

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v5, v0, 0x800

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_b

    move-wide/from16 v18, v16

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p12

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    move/from16 v5, p14

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    move/from16 v14, p15

    :goto_d
    move-object/from16 p72, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move/from16 v3, p16

    :goto_e
    const v20, 0x8000

    and-int v21, v0, v20

    if-eqz v21, :cond_f

    move-object/from16 v21, p72

    goto :goto_f

    :cond_f
    move-object/from16 v21, p17

    :goto_f
    const/high16 v22, 0x10000

    and-int v23, v0, v22

    if-eqz v23, :cond_10

    move-object/from16 v23, p72

    goto :goto_10

    :cond_10
    move-object/from16 v23, p18

    :goto_10
    const/high16 v24, 0x20000

    and-int v25, v0, v24

    if-eqz v25, :cond_11

    move-object/from16 v25, p72

    goto :goto_11

    :cond_11
    move-object/from16 v25, p19

    :goto_11
    const/high16 v26, 0x40000

    and-int v26, v0, v26

    if-eqz v26, :cond_12

    move-object/from16 v26, p72

    goto :goto_12

    :cond_12
    move-object/from16 v26, p20

    :goto_12
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    move-wide/from16 v27, v16

    goto :goto_13

    :cond_13
    move-wide/from16 v27, p21

    :goto_13
    const/high16 v29, 0x100000

    and-int v29, v0, v29

    if-eqz v29, :cond_14

    goto :goto_14

    :cond_14
    move-wide/from16 v16, p23

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    move-object/from16 v29, p72

    goto :goto_15

    :cond_15
    move-object/from16 v29, p25

    :goto_15
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_16

    move-object/from16 v30, p72

    goto :goto_16

    :cond_16
    move-object/from16 v30, p26

    :goto_16
    const/high16 v31, 0x800000

    and-int v31, v0, v31

    if-eqz v31, :cond_17

    move-object/from16 v31, p72

    goto :goto_17

    :cond_17
    move-object/from16 v31, p27

    :goto_17
    const/high16 v32, 0x1000000

    and-int v32, v0, v32

    if-eqz v32, :cond_18

    move-object/from16 v32, p72

    goto :goto_18

    :cond_18
    move-object/from16 v32, p28

    :goto_18
    const/high16 v33, 0x2000000

    and-int v33, v0, v33

    if-eqz v33, :cond_19

    const/16 v33, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v33, p29

    :goto_19
    const/high16 v34, 0x4000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1a

    move-object/from16 v34, p72

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, p30

    :goto_1a
    const/high16 v35, 0x8000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1b

    const/16 v35, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v35, p31

    :goto_1b
    const/high16 v36, 0x10000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1c

    const/16 v36, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v36, p32

    :goto_1c
    const/high16 v37, 0x20000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1d

    const/16 v37, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v37, p33

    :goto_1d
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v38, p34

    :goto_1e
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1f

    move-object/from16 v0, p72

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p35

    :goto_1f
    and-int/lit8 v39, v1, 0x1

    if-eqz v39, :cond_20

    move-object/from16 v39, p72

    goto :goto_20

    :cond_20
    move-object/from16 v39, p36

    :goto_20
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_21

    move-object/from16 v40, p72

    goto :goto_21

    :cond_21
    move-object/from16 v40, p37

    :goto_21
    and-int/lit8 v41, v1, 0x4

    if-eqz v41, :cond_22

    move-object/from16 v41, p72

    goto :goto_22

    :cond_22
    move-object/from16 v41, p38

    :goto_22
    and-int/lit8 v42, v1, 0x8

    if-eqz v42, :cond_23

    const/16 v42, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v42, p39

    :goto_23
    and-int/lit8 v43, v1, 0x10

    if-eqz v43, :cond_24

    const/16 v43, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v43, p40

    :goto_24
    and-int/lit8 v44, v1, 0x20

    if-eqz v44, :cond_25

    const/16 v44, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v44, p41

    :goto_25
    and-int/lit8 v45, v1, 0x40

    if-eqz v45, :cond_26

    const/16 v45, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v45, p42

    :goto_26
    move-object/from16 p69, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p43

    :goto_27
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, p72

    goto :goto_28

    :cond_28
    move-object/from16 v0, p44

    :goto_28
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, p72

    goto :goto_29

    :cond_29
    move-object/from16 v0, p45

    :goto_29
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p46

    :goto_2a
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    move-object/from16 v0, p72

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p47

    :goto_2b
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p48

    :goto_2c
    move-object/from16 v51, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p49

    :goto_2d
    move-object/from16 v52, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p50

    :goto_2e
    and-int v20, v1, v20

    if-eqz v20, :cond_2f

    const/16 v20, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v20, p51

    :goto_2f
    and-int v22, v1, v22

    if-eqz v22, :cond_30

    const/16 v22, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v22, p52

    :goto_30
    and-int v24, v1, v24

    if-eqz v24, :cond_31

    move-object/from16 v24, p72

    goto :goto_31

    :cond_31
    move-object/from16 v24, p53

    :goto_31
    const/high16 v53, 0x40000

    and-int v53, v1, v53

    if-eqz v53, :cond_32

    const/16 v53, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v53, p54

    :goto_32
    const/high16 v54, 0x80000

    and-int v54, v1, v54

    if-eqz v54, :cond_33

    const/16 v54, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v54, p55

    :goto_33
    const/high16 v55, 0x100000

    and-int v55, v1, v55

    if-eqz v55, :cond_34

    const/16 v55, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v55, p56

    :goto_34
    const/high16 v56, 0x200000

    and-int v56, v1, v56

    if-eqz v56, :cond_35

    const/16 v56, 0x0

    goto :goto_35

    :cond_35
    move-object/from16 v56, p57

    :goto_35
    const/high16 v57, 0x400000

    and-int v57, v1, v57

    if-eqz v57, :cond_36

    move-object/from16 v57, p72

    goto :goto_36

    :cond_36
    move-object/from16 v57, p58

    :goto_36
    const/high16 v58, 0x800000

    and-int v58, v1, v58

    if-eqz v58, :cond_37

    move-object/from16 v58, p72

    goto :goto_37

    :cond_37
    move-object/from16 v58, p59

    :goto_37
    const/high16 v59, 0x1000000

    and-int v59, v1, v59

    if-eqz v59, :cond_38

    move-object/from16 v59, p72

    goto :goto_38

    :cond_38
    move-object/from16 v59, p60

    :goto_38
    const/high16 v60, 0x2000000

    and-int v60, v1, v60

    if-eqz v60, :cond_39

    move-object/from16 v60, p72

    goto :goto_39

    :cond_39
    move-object/from16 v60, p61

    :goto_39
    const/high16 v61, 0x4000000

    and-int v61, v1, v61

    if-eqz v61, :cond_3a

    move-object/from16 v61, p72

    goto :goto_3a

    :cond_3a
    move-object/from16 v61, p62

    :goto_3a
    const/high16 v62, 0x8000000

    and-int v62, v1, v62

    if-eqz v62, :cond_3b

    move-object/from16 v62, p72

    goto :goto_3b

    :cond_3b
    move-object/from16 v62, p63

    :goto_3b
    const/high16 v63, 0x10000000

    and-int v63, v1, v63

    if-eqz v63, :cond_3c

    const/16 v63, 0x0

    goto :goto_3c

    :cond_3c
    move-object/from16 v63, p64

    :goto_3c
    const/high16 v64, 0x20000000

    and-int v64, v1, v64

    if-eqz v64, :cond_3d

    const/16 v64, 0x0

    goto :goto_3d

    :cond_3d
    move-object/from16 v64, p65

    :goto_3d
    const/high16 v65, 0x40000000    # 2.0f

    and-int v65, v1, v65

    if-eqz v65, :cond_3e

    move-object/from16 v65, p72

    goto :goto_3e

    :cond_3e
    move-object/from16 v65, p66

    :goto_3e
    const/high16 v66, -0x80000000

    and-int v1, v1, v66

    if-eqz v1, :cond_3f

    .line 283
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3f

    :cond_3f
    move-object/from16 v1, p67

    :goto_3f
    and-int/lit8 v66, p71, 0x1

    if-eqz v66, :cond_40

    const/16 v66, 0x0

    goto :goto_40

    :cond_40
    move-object/from16 v66, p68

    :goto_40
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v15

    move-wide/from16 p13, v18

    move/from16 p15, v5

    move/from16 p16, v14

    move/from16 p17, v3

    move-object/from16 p18, v21

    move-object/from16 p19, v23

    move-object/from16 p20, v25

    move-object/from16 p21, v26

    move-wide/from16 p22, v27

    move-wide/from16 p24, v16

    move-object/from16 p26, v29

    move-object/from16 p27, v30

    move-object/from16 p28, v31

    move-object/from16 p29, v32

    move-object/from16 p30, v33

    move-object/from16 p31, v34

    move-object/from16 p32, v35

    move-object/from16 p33, v36

    move-object/from16 p34, v37

    move-object/from16 p35, v38

    move-object/from16 p36, p69

    move-object/from16 p37, v39

    move-object/from16 p38, v40

    move-object/from16 p39, v41

    move-object/from16 p40, v42

    move-object/from16 p41, v43

    move-object/from16 p42, v44

    move-object/from16 p43, v45

    move-object/from16 p44, v46

    move-object/from16 p45, v47

    move-object/from16 p46, v48

    move-object/from16 p47, v49

    move-object/from16 p48, v50

    move-object/from16 p49, v51

    move-object/from16 p50, v52

    move-object/from16 p51, v0

    move-object/from16 p52, v20

    move-object/from16 p53, v22

    move-object/from16 p54, v24

    move-object/from16 p55, v53

    move-object/from16 p56, v54

    move-object/from16 p57, v55

    move-object/from16 p58, v56

    move-object/from16 p59, v57

    move-object/from16 p60, v58

    move-object/from16 p61, v59

    move-object/from16 p62, v60

    move-object/from16 p63, v61

    move-object/from16 p64, v62

    move-object/from16 p65, v63

    move-object/from16 p66, v64

    move-object/from16 p67, v65

    move-object/from16 p68, v1

    move-object/from16 p69, v66

    .line 79
    invoke-direct/range {p1 .. p69}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/earn/history/savings/model/ReStakeInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/earn/history/savings/model/ReStakeInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;IIILjava/lang/Object;)Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p69

    move/from16 v2, p70

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65352
    iget-object v3, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->fullLogoUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->accrualDays:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemAmountEarly:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amountBTC:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->duration:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->asset:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->lockedDays:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->partnerName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canRedeemEarly:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canTransfer:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->createTimestamp:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p12

    :goto_b
    move-wide/from16 p12, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->endTime:I

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->gross:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->grossBTC:I

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move/from16 p16, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interest:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p17, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestRate:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p18, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->positionId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p19, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move/from16 p14, v14

    move-object/from16 p20, v15

    if-eqz v21, :cond_13

    iget-wide v14, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->purchaseTime:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-wide/from16 p21, v14

    if-eqz v22, :cond_14

    iget-wide v14, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemDate:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p23

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-wide/from16 p23, v14

    if-eqz v23, :cond_15

    iget-object v14, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->status:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v14, p25

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->userId:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->latePayInterest:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p27

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestToPayTime:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p28

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPayDate:Ljava/lang/Long;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p29

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPay:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p30

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->payInterestPeriod:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p31

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p31, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unpayInterest:Ljava/lang/Double;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p32

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p32, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemPeriod:Ljava/lang/Integer;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p33

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p33, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->deliverDate:Ljava/lang/Long;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p34

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAmount:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p35

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p35, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemExtraInterestAmount:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p36

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p36, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAsset:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p37

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p37, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestRate:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p38

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p38, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenew:Ljava/lang/Boolean;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p39

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p39, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->forceTransfer:Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p40

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p40, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->transfer:Ljava/lang/Boolean;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p41

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p41, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canEditTransfer:Ljava/lang/Boolean;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p42

    :goto_26
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectAutoRenew:Ljava/lang/Boolean;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p43

    :goto_27
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->parentId:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p44

    :goto_28
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmount:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p45

    :goto_29
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountDeliverDate:Ljava/lang/Long;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p46

    :goto_2a
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountStatus:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p47

    :goto_2b
    move-object/from16 p47, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canReStake:Ljava/lang/Boolean;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p48

    :goto_2c
    move-object/from16 p48, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->quicklyRedeemable:Ljava/lang/Boolean;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p49

    :goto_2d
    move-object/from16 p49, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemDeductInterest:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p50

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p50, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->simpleQuicklyRedeemable:Ljava/lang/Boolean;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p51

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p51, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->reStakeInfo:Lcom/binance/earn/history/savings/model/ReStakeInfo;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p52

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p52, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->renewType:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p53

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p53, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->hasLaunchpool:Ljava/lang/Boolean;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p54

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p54, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p55

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p55, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unclaimedRewards:Ljava/util/List;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p56

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p56, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectType:Lcom/binance/earn/api/constants/EarnFixedType;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p57

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p57, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolApr:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p58

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p58, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostApr:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p59

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p59, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->baseApr:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p60

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p60, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostUrl:Ljava/lang/String;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p61

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p61, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostEndTime:Ljava/lang/String;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p62

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p62, v1

    if-eqz v16, :cond_3b

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostReward:Ljava/lang/String;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p63

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move-object/from16 p63, v1

    if-eqz v16, :cond_3c

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAsset:Ljava/util/List;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p64

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move-object/from16 p64, v1

    if-eqz v16, :cond_3d

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    goto :goto_3d

    :cond_3d
    move-object/from16 v1, p65

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    move-object/from16 p65, v1

    if-eqz v16, :cond_3e

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->apy:Ljava/lang/String;

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p66

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canSubscribe:Ljava/lang/Boolean;

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p67

    :goto_3f
    and-int/lit8 v16, p71, 0x1

    move-object/from16 p67, v2

    if-eqz v16, :cond_40

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewProject:Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    goto :goto_40

    :cond_40
    move-object/from16 v2, p68

    :goto_40
    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p25, v14

    move-object/from16 p34, v15

    move-object/from16 p66, v1

    move-object/from16 p68, v2

    invoke-virtual/range {p0 .. p68}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/earn/history/savings/model/ReStakeInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;)Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCanReStake$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public static synthetic getReStakeInfo$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->fullLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canRedeemEarly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canTransfer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->createTimestamp:J

    return-wide v0
.end method

.method public final component13()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->endTime:I

    return v0
.end method

.method public final component14()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->gross:I

    return v0
.end method

.method public final component15()I
    .locals 1

    .line 65343
    iget v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->grossBTC:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interest:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->positionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65338
    iget v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->accrualDays:I

    return v0
.end method

.method public final component20()J
    .locals 2

    .line 65337
    iget-wide v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->purchaseTime:J

    return-wide v0
.end method

.method public final component21()J
    .locals 2

    .line 65336
    iget-wide v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemDate:J

    return-wide v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->latePayInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestToPayTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Long;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPayDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPay:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->payInterestPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/Double;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unpayInterest:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/Integer;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component31()Ljava/lang/Long;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->deliverDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemExtraInterestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/Boolean;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component37()Ljava/lang/Boolean;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->forceTransfer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component38()Ljava/lang/Boolean;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->transfer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component39()Ljava/lang/Boolean;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canEditTransfer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemAmountEarly:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/Boolean;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectAutoRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/Long;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountDeliverDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/Boolean;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canReStake:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component46()Ljava/lang/Boolean;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->quicklyRedeemable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component47()Ljava/lang/Boolean;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemDeductInterest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component48()Ljava/lang/Boolean;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->simpleQuicklyRedeemable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component49()Lcom/binance/earn/history/savings/model/ReStakeInfo;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->reStakeInfo:Lcom/binance/earn/history/savings/model/ReStakeInfo;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65305
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amountBTC:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1

    .line 65304
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->renewType:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()Ljava/lang/Boolean;
    .locals 1

    .line 65303
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->hasLaunchpool:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component52()Ljava/lang/Boolean;
    .locals 1

    .line 65302
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component53()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
            ">;"
        }
    .end annotation

    .line 65301
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unclaimedRewards:Ljava/util/List;

    return-object v0
.end method

.method public final component54()Lcom/binance/earn/api/constants/EarnFixedType;
    .locals 1

    .line 65300
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectType:Lcom/binance/earn/api/constants/EarnFixedType;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    .line 65299
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .locals 1

    .line 65298
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1

    .line 65297
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->baseApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component58()Ljava/lang/String;
    .locals 1

    .line 65296
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component59()Ljava/lang/String;
    .locals 1

    .line 65295
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 65294
    iget v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->duration:I

    return v0
.end method

.method public final component60()Ljava/lang/String;
    .locals 1

    .line 65293
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostReward:Ljava/lang/String;

    return-object v0
.end method

.method public final component61()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65292
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAsset:Ljava/util/List;

    return-object v0
.end method

.method public final component62()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation

    .line 65291
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component63()Ljava/lang/String;
    .locals 1

    .line 65290
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final component64()Ljava/lang/Boolean;
    .locals 1

    .line 65289
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canSubscribe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component65()Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;
    .locals 1

    .line 65288
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewProject:Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65287
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65286
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->lockedDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65285
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/earn/history/savings/model/ReStakeInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;)Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "JIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/earn/history/savings/model/ReStakeInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
            ">;",
            "Lcom/binance/earn/api/constants/EarnFixedType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
            ")",
            "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

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

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    move-object/from16 v63, p63

    move-object/from16 v64, p64

    move-object/from16 v65, p65

    move-object/from16 v66, p66

    move-object/from16 v67, p67

    move-object/from16 v68, p68

    .line 65284
    new-instance v69, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    move-object/from16 v0, v69

    invoke-direct/range {v0 .. v68}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/earn/history/savings/model/ReStakeInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;)V

    return-object v69
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

    .line 65282
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->fullLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->fullLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->accrualDays:I

    iget v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->accrualDays:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemAmountEarly:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemAmountEarly:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amountBTC:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amountBTC:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->duration:I

    iget v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->duration:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->lockedDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->lockedDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->partnerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->partnerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canRedeemEarly:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canRedeemEarly:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canTransfer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canTransfer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->createTimestamp:J

    iget-wide v5, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->createTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->endTime:I

    iget v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->endTime:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->gross:I

    iget v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->gross:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->grossBTC:I

    iget v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->grossBTC:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->positionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->positionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->purchaseTime:J

    iget-wide v5, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->purchaseTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemDate:J

    iget-wide v5, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->latePayInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->latePayInterest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestToPayTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestToPayTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPayDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPayDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPay:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->payInterestPeriod:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->payInterestPeriod:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unpayInterest:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unpayInterest:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemPeriod:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemPeriod:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->deliverDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->deliverDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemExtraInterestAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemExtraInterestAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenew:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenew:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->forceTransfer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->forceTransfer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->transfer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->transfer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canEditTransfer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canEditTransfer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectAutoRenew:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectAutoRenew:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->parentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->parentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountDeliverDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountDeliverDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canReStake:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canReStake:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->quicklyRedeemable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->quicklyRedeemable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemDeductInterest:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemDeductInterest:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->simpleQuicklyRedeemable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->simpleQuicklyRedeemable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->reStakeInfo:Lcom/binance/earn/history/savings/model/ReStakeInfo;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->reStakeInfo:Lcom/binance/earn/history/savings/model/ReStakeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->renewType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->renewType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->hasLaunchpool:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->hasLaunchpool:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unclaimedRewards:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unclaimedRewards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectType:Lcom/binance/earn/api/constants/EarnFixedType;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectType:Lcom/binance/earn/api/constants/EarnFixedType;

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->baseApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->baseApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostEndTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostEndTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostReward:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostReward:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAsset:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAsset:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->apy:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->apy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canSubscribe:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canSubscribe:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewProject:Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    iget-object p1, p1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewProject:Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    return v2

    :cond_42
    return v0
.end method

.method public final getAccrualDays()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->accrualDays:I

    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountBTC()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amountBTC:Ljava/lang/String;

    return-object v0
.end method

.method public final getApy()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->apy:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoRenew()Ljava/lang/Boolean;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoRenewFailedAmount()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoRenewFailedAmountDeliverDate()Ljava/lang/Long;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountDeliverDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAutoRenewFailedAmountStatus()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoRenewProject()Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewProject:Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    return-object v0
.end method

.method public final getBaseApr()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->baseApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoostApr()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoostEndTime()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoostReward()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostReward:Ljava/lang/String;

    return-object v0
.end method

.method public final getBoostUrl()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanEditTransfer()Ljava/lang/Boolean;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canEditTransfer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanReStake()Ljava/lang/Boolean;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canReStake:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanRedeemEarly()Ljava/lang/Boolean;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canRedeemEarly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanSubscribe()Ljava/lang/Boolean;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canSubscribe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanTransfer()Ljava/lang/Boolean;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canTransfer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCreateTimestamp()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->createTimestamp:J

    return-wide v0
.end method

.method public final getDeliverDate()Ljava/lang/Long;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->deliverDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->duration:I

    return v0
.end method

.method public final getEarlyRedeemDeductInterest()Ljava/lang/Boolean;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemDeductInterest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEarlyRedeemExtraInterestAmount()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemExtraInterestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->endTime:I

    return v0
.end method

.method public final getExtraInterestAmount()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInterestAsset()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInterestRate()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceTransfer()Ljava/lang/Boolean;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->forceTransfer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFullLogoUrl()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->fullLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGross()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->gross:I

    return v0
.end method

.method public final getGrossBTC()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->grossBTC:I

    return v0
.end method

.method public final getHasLaunchpool()Ljava/lang/Boolean;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->hasLaunchpool:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInterest()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interest:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestRate()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestToPayTime()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestToPayTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatePayInterest()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->latePayInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchpoolAllCoinDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getLaunchpoolApr()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchpoolAsset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAsset:Ljava/util/List;

    return-object v0
.end method

.method public final getLaunchpoolHaveUnclaimedRewards()Ljava/lang/Boolean;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLockedDays()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->lockedDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextInterestPay()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPay:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextInterestPayDate()Ljava/lang/Long;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPayDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayInterestPeriod()Ljava/lang/Integer;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->payInterestPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPositionId()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->positionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectAutoRenew()Ljava/lang/Boolean;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectAutoRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectType()Lcom/binance/earn/api/constants/EarnFixedType;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectType:Lcom/binance/earn/api/constants/EarnFixedType;

    return-object v0
.end method

.method public final getPurchaseTime()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->purchaseTime:J

    return-wide v0
.end method

.method public final getQuicklyRedeemable()Ljava/lang/Boolean;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->quicklyRedeemable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReStakeInfo()Lcom/binance/earn/history/savings/model/ReStakeInfo;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->reStakeInfo:Lcom/binance/earn/history/savings/model/ReStakeInfo;

    return-object v0
.end method

.method public final getRedeemAmountEarly()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemAmountEarly:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeemDate()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemDate:J

    return-wide v0
.end method

.method public final getRedeemPeriod()Ljava/lang/Integer;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRenewType()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->renewType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimpleQuicklyRedeemable()Ljava/lang/Boolean;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->simpleQuicklyRedeemable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransfer()Ljava/lang/Boolean;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->transfer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Lcom/binance/earn/model/StakingProjectType;
    .locals 5

    .line 291
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestRate:Ljava/lang/String;

    .line 1157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_1

    .line 292
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestRate:Ljava/lang/String;

    .line 2157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    sget-object v0, Lcom/binance/earn/model/StakingProjectType;->StakeAInterestAC:Lcom/binance/earn/model/StakingProjectType;

    return-object v0

    .line 294
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestRate:Ljava/lang/String;

    .line 3157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_2

    .line 295
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestRate:Ljava/lang/String;

    .line 4157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_2

    .line 296
    sget-object v0, Lcom/binance/earn/model/StakingProjectType;->StakeAInterestC:Lcom/binance/earn/model/StakingProjectType;

    return-object v0

    .line 298
    :cond_2
    sget-object v0, Lcom/binance/earn/model/StakingProjectType;->StakeAInterestA:Lcom/binance/earn/model/StakingProjectType;

    return-object v0
.end method

.method public final getUnclaimedRewards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unclaimedRewards:Ljava/util/List;

    return-object v0
.end method

.method public final getUnpayInterest()Ljava/lang/Double;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unpayInterest:Ljava/lang/Double;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 66

    move-object/from16 v0, p0

    .line 65281
    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->fullLogoUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget v3, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->accrualDays:I

    iget-object v4, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amount:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemAmountEarly:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amountBTC:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget v7, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->duration:I

    iget-object v8, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->asset:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->lockedDays:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->partnerName:Ljava/lang/String;

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_1
    iget-object v11, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canRedeemEarly:Ljava/lang/Boolean;

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_2
    iget-object v12, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canTransfer:Ljava/lang/Boolean;

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_3
    iget-wide v13, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->createTimestamp:J

    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v13

    iget v14, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->endTime:I

    iget v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->gross:I

    iget v2, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->grossBTC:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestRate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->positionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v14

    move/from16 v21, v15

    iget-wide v14, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->purchaseTime:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    move/from16 v22, v14

    iget-wide v14, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemDate:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->status:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->userId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->latePayInterest:Ljava/lang/String;

    if-nez v15, :cond_4

    const/16 v25, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    :goto_4
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestToPayTime:Ljava/lang/String;

    if-nez v15, :cond_5

    const/16 v26, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    :goto_5
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPayDate:Ljava/lang/Long;

    if-nez v15, :cond_6

    const/16 v27, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v27, v15

    :goto_6
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPay:Ljava/lang/String;

    if-nez v15, :cond_7

    const/16 v28, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v28, v15

    :goto_7
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->payInterestPeriod:Ljava/lang/Integer;

    if-nez v15, :cond_8

    const/16 v29, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    :goto_8
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unpayInterest:Ljava/lang/Double;

    if-nez v15, :cond_9

    const/16 v30, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v30, v15

    :goto_9
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemPeriod:Ljava/lang/Integer;

    if-nez v15, :cond_a

    const/16 v31, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v31, v15

    :goto_a
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->deliverDate:Ljava/lang/Long;

    if-nez v15, :cond_b

    const/16 v32, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v32, v15

    :goto_b
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAmount:Ljava/lang/String;

    if-nez v15, :cond_c

    const/16 v33, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v33, v15

    :goto_c
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemExtraInterestAmount:Ljava/lang/String;

    if-nez v15, :cond_d

    const/16 v34, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v34, v15

    :goto_d
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAsset:Ljava/lang/String;

    if-nez v15, :cond_e

    const/16 v35, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v35, v15

    :goto_e
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestRate:Ljava/lang/String;

    if-nez v15, :cond_f

    const/16 v36, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v36, v15

    :goto_f
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenew:Ljava/lang/Boolean;

    if-nez v15, :cond_10

    const/16 v37, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v37, v15

    :goto_10
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->forceTransfer:Ljava/lang/Boolean;

    if-nez v15, :cond_11

    const/16 v38, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v38, v15

    :goto_11
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->transfer:Ljava/lang/Boolean;

    if-nez v15, :cond_12

    const/16 v39, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v39, v15

    :goto_12
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canEditTransfer:Ljava/lang/Boolean;

    if-nez v15, :cond_13

    const/16 v40, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v40, v15

    :goto_13
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectAutoRenew:Ljava/lang/Boolean;

    if-nez v15, :cond_14

    const/16 v41, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v41, v15

    :goto_14
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->parentId:Ljava/lang/String;

    if-nez v15, :cond_15

    const/16 v42, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v42, v15

    :goto_15
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmount:Ljava/lang/String;

    if-nez v15, :cond_16

    const/16 v43, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v43, v15

    :goto_16
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountDeliverDate:Ljava/lang/Long;

    if-nez v15, :cond_17

    const/16 v44, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v44, v15

    :goto_17
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountStatus:Ljava/lang/String;

    if-nez v15, :cond_18

    const/16 v45, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v45, v15

    :goto_18
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canReStake:Ljava/lang/Boolean;

    if-nez v15, :cond_19

    const/16 v46, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v46, v15

    :goto_19
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->quicklyRedeemable:Ljava/lang/Boolean;

    if-nez v15, :cond_1a

    const/16 v47, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v47, v15

    :goto_1a
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemDeductInterest:Ljava/lang/Boolean;

    if-nez v15, :cond_1b

    const/16 v48, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v48, v15

    :goto_1b
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->simpleQuicklyRedeemable:Ljava/lang/Boolean;

    if-nez v15, :cond_1c

    const/16 v49, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v49, v15

    :goto_1c
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->reStakeInfo:Lcom/binance/earn/history/savings/model/ReStakeInfo;

    if-nez v15, :cond_1d

    const/16 v50, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v50, v15

    :goto_1d
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->renewType:Ljava/lang/String;

    if-nez v15, :cond_1e

    const/16 v51, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v51, v15

    :goto_1e
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->hasLaunchpool:Ljava/lang/Boolean;

    if-nez v15, :cond_1f

    const/16 v52, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v52, v15

    :goto_1f
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    if-nez v15, :cond_20

    const/16 v53, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v53, v15

    :goto_20
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unclaimedRewards:Ljava/util/List;

    if-nez v15, :cond_21

    const/16 v54, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v54, v15

    :goto_21
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectType:Lcom/binance/earn/api/constants/EarnFixedType;

    if-nez v15, :cond_22

    const/16 v55, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v55, v15

    :goto_22
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolApr:Ljava/lang/String;

    if-nez v15, :cond_23

    const/16 v56, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v56, v15

    :goto_23
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostApr:Ljava/lang/String;

    if-nez v15, :cond_24

    const/16 v57, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v57, v15

    :goto_24
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->baseApr:Ljava/lang/String;

    if-nez v15, :cond_25

    const/16 v58, 0x0

    goto :goto_25

    :cond_25
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v58, v15

    :goto_25
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostUrl:Ljava/lang/String;

    if-nez v15, :cond_26

    const/16 v59, 0x0

    goto :goto_26

    :cond_26
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v59, v15

    :goto_26
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostEndTime:Ljava/lang/String;

    if-nez v15, :cond_27

    const/16 v60, 0x0

    goto :goto_27

    :cond_27
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v60, v15

    :goto_27
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostReward:Ljava/lang/String;

    if-nez v15, :cond_28

    const/16 v61, 0x0

    goto :goto_28

    :cond_28
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v61, v15

    :goto_28
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAsset:Ljava/util/List;

    if-nez v15, :cond_29

    const/16 v62, 0x0

    goto :goto_29

    :cond_29
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v62, v15

    :goto_29
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    if-nez v15, :cond_2a

    const/16 v63, 0x0

    goto :goto_2a

    :cond_2a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v63, v15

    :goto_2a
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->apy:Ljava/lang/String;

    if-nez v15, :cond_2b

    const/16 v64, 0x0

    goto :goto_2b

    :cond_2b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v64, v15

    :goto_2b
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canSubscribe:Ljava/lang/Boolean;

    if-nez v15, :cond_2c

    const/16 v65, 0x0

    goto :goto_2c

    :cond_2c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v65, v15

    :goto_2c
    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewProject:Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    if-eqz v15, :cond_2d

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_2d

    :cond_2d
    const/4 v15, 0x0

    :goto_2d
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

    add-int v1, v1, v20

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

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

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

    add-int v1, v1, v46

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v47

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v48

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v49

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v50

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v51

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v52

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v53

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v54

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v55

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v56

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v57

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v58

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v59

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v60

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v61

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v62

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v63

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v64

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v65

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    return v1
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setAutoRenew(Ljava/lang/Boolean;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenew:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAutoRenewProject(Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewProject:Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    return-void
.end method

.method public final setCreateTimestamp(J)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->createTimestamp:J

    return-void
.end method

.method public final setDeliverDate(Ljava/lang/Long;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->deliverDate:Ljava/lang/Long;

    return-void
.end method

.method public final setEndTime(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->endTime:I

    return-void
.end method

.method public final setFullLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->fullLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLockedDays(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->lockedDays:Ljava/lang/String;

    return-void
.end method

.method public final setPartnerName(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->partnerName:Ljava/lang/String;

    return-void
.end method

.method public final setTransfer(Ljava/lang/Boolean;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->transfer:Ljava/lang/Boolean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 70

    move-object/from16 v0, p0

    .line 65280
    iget-object v1, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->fullLogoUrl:Ljava/lang/String;

    iget v2, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->accrualDays:I

    iget-object v3, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amount:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemAmountEarly:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amountBTC:Ljava/lang/String;

    iget v6, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->duration:I

    iget-object v7, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->asset:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->lockedDays:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->partnerName:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canRedeemEarly:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canTransfer:Ljava/lang/Boolean;

    iget-wide v12, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->createTimestamp:J

    iget v14, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->endTime:I

    iget v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->gross:I

    move/from16 v16, v15

    iget v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->grossBTC:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interest:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestRate:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->positionId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectId:Ljava/lang/String;

    move/from16 v21, v14

    move-object/from16 v22, v15

    iget-wide v14, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->purchaseTime:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemDate:J

    move-wide/from16 v25, v14

    iget-object v14, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->status:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->userId:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->latePayInterest:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestToPayTime:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPayDate:Ljava/lang/Long;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPay:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->payInterestPeriod:Ljava/lang/Integer;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unpayInterest:Ljava/lang/Double;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemPeriod:Ljava/lang/Integer;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->deliverDate:Ljava/lang/Long;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAmount:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemExtraInterestAmount:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAsset:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestRate:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenew:Ljava/lang/Boolean;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->forceTransfer:Ljava/lang/Boolean;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->transfer:Ljava/lang/Boolean;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canEditTransfer:Ljava/lang/Boolean;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectAutoRenew:Ljava/lang/Boolean;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->parentId:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmount:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountDeliverDate:Ljava/lang/Long;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountStatus:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canReStake:Ljava/lang/Boolean;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->quicklyRedeemable:Ljava/lang/Boolean;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemDeductInterest:Ljava/lang/Boolean;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->simpleQuicklyRedeemable:Ljava/lang/Boolean;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->reStakeInfo:Lcom/binance/earn/history/savings/model/ReStakeInfo;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->renewType:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->hasLaunchpool:Ljava/lang/Boolean;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unclaimedRewards:Ljava/util/List;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectType:Lcom/binance/earn/api/constants/EarnFixedType;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolApr:Ljava/lang/String;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostApr:Ljava/lang/String;

    move-object/from16 v60, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->baseApr:Ljava/lang/String;

    move-object/from16 v61, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostUrl:Ljava/lang/String;

    move-object/from16 v62, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostEndTime:Ljava/lang/String;

    move-object/from16 v63, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostReward:Ljava/lang/String;

    move-object/from16 v64, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAsset:Ljava/util/List;

    move-object/from16 v65, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    move-object/from16 v66, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->apy:Ljava/lang/String;

    move-object/from16 v67, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canSubscribe:Ljava/lang/Boolean;

    move-object/from16 v68, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewProject:Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v69, v15

    const-string v15, "StakingFixedPositionModel(fullLogoUrl="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accrualDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redeemAmountEarly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountBTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lockedDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canRedeemEarly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gross="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", grossBTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", redeemDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latePayInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestToPayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextInterestPayDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextInterestPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payInterestPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unpayInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redeemPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliverDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraInterestAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", earlyRedeemExtraInterestAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraInterestAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canEditTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectAutoRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRenewFailedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRenewFailedAmountDeliverDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRenewFailedAmountStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canReStake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quicklyRedeemable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earlyRedeemDeductInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", simpleQuicklyRedeemable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reStakeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLaunchpool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolHaveUnclaimedRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unclaimedRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boostApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boostUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boostEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boostReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolAllCoinDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v66

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v67

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canSubscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRenewProject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65279
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->fullLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->accrualDays:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemAmountEarly:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->amountBTC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->lockedDays:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->partnerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canRedeemEarly:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canTransfer:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-wide v3, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->createTimestamp:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->endTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->gross:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->grossBTC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->positionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->purchaseTime:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemDate:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->latePayInterest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->interestToPayTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPayDate:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->nextInterestPay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->payInterestPeriod:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unpayInterest:Ljava/lang/Double;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_4
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->redeemPeriod:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->deliverDate:Ljava/lang/Long;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_6
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemExtraInterestAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->extraInterestRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenew:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->forceTransfer:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->transfer:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canEditTransfer:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectAutoRenew:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->parentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountDeliverDate:Ljava/lang/Long;

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_c
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewFailedAmountStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canReStake:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->quicklyRedeemable:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->earlyRedeemDeductInterest:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->simpleQuicklyRedeemable:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->reStakeInfo:Lcom/binance/earn/history/savings/model/ReStakeInfo;

    if-nez v0, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/history/savings/model/ReStakeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_11
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->renewType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->hasLaunchpool:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_13
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->unclaimedRewards:Ljava/util/List;

    if-nez v0, :cond_14

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->projectType:Lcom/binance/earn/api/constants/EarnFixedType;

    if-nez v0, :cond_16

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_16
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolApr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostApr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->baseApr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostEndTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->boostReward:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAsset:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->launchpoolAllCoinDetails:Ljava/util/List;

    if-nez v0, :cond_17

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_18

    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_17

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->apy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->canSubscribe:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_19
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->autoRenewProject:Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    if-nez v0, :cond_1a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
