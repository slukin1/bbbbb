.class public final Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$Creator;,
        Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$Direction;,
        Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$GridType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008$\n\u0002\u0010\u0002\n\u0002\u0008D\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0003\u0008\u008c\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0004\u009c\u0002\u009d\u0002B\u00cf\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\n\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0006\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u0006\u00a2\u0006\u0004\u0008B\u0010AJ\r\u0010C\u001a\u00020\u0006\u00a2\u0006\u0004\u0008C\u0010AJ\r\u0010D\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010AJ\r\u0010E\u001a\u00020\n\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020\u0006\u00a2\u0006\u0004\u0008J\u0010AJ\r\u0010K\u001a\u00020\u0006\u00a2\u0006\u0004\u0008K\u0010AJ\'\u0010L\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010N\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010P\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010OJ\u0010\u0010Q\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010OJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010OJ\u0010\u0010U\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010OJ\u0010\u0010V\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010FJ\u0010\u0010W\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010OJ\u0010\u0010X\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010OJ\u0010\u0010Y\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010OJ\u0010\u0010Z\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u0010OJ\u0010\u0010[\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010OJ\u0010\u0010\\\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010OJ\u0012\u0010]\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010OJ\u0012\u0010^\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010OJ\u0012\u0010_\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010OJ\u0012\u0010`\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010OJ\u0012\u0010a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010OJ\u0012\u0010b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u0010OJ\u0010\u0010c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010AJ\u0010\u0010d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010AJ\u0010\u0010e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010AJ\u0012\u0010f\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008f\u0010SJ\u0010\u0010g\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010hJ\u0010\u0010i\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008i\u0010OJ\u0010\u0010j\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010hJ\u0010\u0010k\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008k\u0010OJ\u0010\u0010l\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008l\u0010OJ\u0018\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"H\u00c7\u0003\u00a2\u0006\u0004\u0008m\u0010nJ\u0012\u0010o\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008o\u0010OJ\u0012\u0010p\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008p\u0010OJ\u0010\u0010q\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008q\u0010OJ\u0010\u0010r\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010AJ\u0010\u0010s\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008s\u0010OJ\u0010\u0010t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008t\u0010OJ\u0010\u0010u\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010AJ\u0010\u0010v\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008v\u0010OJ\u0010\u0010w\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010AJ\u0010\u0010x\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008x\u0010AJ\u0010\u0010y\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008y\u0010OJ\u0010\u0010z\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010AJ\u0010\u0010{\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008{\u0010OJ\u0010\u0010|\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008|\u0010OJ\u0010\u0010}\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008}\u0010OJ\u0010\u0010~\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008~\u0010OJ\u0010\u0010\u007f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u007f\u0010AJ\u0012\u0010\u0080\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010OJ\u0012\u0010\u0081\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010OJ\u0012\u0010\u0082\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0082\u0001\u0010OJ\u0012\u0010\u0083\u0001\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0083\u0001\u0010OJ\u0012\u0010\u0084\u0001\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0084\u0001\u0010AJ\u0012\u0010\u0085\u0001\u001a\u00020\nH\u00c2\u0003\u00a2\u0006\u0005\u0008\u0085\u0001\u0010FJ\u0014\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0086\u0001\u0010OJ\u0014\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0087\u0001\u0010OJ\u0014\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0088\u0001\u0010OJ\u00db\u0004\u0010\u0089\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u00062\u0008\u0008\u0002\u0010+\u001a\u00020\u00022\u0008\u0008\u0002\u0010,\u001a\u00020\u00062\u0008\u0008\u0002\u0010-\u001a\u00020\u00062\u0008\u0008\u0002\u0010.\u001a\u00020\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u00062\u0008\u0008\u0002\u00100\u001a\u00020\u00022\u0008\u0008\u0002\u00101\u001a\u00020\u00022\u0008\u0008\u0002\u00102\u001a\u00020\u00022\u0008\u0008\u0002\u00103\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u00020\u00062\u0008\u0008\u0002\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u00020\u00022\u0008\u0008\u0002\u00107\u001a\u00020\u00022\u0008\u0008\u0002\u00108\u001a\u00020\u00022\u0008\u0008\u0002\u00109\u001a\u00020\u00062\u0008\u0008\u0002\u0010:\u001a\u00020\n2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u000f\u0010\u008b\u0001\u001a\u00020\n\u00a2\u0006\u0005\u0008\u008b\u0001\u0010FJ\u001e\u0010\u008d\u0001\u001a\u00020\u00062\t\u0010\u0003\u001a\u0005\u0018\u00010\u008c\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0012\u0010\u008f\u0001\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0005\u0008\u008f\u0001\u0010FJ\u0012\u0010\u0090\u0001\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0005\u0008\u0090\u0001\u0010OJ!\u0010\u0092\u0001\u001a\u00020G2\u0007\u0010\u0003\u001a\u00030\u0091\u00012\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001e\u0010\u0094\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u0096\u0001\u0010OR\u001e\u0010\u0097\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0097\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u0098\u0001\u0010OR\u001e\u0010\u0099\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0099\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u009a\u0001\u0010OR \u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0005\u0008\u009d\u0001\u0010SR\u001e\u0010\u009e\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009e\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u009f\u0001\u0010OR\u001e\u0010\u00a0\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a0\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00a1\u0001\u0010OR\u001e\u0010\u00a2\u0001\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00a4\u0001\u0010FR\u001e\u0010\u00a5\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a5\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00a6\u0001\u0010OR\u001e\u0010\u00a7\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a7\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00a8\u0001\u0010OR\u001e\u0010\u00a9\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a9\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00aa\u0001\u0010OR\u001e\u0010\u00ab\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ab\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00ac\u0001\u0010OR\u001e\u0010\u00ad\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ad\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00ae\u0001\u0010OR\u001e\u0010\u00af\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00af\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00b0\u0001\u0010OR*\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b1\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00b2\u0001\u0010O\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R \u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b5\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00b6\u0001\u0010OR*\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00b8\u0001\u0010O\"\u0006\u0008\u00b9\u0001\u0010\u00b4\u0001R*\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ba\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00bb\u0001\u0010O\"\u0006\u0008\u00bc\u0001\u0010\u00b4\u0001R*\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bd\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00be\u0001\u0010O\"\u0006\u0008\u00bf\u0001\u0010\u00b4\u0001R*\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c0\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00c1\u0001\u0010O\"\u0006\u0008\u00c2\u0001\u0010\u00b4\u0001R(\u0010\u00c3\u0001\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0005\u0008\u00c5\u0001\u0010A\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R(\u0010\u00c8\u0001\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c8\u0001\u0010\u00c4\u0001\u001a\u0005\u0008\u00c9\u0001\u0010A\"\u0006\u0008\u00ca\u0001\u0010\u00c7\u0001R(\u0010\u00cb\u0001\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cb\u0001\u0010\u00c4\u0001\u001a\u0005\u0008\u00cc\u0001\u0010A\"\u0006\u0008\u00cd\u0001\u0010\u00c7\u0001R*\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ce\u0001\u0010\u009c\u0001\u001a\u0005\u0008\u00cf\u0001\u0010S\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001e\u0010\u00d2\u0001\u001a\u00020\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0005\u0008\u00d4\u0001\u0010hR\u001e\u0010\u00d5\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d5\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00d6\u0001\u0010OR\u001e\u0010\u00d7\u0001\u001a\u00020\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d7\u0001\u0010\u00d3\u0001\u001a\u0005\u0008\u00d8\u0001\u0010hR\u001e\u0010\u00d9\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d9\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00da\u0001\u0010OR(\u0010\u00db\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00db\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00dc\u0001\u0010O\"\u0006\u0008\u00dd\u0001\u0010\u00b4\u0001R0\u0010\u00de\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u0005\u0008\u00e0\u0001\u0010n\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R \u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e3\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00e4\u0001\u0010OR \u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e5\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00e6\u0001\u0010OR\u001e\u0010\u00e7\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e7\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00e8\u0001\u0010OR\u001e\u0010\u00e9\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e9\u0001\u0010\u00c4\u0001\u001a\u0005\u0008\u00ea\u0001\u0010AR\u001e\u0010\u00eb\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00eb\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00ec\u0001\u0010OR\u001e\u0010\u00ed\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ed\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00ee\u0001\u0010OR\u001e\u0010\u00ef\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ef\u0001\u0010\u00c4\u0001\u001a\u0005\u0008\u00f0\u0001\u0010AR\u001e\u0010\u00f1\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f1\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00f2\u0001\u0010OR\u001e\u0010\u00f3\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f3\u0001\u0010\u00c4\u0001\u001a\u0005\u0008\u00f4\u0001\u0010AR\u001e\u0010\u00f5\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f5\u0001\u0010\u00c4\u0001\u001a\u0005\u0008\u00f6\u0001\u0010AR\u001e\u0010\u00f7\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f7\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00f8\u0001\u0010OR\u001e\u0010\u00f9\u0001\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f9\u0001\u0010\u00c4\u0001\u001a\u0005\u0008\u00f9\u0001\u0010AR\u001e\u0010\u00fa\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00fa\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00fb\u0001\u0010OR\u001e\u0010\u00fc\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00fc\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00fd\u0001\u0010OR\u001e\u0010\u00fe\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00fe\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u00ff\u0001\u0010OR\u001e\u0010\u0080\u0002\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0080\u0002\u0010\u0095\u0001\u001a\u0005\u0008\u0081\u0002\u0010OR(\u0010\u0082\u0002\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0082\u0002\u0010\u00c4\u0001\u001a\u0005\u0008\u0083\u0002\u0010A\"\u0006\u0008\u0084\u0002\u0010\u00c7\u0001R(\u0010\u0085\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0002\u0010\u0095\u0001\u001a\u0005\u0008\u0086\u0002\u0010O\"\u0006\u0008\u0087\u0002\u0010\u00b4\u0001R(\u0010\u0088\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0088\u0002\u0010\u0095\u0001\u001a\u0005\u0008\u0089\u0002\u0010O\"\u0006\u0008\u008a\u0002\u0010\u00b4\u0001R\u001e\u0010\u008b\u0002\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0002\u0010\u0095\u0001\u001a\u0005\u0008\u008c\u0002\u0010OR\u001e\u0010\u008d\u0002\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008d\u0002\u0010\u0095\u0001\u001a\u0005\u0008\u008e\u0002\u0010OR(\u0010\u008f\u0002\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0002\u0010\u00c4\u0001\u001a\u0005\u0008\u0090\u0002\u0010A\"\u0006\u0008\u0091\u0002\u0010\u00c7\u0001R\u0019\u0010\u0092\u0002\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u00a3\u0001R*\u0010\u0093\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0002\u0010\u0095\u0001\u001a\u0005\u0008\u0094\u0002\u0010O\"\u0006\u0008\u0095\u0002\u0010\u00b4\u0001R*\u0010\u0096\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0096\u0002\u0010\u0095\u0001\u001a\u0005\u0008\u0097\u0002\u0010O\"\u0006\u0008\u0098\u0002\u0010\u00b4\u0001R*\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0099\u0002\u0010\u0095\u0001\u001a\u0005\u0008\u009a\u0002\u0010O\"\u0006\u0008\u009b\u0002\u0010\u00b4\u0001"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
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
        "",
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
        "p48",
        "p49",
        "p50",
        "p51",
        "p52",
        "p53",
        "p54",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "isLongOrShort",
        "()Z",
        "isWorkingStatus",
        "isPendingTrigger",
        "isIsolated",
        "getUserLeverage",
        "()I",
        "",
        "initUserLeverage",
        "()V",
        "isStopTriggerTypeNotPrice",
        "hasTpslPrice",
        "getOutOfPriceRangeTips",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Boolean;",
        "component5",
        "component6",
        "component7",
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
        "()J",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "()Ljava/util/List;",
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
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "strategyId",
        "Ljava/lang/String;",
        "getStrategyId",
        "symbol",
        "getSymbol",
        "direction",
        "getDirection",
        "isolated",
        "Ljava/lang/Boolean;",
        "getIsolated",
        "gridInitialValue",
        "getGridInitialValue",
        "gridStartInitialValue",
        "getGridStartInitialValue",
        "initialLeverage",
        "I",
        "getInitialLeverage",
        "gridType",
        "getGridType",
        "gridCount",
        "getGridCount",
        "gridUpperLimit",
        "getGridUpperLimit",
        "gridLowerLimit",
        "getGridLowerLimit",
        "initialUpperLimit",
        "getInitialUpperLimit",
        "initialLowerLimit",
        "getInitialLowerLimit",
        "triggerType",
        "getTriggerType",
        "setTriggerType",
        "(Ljava/lang/String;)V",
        "triggerLevel",
        "getTriggerLevel",
        "triggerPrice",
        "getTriggerPrice",
        "setTriggerPrice",
        "stopTriggerType",
        "getStopTriggerType",
        "setStopTriggerType",
        "stopUpperLimit",
        "getStopUpperLimit",
        "setStopUpperLimit",
        "stopLowerLimit",
        "getStopLowerLimit",
        "setStopLowerLimit",
        "cos",
        "Z",
        "getCos",
        "setCos",
        "(Z)V",
        "cps",
        "getCps",
        "setCps",
        "autoInitPos",
        "getAutoInitPos",
        "setAutoInitPos",
        "tpslCps",
        "getTpslCps",
        "setTpslCps",
        "(Ljava/lang/Boolean;)V",
        "bookTime",
        "J",
        "getBookTime",
        "triggerTime",
        "getTriggerTime",
        "endTime",
        "getEndTime",
        "perGridQty",
        "getPerGridQty",
        "strategyStatus",
        "getStrategyStatus",
        "setStrategyStatus",
        "opCodeParams",
        "Ljava/util/List;",
        "getOpCodeParams",
        "setOpCodeParams",
        "(Ljava/util/List;)V",
        "opCodeMsg",
        "getOpCodeMsg",
        "strategyAmount",
        "getStrategyAmount",
        "trailingUpLimitPrice",
        "getTrailingUpLimitPrice",
        "trailingUp",
        "getTrailingUp",
        "perGridQuoteQty",
        "getPerGridQuoteQty",
        "triggerLever",
        "getTriggerLever",
        "trailingDown",
        "getTrailingDown",
        "trailingDownLimitPrice",
        "getTrailingDownLimitPrice",
        "trailingStopUpperLimit",
        "getTrailingStopUpperLimit",
        "trailingStopLowerLimit",
        "getTrailingStopLowerLimit",
        "orderCurrency",
        "getOrderCurrency",
        "isSubAccount",
        "strategyUserId",
        "getStrategyUserId",
        "strategyFuturesUid",
        "getStrategyFuturesUid",
        "fundingFee",
        "getFundingFee",
        "marginType",
        "getMarginType",
        "sharing",
        "getSharing",
        "setSharing",
        "stopTpPnl",
        "getStopTpPnl",
        "setStopTpPnl",
        "stopSlPnl",
        "getStopSlPnl",
        "setStopSlPnl",
        "gridProfit",
        "getGridProfit",
        "totalAdjustmentAmount",
        "getTotalAdjustmentAmount",
        "autoAddMargin",
        "getAutoAddMargin",
        "setAutoAddMargin",
        "userLeverage",
        "voucherAmount",
        "getVoucherAmount",
        "setVoucherAmount",
        "voucherStatus",
        "getVoucherStatus",
        "setVoucherStatus",
        "voucherSettleAmount",
        "getVoucherSettleAmount",
        "setVoucherSettleAmount",
        "Direction",
        "GridType"
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
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoAddMargin:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoAddMargin"
    .end annotation
.end field

.field private autoInitPos:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoInitPos"
    .end annotation
.end field

.field private final bookTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookTime"
    .end annotation
.end field

.field private cos:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cos"
    .end annotation
.end field

.field private cps:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cps"
    .end annotation
.end field

.field private final direction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private final endTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private final fundingFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fundingFee"
    .end annotation
.end field

.field private final gridCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridCount"
    .end annotation
.end field

.field private final gridInitialValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridInitialValue"
    .end annotation
.end field

.field private final gridLowerLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridLowerLimit"
    .end annotation
.end field

.field private final gridProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridProfit"
    .end annotation
.end field

.field private final gridStartInitialValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridStartInitialValue"
    .end annotation
.end field

.field private final gridType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridType"
    .end annotation
.end field

.field private final gridUpperLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridUpperLimit"
    .end annotation
.end field

.field private final initialLeverage:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialLeverage"
    .end annotation
.end field

.field private final initialLowerLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialLowerLimit"
    .end annotation
.end field

.field private final initialUpperLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialUpperLimit"
    .end annotation
.end field

.field private final isSubAccount:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSubAccount"
    .end annotation
.end field

.field private final isolated:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isolated"
    .end annotation
.end field

.field private final marginType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginType"
    .end annotation
.end field

.field private final opCodeMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opCodeMsg"
    .end annotation
.end field

.field private opCodeParams:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opCodeParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final orderCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderCurrency"
    .end annotation
.end field

.field private final perGridQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "perGridQty"
    .end annotation
.end field

.field private final perGridQuoteQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "perGridQuoteQty"
    .end annotation
.end field

.field private sharing:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharing"
    .end annotation
.end field

.field private stopLowerLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopLowerLimit"
    .end annotation
.end field

.field private stopSlPnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopSlPnl"
    .end annotation
.end field

.field private stopTpPnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopTpPnl"
    .end annotation
.end field

.field private stopTriggerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopTriggerType"
    .end annotation
.end field

.field private stopUpperLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopUpperLimit"
    .end annotation
.end field

.field private final strategyAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyAmount"
    .end annotation
.end field

.field private final strategyFuturesUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyFuturesUid"
    .end annotation
.end field

.field private final strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private strategyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyStatus"
    .end annotation
.end field

.field private final strategyUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyUserId"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final totalAdjustmentAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAdjustmentAmount"
    .end annotation
.end field

.field private tpslCps:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tpslCps"
    .end annotation
.end field

.field private final trailingDown:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingDown"
    .end annotation
.end field

.field private final trailingDownLimitPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingDownLimitPrice"
    .end annotation
.end field

.field private final trailingStopLowerLimit:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingStopLowerLimit"
    .end annotation
.end field

.field private final trailingStopUpperLimit:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingStopUpperLimit"
    .end annotation
.end field

.field private final trailingUp:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingUp"
    .end annotation
.end field

.field private final trailingUpLimitPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingUpLimitPrice"
    .end annotation
.end field

.field private final triggerLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerLevel"
    .end annotation
.end field

.field private final triggerLever:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerLever"
    .end annotation
.end field

.field private triggerPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerPrice"
    .end annotation
.end field

.field private final triggerTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerTime"
    .end annotation
.end field

.field private triggerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerType"
    .end annotation
.end field

.field private userLeverage:I

.field private voucherAmount:Ljava/lang/String;

.field private voucherSettleAmount:Ljava/lang/String;

.field private voucherStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 61

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

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

    const/16 v58, -0x1

    const v59, 0x7fffff

    const/16 v60, 0x0

    .line 65353
    invoke-direct/range {v0 .. v60}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 25
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyId:Ljava/lang/String;

    move-object v1, p2

    .line 29
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->symbol:Ljava/lang/String;

    move-object v1, p3

    .line 33
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->direction:Ljava/lang/String;

    move-object v1, p4

    .line 37
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isolated:Ljava/lang/Boolean;

    move-object v1, p5

    .line 41
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridInitialValue:Ljava/lang/String;

    move-object v1, p6

    .line 45
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridStartInitialValue:Ljava/lang/String;

    move v1, p7

    .line 49
    iput v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLeverage:I

    move-object v1, p8

    .line 53
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridType:Ljava/lang/String;

    move-object v1, p9

    .line 57
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridCount:Ljava/lang/String;

    move-object v1, p10

    .line 61
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridUpperLimit:Ljava/lang/String;

    move-object v1, p11

    .line 65
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridLowerLimit:Ljava/lang/String;

    move-object v1, p12

    .line 69
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialUpperLimit:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 73
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLowerLimit:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 77
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 81
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLevel:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 85
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerPrice:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 89
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTriggerType:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 93
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopUpperLimit:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 97
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopLowerLimit:Ljava/lang/String;

    move/from16 v1, p20

    .line 101
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cos:Z

    move/from16 v1, p21

    .line 105
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cps:Z

    move/from16 v1, p22

    .line 109
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoInitPos:Z

    move-object/from16 v1, p23

    .line 113
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->tpslCps:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    .line 117
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->bookTime:J

    move-object/from16 v1, p26

    .line 121
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerTime:Ljava/lang/String;

    move-wide/from16 v1, p27

    .line 125
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->endTime:J

    move-object/from16 v1, p29

    .line 129
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQty:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 133
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyStatus:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 138
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeParams:Ljava/util/List;

    move-object/from16 v1, p32

    .line 142
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeMsg:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 146
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyAmount:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 150
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUpLimitPrice:Ljava/lang/String;

    move/from16 v1, p35

    .line 154
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUp:Z

    move-object/from16 v1, p36

    .line 158
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQuoteQty:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 162
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLever:Ljava/lang/String;

    move/from16 v1, p38

    .line 166
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDown:Z

    move-object/from16 v1, p39

    .line 170
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDownLimitPrice:Ljava/lang/String;

    move/from16 v1, p40

    .line 174
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopUpperLimit:Z

    move/from16 v1, p41

    .line 178
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopLowerLimit:Z

    move-object/from16 v1, p42

    .line 182
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->orderCurrency:Ljava/lang/String;

    move/from16 v1, p43

    .line 186
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isSubAccount:Z

    move-object/from16 v1, p44

    .line 190
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyUserId:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 194
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyFuturesUid:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 198
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->fundingFee:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 202
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->marginType:Ljava/lang/String;

    move/from16 v1, p48

    .line 205
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->sharing:Z

    move-object/from16 v1, p49

    .line 209
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTpPnl:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 213
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopSlPnl:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 217
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridProfit:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 221
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->totalAdjustmentAmount:Ljava/lang/String;

    move/from16 v1, p53

    .line 225
    iput-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoAddMargin:Z

    move/from16 v1, p54

    .line 229
    iput v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->userLeverage:I

    move-object/from16 v1, p55

    .line 231
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherAmount:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 232
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherStatus:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 233
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherSettleAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 58

    move/from16 v0, p58

    move/from16 v1, p59

    and-int/lit8 v2, v0, 0x1

    .line 23
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 39
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

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

    move-object v13, v3

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v3

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v3

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    move-object v10, v3

    goto :goto_c

    :cond_c
    move-object/from16 v10, p13

    :goto_c
    move-object/from16 p60, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p60

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p60

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    move-object/from16 v18, p60

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v20, v0, v19

    if-eqz v20, :cond_10

    move-object/from16 v20, p60

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v22, v0, v21

    if-eqz v22, :cond_11

    move-object/from16 v22, p60

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v23, 0x40000

    and-int v24, v0, v23

    if-eqz v24, :cond_12

    move-object/from16 v24, p60

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move/from16 v25, p20

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move/from16 v26, p21

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    const/16 v27, 0x0

    goto :goto_15

    :cond_15
    move/from16 v27, p22

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    const/16 v29, 0x0

    if-eqz v28, :cond_16

    move-object/from16 v28, v29

    goto :goto_16

    :cond_16
    move-object/from16 v28, p23

    :goto_16
    const/high16 v30, 0x800000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    const-wide/16 v30, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v30, p24

    :goto_17
    const/high16 v32, 0x1000000

    and-int v32, v0, v32

    if-eqz v32, :cond_18

    move-object/from16 v32, p60

    goto :goto_18

    :cond_18
    move-object/from16 v32, p26

    :goto_18
    const/high16 v33, 0x2000000

    and-int v33, v0, v33

    if-eqz v33, :cond_19

    const-wide/16 v33, 0x0

    goto :goto_19

    :cond_19
    move-wide/from16 v33, p27

    :goto_19
    const/high16 v35, 0x4000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1a

    move-object/from16 v35, p60

    goto :goto_1a

    :cond_1a
    move-object/from16 v35, p29

    :goto_1a
    const/high16 v36, 0x8000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1b

    move-object/from16 v36, p60

    goto :goto_1b

    :cond_1b
    move-object/from16 v36, p30

    :goto_1b
    const/high16 v37, 0x10000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1c

    move-object/from16 v37, v29

    goto :goto_1c

    :cond_1c
    move-object/from16 v37, p31

    :goto_1c
    const/high16 v38, 0x20000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1d

    move-object/from16 v38, p60

    goto :goto_1d

    :cond_1d
    move-object/from16 v38, p32

    :goto_1d
    const/high16 v39, 0x40000000    # 2.0f

    and-int v39, v0, v39

    if-eqz v39, :cond_1e

    move-object/from16 v39, v29

    goto :goto_1e

    :cond_1e
    move-object/from16 v39, p33

    :goto_1e
    const/high16 v40, -0x80000000

    and-int v0, v0, v40

    if-eqz v0, :cond_1f

    move-object/from16 v0, p60

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p34

    :goto_1f
    and-int/lit8 v40, v1, 0x1

    if-eqz v40, :cond_20

    const/16 v40, 0x0

    goto :goto_20

    :cond_20
    move/from16 v40, p35

    :goto_20
    and-int/lit8 v41, v1, 0x2

    if-eqz v41, :cond_21

    move-object/from16 v41, p60

    goto :goto_21

    :cond_21
    move-object/from16 v41, p36

    :goto_21
    and-int/lit8 v42, v1, 0x4

    if-eqz v42, :cond_22

    move-object/from16 v42, p60

    goto :goto_22

    :cond_22
    move-object/from16 v42, p37

    :goto_22
    and-int/lit8 v43, v1, 0x8

    if-eqz v43, :cond_23

    const/16 v43, 0x0

    goto :goto_23

    :cond_23
    move/from16 v43, p38

    :goto_23
    and-int/lit8 v44, v1, 0x10

    if-eqz v44, :cond_24

    move-object/from16 v44, p60

    goto :goto_24

    :cond_24
    move-object/from16 v44, p39

    :goto_24
    and-int/lit8 v45, v1, 0x20

    if-eqz v45, :cond_25

    const/16 v45, 0x0

    goto :goto_25

    :cond_25
    move/from16 v45, p40

    :goto_25
    and-int/lit8 v46, v1, 0x40

    if-eqz v46, :cond_26

    const/16 v46, 0x0

    goto :goto_26

    :cond_26
    move/from16 v46, p41

    :goto_26
    move-object/from16 p58, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 184
    const-string v0, "BASE"

    goto :goto_27

    :cond_27
    move-object/from16 v0, p42

    :goto_27
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_28

    :cond_28
    move/from16 v0, p43

    :goto_28
    move/from16 v48, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, p60

    goto :goto_29

    :cond_29
    move-object/from16 v0, p44

    :goto_29
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move-object/from16 v0, p60

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p45

    :goto_2a
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    move-object/from16 v0, p60

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p46

    :goto_2b
    move-object/from16 v51, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    move-object/from16 v0, p60

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p47

    :goto_2c
    move-object/from16 v52, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move/from16 v0, p48

    :goto_2d
    move/from16 v53, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    move-object/from16 v0, p60

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p49

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    move-object/from16 v17, p60

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p50

    :goto_2f
    and-int v19, v1, v19

    if-eqz v19, :cond_30

    move-object/from16 v19, p60

    goto :goto_30

    :cond_30
    move-object/from16 v19, p51

    :goto_30
    and-int v21, v1, v21

    if-eqz v21, :cond_31

    move-object/from16 v21, p60

    goto :goto_31

    :cond_31
    move-object/from16 v21, p52

    :goto_31
    and-int v23, v1, v23

    if-eqz v23, :cond_32

    const/16 v23, 0x0

    goto :goto_32

    :cond_32
    move/from16 v23, p53

    :goto_32
    const/high16 v54, 0x80000

    and-int v54, v1, v54

    if-eqz v54, :cond_33

    const/16 v54, 0x0

    goto :goto_33

    :cond_33
    move/from16 v54, p54

    :goto_33
    const/high16 v55, 0x100000

    and-int v55, v1, v55

    if-eqz v55, :cond_34

    move-object/from16 v55, v29

    goto :goto_34

    :cond_34
    move-object/from16 v55, p55

    :goto_34
    const/high16 v56, 0x200000

    and-int v56, v1, v56

    if-eqz v56, :cond_35

    move-object/from16 v56, v29

    goto :goto_35

    :cond_35
    move-object/from16 v56, p56

    :goto_35
    const/high16 v57, 0x400000

    and-int v1, v1, v57

    if-eqz v1, :cond_36

    goto :goto_36

    :cond_36
    move-object/from16 v29, p57

    :goto_36
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v10

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v18

    move-object/from16 p18, v20

    move-object/from16 p19, v22

    move-object/from16 p20, v24

    move/from16 p21, v25

    move/from16 p22, v26

    move/from16 p23, v27

    move-object/from16 p24, v28

    move-wide/from16 p25, v30

    move-object/from16 p27, v32

    move-wide/from16 p28, v33

    move-object/from16 p30, v35

    move-object/from16 p31, v36

    move-object/from16 p32, v37

    move-object/from16 p33, v38

    move-object/from16 p34, v39

    move-object/from16 p35, p58

    move/from16 p36, v40

    move-object/from16 p37, v41

    move-object/from16 p38, v42

    move/from16 p39, v43

    move-object/from16 p40, v44

    move/from16 p41, v45

    move/from16 p42, v46

    move-object/from16 p43, v47

    move/from16 p44, v48

    move-object/from16 p45, v49

    move-object/from16 p46, v50

    move-object/from16 p47, v51

    move-object/from16 p48, v52

    move/from16 p49, v53

    move-object/from16 p50, v0

    move-object/from16 p51, v17

    move-object/from16 p52, v19

    move-object/from16 p53, v21

    move/from16 p54, v23

    move/from16 p55, v54

    move-object/from16 p56, v55

    move-object/from16 p57, v56

    move-object/from16 p58, v29

    .line 23
    invoke-direct/range {p1 .. p58}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component52()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->userLeverage:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p58

    move/from16 v2, p59

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65351
    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->symbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->direction:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isolated:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridInitialValue:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridStartInitialValue:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLeverage:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridCount:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridUpperLimit:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridLowerLimit:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialUpperLimit:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLowerLimit:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLevel:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerPrice:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTriggerType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopUpperLimit:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopLowerLimit:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cos:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move/from16 p20, v15

    if-eqz v22, :cond_14

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cps:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move/from16 p21, v15

    if-eqz v23, :cond_15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoInitPos:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->tpslCps:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p12, v14

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-wide v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->bookTime:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-wide/from16 p24, v14

    if-eqz v23, :cond_18

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerTime:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v14, p26

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    move-object/from16 p26, v14

    if-eqz v15, :cond_19

    iget-wide v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->endTime:J

    goto :goto_19

    :cond_19
    move-wide/from16 v14, p27

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-wide/from16 p27, v14

    if-eqz v23, :cond_1a

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQty:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v14, p29

    :goto_1a
    const/high16 v15, 0x8000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1b

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyStatus:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p30

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeParams:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p31

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p31, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeMsg:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p32

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p32, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyAmount:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p33

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUpLimitPrice:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p34

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p34, v1

    if-eqz v23, :cond_20

    iget-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUp:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p35

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p35, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQuoteQty:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p36

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p36, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLever:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p37

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p37, v1

    if-eqz v23, :cond_23

    iget-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDown:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p38

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p38, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDownLimitPrice:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p39

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p39, v1

    if-eqz v23, :cond_25

    iget-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopUpperLimit:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p40

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p40, v1

    if-eqz v23, :cond_26

    iget-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopLowerLimit:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p41

    :goto_26
    move/from16 p41, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->orderCurrency:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p42

    :goto_27
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isSubAccount:Z

    goto :goto_28

    :cond_28
    move/from16 v1, p43

    :goto_28
    move/from16 p43, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyUserId:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p44

    :goto_29
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyFuturesUid:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p45

    :goto_2a
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->fundingFee:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p46

    :goto_2b
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->marginType:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p47

    :goto_2c
    move-object/from16 p47, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->sharing:Z

    goto :goto_2d

    :cond_2d
    move/from16 v1, p48

    :goto_2d
    move/from16 p48, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTpPnl:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p49

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p49, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopSlPnl:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p50

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p50, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridProfit:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p51

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p51, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->totalAdjustmentAmount:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p52

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p52, v1

    if-eqz v16, :cond_32

    iget-boolean v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoAddMargin:Z

    goto :goto_32

    :cond_32
    move/from16 v1, p53

    :goto_32
    and-int v16, v2, v20

    move/from16 p53, v1

    if-eqz v16, :cond_33

    iget v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->userLeverage:I

    goto :goto_33

    :cond_33
    move/from16 v1, p54

    :goto_33
    and-int v16, v2, v21

    move/from16 p54, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherAmount:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p55

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p55, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherStatus:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p56

    :goto_35
    const/high16 v16, 0x400000

    and-int v2, v2, v16

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherSettleAmount:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v2, p57

    :goto_36
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p29, v14

    move-object/from16 p33, v15

    move-object/from16 p56, v1

    move-object/from16 p57, v2

    invoke-virtual/range {p0 .. p57}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    move-result-object v0

    return-object v0
.end method

.method private final initUserLeverage()V
    .locals 4

    .line 267
    const-class v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 267
    check-cast v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_1

    .line 268
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->symbol:Ljava/lang/String;

    .line 3034
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    if-eqz v3, :cond_0

    .line 4000
    iget-object v0, v0, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->j:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v3, v1, v2}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->c(Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLeverage:I

    :goto_1
    iput v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->userLeverage:I

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTriggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cos:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cps:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoInitPos:Z

    return v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->tpslCps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()J
    .locals 2

    .line 65334
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->bookTime:J

    return-wide v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()J
    .locals 2

    .line 65332
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->endTime:J

    return-wide v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyStatus:Ljava/lang/String;

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

    .line 65329
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeParams:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUpLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Z
    .locals 1

    .line 65324
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUp:Z

    return v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQuoteQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLever:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Z
    .locals 1

    .line 65321
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDown:Z

    return v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDownLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Z
    .locals 1

    .line 65319
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopUpperLimit:Z

    return v0
.end method

.method public final component39()Z
    .locals 1

    .line 65318
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopLowerLimit:Z

    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isolated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->orderCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Z
    .locals 1

    .line 65315
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isSubAccount:Z

    return v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyFuturesUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->fundingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->marginType:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Z
    .locals 1

    .line 65310
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->sharing:Z

    return v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTpPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopSlPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1

    .line 65305
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->totalAdjustmentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()Z
    .locals 1

    .line 65304
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoAddMargin:Z

    return v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    .line 65303
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1

    .line 65302
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    .line 65301
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherSettleAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65300
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridStartInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 65299
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLeverage:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65298
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65297
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridCount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

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

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-wide/from16 v24, p24

    move-object/from16 v26, p26

    move-wide/from16 v27, p27

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move/from16 v38, p38

    move-object/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move/from16 v53, p53

    move/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    .line 65296
    new-instance v58, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    move-object/from16 v0, v58

    invoke-direct/range {v0 .. v57}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v58
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

    .line 65294
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->direction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isolated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isolated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridInitialValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridInitialValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridStartInitialValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridStartInitialValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLeverage:I

    iget v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLeverage:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridUpperLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridUpperLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridLowerLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridLowerLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialUpperLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialUpperLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLowerLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLowerLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTriggerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTriggerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopUpperLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopUpperLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopLowerLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopLowerLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cos:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cos:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cps:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cps:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoInitPos:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoInitPos:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->tpslCps:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->tpslCps:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->bookTime:J

    iget-wide v5, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->bookTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->endTime:J

    iget-wide v5, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeParams:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeParams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUpLimitPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUpLimitPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUp:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUp:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQuoteQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQuoteQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLever:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLever:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDown:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDown:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDownLimitPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDownLimitPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopUpperLimit:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopUpperLimit:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopLowerLimit:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopLowerLimit:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->orderCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->orderCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isSubAccount:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isSubAccount:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyFuturesUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyFuturesUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->fundingFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->fundingFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->marginType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->marginType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->sharing:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->sharing:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTpPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTpPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopSlPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopSlPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->totalAdjustmentAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->totalAdjustmentAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoAddMargin:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoAddMargin:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->userLeverage:I

    iget v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->userLeverage:I

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherSettleAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherSettleAmount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getAutoAddMargin()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoAddMargin:Z

    return v0
.end method

.method public final getAutoInitPos()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoInitPos:Z

    return v0
.end method

.method public final getBookTime()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->bookTime:J

    return-wide v0
.end method

.method public final getCos()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cos:Z

    return v0
.end method

.method public final getCps()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cps:Z

    return v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->endTime:J

    return-wide v0
.end method

.method public final getFundingFee()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->fundingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridCount()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridInitialValue()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridLowerLimit()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridProfit()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridStartInitialValue()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridStartInitialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridType()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridUpperLimit()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLeverage()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLeverage:I

    return v0
.end method

.method public final getInitialLowerLimit()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialUpperLimit()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsolated()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isolated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMarginType()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->marginType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpCodeMsg()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpCodeParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeParams:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderCurrency()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->orderCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutOfPriceRangeTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 285
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isWorkingStatus()Z

    move-result v0

    .line 289
    iget-boolean v1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUp:Z

    .line 290
    iget-boolean v2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDown:Z

    .line 284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lo/setChart1HoverFormatter;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPerGridQty()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerGridQuoteQty()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQuoteQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharing()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->sharing:Z

    return v0
.end method

.method public final getStopLowerLimit()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopSlPnl()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopSlPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTpPnl()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTpPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTriggerType()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTriggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopUpperLimit()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyAmount()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyFuturesUid()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyFuturesUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyUserId()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAdjustmentAmount()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->totalAdjustmentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpslCps()Ljava/lang/Boolean;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->tpslCps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrailingDown()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDown:Z

    return v0
.end method

.method public final getTrailingDownLimitPrice()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDownLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingStopLowerLimit()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopLowerLimit:Z

    return v0
.end method

.method public final getTrailingStopUpperLimit()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopUpperLimit:Z

    return v0
.end method

.method public final getTrailingUp()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUp:Z

    return v0
.end method

.method public final getTrailingUpLimitPrice()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUpLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerLevel()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerLever()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLever:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerTime()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerType()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserLeverage()I
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initUserLeverage()V

    .line 263
    iget v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->userLeverage:I

    return v0
.end method

.method public final getVoucherAmount()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherSettleAmount()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherSettleAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherStatus()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final hasTpslPrice()Z
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopLowerLimit:Ljava/lang/String;

    .line 296
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopUpperLimit:Ljava/lang/String;

    .line 296
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 56

    move-object/from16 v0, p0

    .line 65293
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->symbol:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->direction:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isolated:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridInitialValue:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridStartInitialValue:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget v8, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLeverage:I

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridType:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridCount:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridUpperLimit:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridLowerLimit:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialUpperLimit:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLowerLimit:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerType:Ljava/lang/String;

    if-nez v15, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_1
    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLevel:Ljava/lang/String;

    if-nez v5, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v16, v5

    :goto_2
    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerPrice:Ljava/lang/String;

    if-nez v5, :cond_3

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v17, v5

    :goto_3
    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTriggerType:Ljava/lang/String;

    if-nez v5, :cond_4

    const/16 v18, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v18, v5

    :goto_4
    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopUpperLimit:Ljava/lang/String;

    if-nez v5, :cond_5

    const/16 v19, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v19, v5

    :goto_5
    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopLowerLimit:Ljava/lang/String;

    if-nez v5, :cond_6

    const/16 v20, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v20, v5

    :goto_6
    iget-boolean v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cos:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    move/from16 v21, v5

    iget-boolean v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cps:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    move/from16 v22, v5

    iget-boolean v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoInitPos:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    move/from16 v23, v5

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->tpslCps:Ljava/lang/Boolean;

    if-nez v5, :cond_7

    move/from16 v24, v14

    move/from16 v25, v15

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v24, v14

    move/from16 v25, v15

    :goto_7
    iget-wide v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->bookTime:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerTime:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v14

    move/from16 v27, v15

    iget-wide v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->endTime:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQty:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v28, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyStatus:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeParams:Ljava/util/List;

    if-nez v15, :cond_8

    const/16 v30, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v30, v15

    :goto_8
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeMsg:Ljava/lang/String;

    if-nez v15, :cond_9

    const/16 v31, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v31, v15

    :goto_9
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyAmount:Ljava/lang/String;

    if-nez v15, :cond_a

    const/16 v32, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v32, v15

    :goto_a
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUpLimitPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v33, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUp:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v34, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQuoteQty:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v35, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLever:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v36, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDown:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v37, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDownLimitPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v38, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopUpperLimit:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v39, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopLowerLimit:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v40, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->orderCurrency:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v41, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isSubAccount:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v42, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyUserId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v43, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyFuturesUid:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v44, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->fundingFee:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v45, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->marginType:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v46, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->sharing:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v47, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTpPnl:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v48, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopSlPnl:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v49, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridProfit:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v50, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->totalAdjustmentAmount:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v51, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoAddMargin:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v52, v15

    iget v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->userLeverage:I

    move/from16 v53, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherAmount:Ljava/lang/String;

    if-nez v15, :cond_b

    const/16 v54, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v54, v15

    :goto_b
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherStatus:Ljava/lang/String;

    if-nez v15, :cond_c

    const/16 v55, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v55, v15

    :goto_c
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherSettleAmount:Ljava/lang/String;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

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

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

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

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

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

    add-int/2addr v1, v15

    return v1
.end method

.method public final isIsolated()Z
    .locals 2

    .line 258
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isSubAccount:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->marginType:Ljava/lang/String;

    const-string v1, "ISOLATED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isolated:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final isLongOrShort()Z
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->direction:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->direction:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isPendingTrigger()Z
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyStatus:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->NEW:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isStopTriggerTypeNotPrice()Z
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopSlPnl:Ljava/lang/String;

    .line 295
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTpPnl:Ljava/lang/String;

    .line 295
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final isSubAccount()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isSubAccount:Z

    return v0
.end method

.method public final isWorkingStatus()Z
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyStatus:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->WORKING:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v1}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setAutoAddMargin(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoAddMargin:Z

    return-void
.end method

.method public final setAutoInitPos(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoInitPos:Z

    return-void
.end method

.method public final setCos(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cos:Z

    return-void
.end method

.method public final setCps(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cps:Z

    return-void
.end method

.method public final setOpCodeParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeParams:Ljava/util/List;

    return-void
.end method

.method public final setSharing(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->sharing:Z

    return-void
.end method

.method public final setStopLowerLimit(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopLowerLimit:Ljava/lang/String;

    return-void
.end method

.method public final setStopSlPnl(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopSlPnl:Ljava/lang/String;

    return-void
.end method

.method public final setStopTpPnl(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTpPnl:Ljava/lang/String;

    return-void
.end method

.method public final setStopTriggerType(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTriggerType:Ljava/lang/String;

    return-void
.end method

.method public final setStopUpperLimit(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopUpperLimit:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyStatus(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyStatus:Ljava/lang/String;

    return-void
.end method

.method public final setTpslCps(Ljava/lang/Boolean;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->tpslCps:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTriggerPrice(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerType(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerType:Ljava/lang/String;

    return-void
.end method

.method public final setVoucherAmount(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherAmount:Ljava/lang/String;

    return-void
.end method

.method public final setVoucherSettleAmount(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherSettleAmount:Ljava/lang/String;

    return-void
.end method

.method public final setVoucherStatus(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherStatus:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 59

    move-object/from16 v0, p0

    .line 65292
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyId:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->symbol:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->direction:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isolated:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridInitialValue:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridStartInitialValue:Ljava/lang/String;

    iget v7, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLeverage:I

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridType:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridCount:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridUpperLimit:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridLowerLimit:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialUpperLimit:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLowerLimit:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerType:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLevel:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerPrice:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTriggerType:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopUpperLimit:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopLowerLimit:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cos:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cps:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoInitPos:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->tpslCps:Ljava/lang/Boolean;

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    iget-wide v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->bookTime:J

    move-wide/from16 v26, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerTime:Ljava/lang/String;

    move-object/from16 v28, v14

    iget-wide v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->endTime:J

    move-wide/from16 v29, v14

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQty:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyStatus:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeParams:Ljava/util/List;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeMsg:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyAmount:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUpLimitPrice:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUp:Z

    move/from16 v36, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQuoteQty:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLever:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDown:Z

    move/from16 v39, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDownLimitPrice:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopUpperLimit:Z

    move/from16 v41, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopLowerLimit:Z

    move/from16 v42, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->orderCurrency:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isSubAccount:Z

    move/from16 v44, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyUserId:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyFuturesUid:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->fundingFee:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->marginType:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->sharing:Z

    move/from16 v49, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTpPnl:Ljava/lang/String;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopSlPnl:Ljava/lang/String;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridProfit:Ljava/lang/String;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->totalAdjustmentAmount:Ljava/lang/String;

    move-object/from16 v53, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoAddMargin:Z

    move/from16 v54, v15

    iget v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->userLeverage:I

    move/from16 v55, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherAmount:Ljava/lang/String;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherStatus:Ljava/lang/String;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherSettleAmount:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v58, v15

    const-string v15, "UmRunningGridDetailPO(strategyId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isolated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gridInitialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridStartInitialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialLeverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTriggerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoInitPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tpslCps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", triggerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", perGridQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opCodeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opCodeMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingUpLimitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", perGridQuoteQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerLever="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trailingDownLimitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingStopUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trailingStopLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orderCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", strategyUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyFuturesUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fundingFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stopTpPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopSlPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAdjustmentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAddMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userLeverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", voucherAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherSettleAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65291
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->direction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isolated:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridInitialValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridStartInitialValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLeverage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridUpperLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialUpperLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->initialLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLevel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTriggerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopUpperLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cos:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->cps:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoInitPos:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->tpslCps:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->bookTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeParams:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->opCodeMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUpLimitPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingUp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->perGridQuoteQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->triggerLever:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDown:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingDownLimitPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopUpperLimit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->trailingStopLowerLimit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->orderCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->isSubAccount:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->strategyFuturesUid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->fundingFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->marginType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->sharing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopTpPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->stopSlPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->gridProfit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->totalAdjustmentAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->autoAddMargin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->userLeverage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->voucherSettleAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
