.class public final Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008N\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0003\u0008\u0097\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a9\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\'\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u00101\u001a\u00020\'\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u00103\u001a\u00020\'\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u0002062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u0002062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008;\u00108J\r\u0010<\u001a\u000206\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u0002062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008>\u00108J\r\u0010?\u001a\u000206\u00a2\u0006\u0004\u0008?\u0010=J\r\u0010@\u001a\u00020\u0013\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u0013\u00a2\u0006\u0004\u0008B\u0010AJ\u0017\u0010C\u001a\u0002062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008C\u00108J\r\u0010D\u001a\u000206\u00a2\u0006\u0004\u0008D\u0010=J\u0017\u0010E\u001a\u0002062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008E\u00108J\r\u0010F\u001a\u000206\u00a2\u0006\u0004\u0008F\u0010=J\r\u0010G\u001a\u000206\u00a2\u0006\u0004\u0008G\u0010=J\r\u0010H\u001a\u000206\u00a2\u0006\u0004\u0008H\u0010=J\r\u0010I\u001a\u00020\u0013\u00a2\u0006\u0004\u0008I\u0010AJ\r\u0010J\u001a\u00020\u0013\u00a2\u0006\u0004\u0008J\u0010AJ\r\u0010K\u001a\u00020\u0013\u00a2\u0006\u0004\u0008K\u0010AJ\u0017\u0010L\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010P\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010QJ\u0012\u0010S\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010QJ\u0012\u0010T\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010QJ\u0012\u0010U\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010QJ\u0012\u0010V\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u0010QJ\u0012\u0010W\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010QJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010QJ\u0012\u0010Y\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010QJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u0010QJ\u0012\u0010[\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010QJ\u0012\u0010\\\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010QJ\u0012\u0010]\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010QJ\u0012\u0010^\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010QJ\u0012\u0010_\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010QJ\u0012\u0010`\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010QJ\u0012\u0010a\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010bJ\u0012\u0010c\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010bJ\u0012\u0010d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u0010QJ\u0012\u0010e\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008e\u0010bJ\u0012\u0010f\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008f\u0010bJ\u0012\u0010g\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008g\u0010bJ\u0010\u0010h\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008h\u0010QJ\u0010\u0010i\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008i\u0010QJ\u0010\u0010j\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008j\u0010QJ\u0010\u0010k\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010AJ\u0010\u0010l\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010AJ\u0012\u0010m\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008m\u0010QJ\u0012\u0010n\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008n\u0010bJ\u0012\u0010o\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008o\u0010QJ\u0012\u0010p\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008p\u0010QJ\u0012\u0010q\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008q\u0010QJ\u0012\u0010r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008r\u0010QJ\u0012\u0010s\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008s\u0010QJ\u0012\u0010t\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008t\u0010QJ\u0010\u0010u\u001a\u00020\'H\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010vJ\u0010\u0010w\u001a\u00020\'H\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010vJ\u0012\u0010x\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008x\u0010QJ\u0012\u0010y\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008y\u0010QJ\u0012\u0010z\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008z\u0010QJ\u0012\u0010{\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008{\u0010QJ\u0012\u0010|\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008|\u0010QJ\u0012\u0010}\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008}\u0010QJ\u0012\u0010~\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008~\u0010QJ\u0010\u0010\u007f\u001a\u00020\'H\u00c6\u0003\u00a2\u0006\u0004\u0008\u007f\u0010vJ\u0014\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010QJ\u0012\u0010\u0081\u0001\u001a\u00020\'H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010vJ\u00b5\u0004\u0010\u0082\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u00101\u001a\u00020\'2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u00103\u001a\u00020\'H\u00c7\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u000f\u0010\u0084\u0001\u001a\u00020\'\u00a2\u0006\u0005\u0008\u0084\u0001\u0010vJ\u001e\u0010\u0086\u0001\u001a\u00020\u00132\t\u0010\u0003\u001a\u0005\u0018\u00010\u0085\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0012\u0010\u0088\u0001\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0005\u0008\u0088\u0001\u0010vJ\u0012\u0010\u0089\u0001\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0005\u0008\u0089\u0001\u0010QJ!\u0010\u008b\u0001\u001a\u0002062\u0007\u0010\u0003\u001a\u00030\u008a\u00012\u0006\u0010\u0004\u001a\u00020\'\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u008f\u0001\u0010Q\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R*\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0092\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u0093\u0001\u0010Q\"\u0006\u0008\u0094\u0001\u0010\u0091\u0001R*\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u0096\u0001\u0010Q\"\u0006\u0008\u0097\u0001\u0010\u0091\u0001R*\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0098\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u0099\u0001\u0010Q\"\u0006\u0008\u009a\u0001\u0010\u0091\u0001R*\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009b\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u009c\u0001\u0010Q\"\u0006\u0008\u009d\u0001\u0010\u0091\u0001R*\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009e\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u009f\u0001\u0010Q\"\u0006\u0008\u00a0\u0001\u0010\u0091\u0001R*\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00a2\u0001\u0010Q\"\u0006\u0008\u00a3\u0001\u0010\u0091\u0001R*\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00a5\u0001\u0010Q\"\u0006\u0008\u00a6\u0001\u0010\u0091\u0001R*\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00a8\u0001\u0010Q\"\u0006\u0008\u00a9\u0001\u0010\u0091\u0001R*\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00aa\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00ab\u0001\u0010Q\"\u0006\u0008\u00ac\u0001\u0010\u0091\u0001R*\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00ae\u0001\u0010Q\"\u0006\u0008\u00af\u0001\u0010\u0091\u0001R*\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b0\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00b1\u0001\u0010Q\"\u0006\u0008\u00b2\u0001\u0010\u0091\u0001R*\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b3\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00b4\u0001\u0010Q\"\u0006\u0008\u00b5\u0001\u0010\u0091\u0001R*\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00b7\u0001\u0010Q\"\u0006\u0008\u00b8\u0001\u0010\u0091\u0001R*\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b9\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00ba\u0001\u0010Q\"\u0006\u0008\u00bb\u0001\u0010\u0091\u0001R*\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bc\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00bd\u0001\u0010Q\"\u0006\u0008\u00be\u0001\u0010\u0091\u0001R*\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0005\u0008\u00c1\u0001\u0010b\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R*\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c4\u0001\u0010\u00c0\u0001\u001a\u0005\u0008\u00c5\u0001\u0010b\"\u0006\u0008\u00c6\u0001\u0010\u00c3\u0001R*\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c7\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00c8\u0001\u0010Q\"\u0006\u0008\u00c9\u0001\u0010\u0091\u0001R*\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ca\u0001\u0010\u00c0\u0001\u001a\u0005\u0008\u00cb\u0001\u0010b\"\u0006\u0008\u00cc\u0001\u0010\u00c3\u0001R*\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cd\u0001\u0010\u00c0\u0001\u001a\u0005\u0008\u00ce\u0001\u0010b\"\u0006\u0008\u00cf\u0001\u0010\u00c3\u0001R*\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d0\u0001\u0010\u00c0\u0001\u001a\u0005\u0008\u00d1\u0001\u0010b\"\u0006\u0008\u00d2\u0001\u0010\u00c3\u0001R(\u0010\u00d3\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d3\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00d4\u0001\u0010Q\"\u0006\u0008\u00d5\u0001\u0010\u0091\u0001R(\u0010\u00d6\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d6\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00d7\u0001\u0010Q\"\u0006\u0008\u00d8\u0001\u0010\u0091\u0001R(\u0010\u00d9\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d9\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00da\u0001\u0010Q\"\u0006\u0008\u00db\u0001\u0010\u0091\u0001R(\u0010\u00dc\u0001\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0005\u0008\u00de\u0001\u0010A\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R(\u0010\u00e1\u0001\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e1\u0001\u0010\u00dd\u0001\u001a\u0005\u0008\u00e2\u0001\u0010A\"\u0006\u0008\u00e3\u0001\u0010\u00e0\u0001R*\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e4\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00e5\u0001\u0010Q\"\u0006\u0008\u00e6\u0001\u0010\u0091\u0001R*\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e7\u0001\u0010\u00c0\u0001\u001a\u0005\u0008\u00e8\u0001\u0010b\"\u0006\u0008\u00e9\u0001\u0010\u00c3\u0001R*\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ea\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00eb\u0001\u0010Q\"\u0006\u0008\u00ec\u0001\u0010\u0091\u0001R*\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ed\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00ee\u0001\u0010Q\"\u0006\u0008\u00ef\u0001\u0010\u0091\u0001R*\u0010\u00f0\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f0\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00f1\u0001\u0010Q\"\u0006\u0008\u00f2\u0001\u0010\u0091\u0001R*\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f3\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00f4\u0001\u0010Q\"\u0006\u0008\u00f5\u0001\u0010\u0091\u0001R*\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f6\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00f7\u0001\u0010Q\"\u0006\u0008\u00f8\u0001\u0010\u0091\u0001R*\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f9\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u00fa\u0001\u0010Q\"\u0006\u0008\u00fb\u0001\u0010\u0091\u0001R(\u0010\u00fc\u0001\u001a\u00020\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u001a\u0005\u0008\u00fe\u0001\u0010v\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R(\u0010\u0081\u0002\u001a\u00020\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0002\u0010\u00fd\u0001\u001a\u0005\u0008\u0082\u0002\u0010v\"\u0006\u0008\u0083\u0002\u0010\u0080\u0002R*\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0002\u0010\u008e\u0001\u001a\u0005\u0008\u0085\u0002\u0010Q\"\u0006\u0008\u0086\u0002\u0010\u0091\u0001R*\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0002\u0010\u008e\u0001\u001a\u0005\u0008\u0088\u0002\u0010Q\"\u0006\u0008\u0089\u0002\u0010\u0091\u0001R*\u0010\u008a\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0002\u0010\u008e\u0001\u001a\u0005\u0008\u008b\u0002\u0010Q\"\u0006\u0008\u008c\u0002\u0010\u0091\u0001R*\u0010\u008d\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0002\u0010\u008e\u0001\u001a\u0005\u0008\u008e\u0002\u0010Q\"\u0006\u0008\u008f\u0002\u0010\u0091\u0001R*\u0010\u0090\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0002\u0010\u008e\u0001\u001a\u0005\u0008\u0091\u0002\u0010Q\"\u0006\u0008\u0092\u0002\u0010\u0091\u0001R*\u0010\u0093\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0002\u0010\u008e\u0001\u001a\u0005\u0008\u0094\u0002\u0010Q\"\u0006\u0008\u0095\u0002\u0010\u0091\u0001R*\u0010\u0096\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0096\u0002\u0010\u008e\u0001\u001a\u0005\u0008\u0097\u0002\u0010Q\"\u0006\u0008\u0098\u0002\u0010\u0091\u0001R(\u0010\u0099\u0002\u001a\u00020\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0099\u0002\u0010\u00fd\u0001\u001a\u0005\u0008\u009a\u0002\u0010v\"\u0006\u0008\u009b\u0002\u0010\u0080\u0002R*\u0010\u009c\u0002\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0002\u0010\u008e\u0001\u001a\u0005\u0008\u009d\u0002\u0010Q\"\u0006\u0008\u009e\u0002\u0010\u0091\u0001R(\u0010\u009f\u0002\u001a\u00020\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009f\u0002\u0010\u00fd\u0001\u001a\u0005\u0008\u00a0\u0002\u0010v\"\u0006\u0008\u00a1\u0002\u0010\u0080\u0002"
    }
    d2 = {
        "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
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
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "",
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
        "",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V",
        "",
        "copyFromData",
        "(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V",
        "cloneData",
        "()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "copyFromExternal",
        "cancelLeverage",
        "()V",
        "addLeverage",
        "cancelGrids",
        "hasStopPNL",
        "()Z",
        "hasStopPrice",
        "addGrids",
        "cancelAdvanced",
        "addAdvanced",
        "setSharedDataFromPoster",
        "setSharedDataFromCopy",
        "setSharedDataFromMpp",
        "isFromCopyOrPoster",
        "hasBasicParams",
        "hasAdvancedParameters",
        "getStopLossPNL",
        "(I)Ljava/lang/String;",
        "getTakeProfitPNL",
        "(ZI)Ljava/lang/String;",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Ljava/lang/Boolean;",
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
        "()I",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
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
        "setStrategyId",
        "(Ljava/lang/String;)V",
        "strategyUserId",
        "getStrategyUserId",
        "setStrategyUserId",
        "symbol",
        "getSymbol",
        "setSymbol",
        "direction",
        "getDirection",
        "setDirection",
        "leverage",
        "getLeverage",
        "setLeverage",
        "gridType",
        "getGridType",
        "setGridType",
        "lowerPrice",
        "getLowerPrice",
        "setLowerPrice",
        "upperPrice",
        "getUpperPrice",
        "setUpperPrice",
        "gridCount",
        "getGridCount",
        "setGridCount",
        "gridTrigger",
        "getGridTrigger",
        "setGridTrigger",
        "triggerType",
        "getTriggerType",
        "setTriggerType",
        "stopLowerPrice",
        "getStopLowerPrice",
        "setStopLowerPrice",
        "stopUpperPrice",
        "getStopUpperPrice",
        "setStopUpperPrice",
        "stopSlPnl",
        "getStopSlPnl",
        "setStopSlPnl",
        "stopTpPnl",
        "getStopTpPnl",
        "setStopTpPnl",
        "stopTriggerType",
        "getStopTriggerType",
        "setStopTriggerType",
        "cps",
        "Ljava/lang/Boolean;",
        "getCps",
        "setCps",
        "(Ljava/lang/Boolean;)V",
        "tpslCps",
        "getTpslCps",
        "setTpslCps",
        "copiedStrategyId",
        "getCopiedStrategyId",
        "setCopiedStrategyId",
        "isolated",
        "getIsolated",
        "setIsolated",
        "trailingUp",
        "getTrailingUp",
        "setTrailingUp",
        "trailingDown",
        "getTrailingDown",
        "setTrailingDown",
        "orderCurrency",
        "getOrderCurrency",
        "setOrderCurrency",
        "trailingUpLimitPrice",
        "getTrailingUpLimitPrice",
        "setTrailingUpLimitPrice",
        "trailingDownLimitPrice",
        "getTrailingDownLimitPrice",
        "setTrailingDownLimitPrice",
        "trailingStopUpperLimit",
        "Z",
        "getTrailingStopUpperLimit",
        "setTrailingStopUpperLimit",
        "(Z)V",
        "trailingStopLowerLimit",
        "getTrailingStopLowerLimit",
        "setTrailingStopLowerLimit",
        "initialMargin",
        "getInitialMargin",
        "setInitialMargin",
        "autoInitPos",
        "getAutoInitPos",
        "setAutoInitPos",
        "totalAdjustmentAmount",
        "getTotalAdjustmentAmount",
        "setTotalAdjustmentAmount",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "symbolForUi",
        "getSymbolForUi",
        "setSymbolForUi",
        "gridTypeUI",
        "getGridTypeUI",
        "setGridTypeUI",
        "trailingTypeUI",
        "getTrailingTypeUI",
        "setTrailingTypeUI",
        "totalProfitUI",
        "getTotalProfitUI",
        "setTotalProfitUI",
        "totalProfitTextColor",
        "I",
        "getTotalProfitTextColor",
        "setTotalProfitTextColor",
        "(I)V",
        "totalProfitUpOrDown",
        "getTotalProfitUpOrDown",
        "setTotalProfitUpOrDown",
        "lowerPriceUI",
        "getLowerPriceUI",
        "setLowerPriceUI",
        "upperPriceUI",
        "getUpperPriceUI",
        "setUpperPriceUI",
        "stopLossTitle",
        "getStopLossTitle",
        "setStopLossTitle",
        "takeProfitTitle",
        "getTakeProfitTitle",
        "setTakeProfitTitle",
        "stopLossUI",
        "getStopLossUI",
        "setStopLossUI",
        "takeProfitUI",
        "getTakeProfitUI",
        "setTakeProfitUI",
        "directionUI",
        "getDirectionUI",
        "setDirectionUI",
        "directionTextColor",
        "getDirectionTextColor",
        "setDirectionTextColor",
        "sharedDataSource",
        "getSharedDataSource",
        "setSharedDataSource",
        "tickSize",
        "getTickSize",
        "setTickSize"
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
            "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoInitPos:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoInitPos"
    .end annotation
.end field

.field private copiedStrategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copiedStrategyId"
    .end annotation
.end field

.field private cps:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cps"
    .end annotation
.end field

.field private direction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private directionTextColor:I

.field private directionUI:Ljava/lang/String;

.field private gridCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridCount"
    .end annotation
.end field

.field private gridTrigger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridTrigger"
    .end annotation
.end field

.field private gridType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridType"
    .end annotation
.end field

.field private gridTypeUI:Ljava/lang/String;

.field private initialMargin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialMargin"
    .end annotation
.end field

.field private isolated:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isolated"
    .end annotation
.end field

.field private leverage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leverage"
    .end annotation
.end field

.field private lowerPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lowerPrice"
    .end annotation
.end field

.field private lowerPriceUI:Ljava/lang/String;

.field private orderCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderCurrency"
    .end annotation
.end field

.field private quoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteAsset"
    .end annotation
.end field

.field private sharedDataSource:Ljava/lang/String;

.field private stopLossTitle:Ljava/lang/String;

.field private stopLossUI:Ljava/lang/String;

.field private stopLowerPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopLowerPrice"
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

.field private stopUpperPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopUpperPrice"
    .end annotation
.end field

.field private strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private strategyUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyUserId"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private symbolForUi:Ljava/lang/String;

.field private takeProfitTitle:Ljava/lang/String;

.field private takeProfitUI:Ljava/lang/String;

.field private tickSize:I

.field private totalAdjustmentAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAdjustmentAmount"
    .end annotation
.end field

.field private totalProfitTextColor:I

.field private totalProfitUI:Ljava/lang/String;

.field private totalProfitUpOrDown:I

.field private tpslCps:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tpslCps"
    .end annotation
.end field

.field private trailingDown:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingDown"
    .end annotation
.end field

.field private trailingDownLimitPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingDownLimitPrice"
    .end annotation
.end field

.field private trailingStopLowerLimit:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingStopLowerLimit"
    .end annotation
.end field

.field private trailingStopUpperLimit:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingStopUpperLimit"
    .end annotation
.end field

.field private trailingTypeUI:Ljava/lang/String;

.field private trailingUp:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingUp"
    .end annotation
.end field

.field private trailingUpLimitPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailingUpLimitPrice"
    .end annotation
.end field

.field private triggerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerType"
    .end annotation
.end field

.field private upperPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upperPrice"
    .end annotation
.end field

.field private upperPriceUI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 51

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, 0x7fff

    const/16 v50, 0x0

    .line 65353
    invoke-direct/range {v0 .. v50}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 22
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyId:Ljava/lang/String;

    move-object v1, p2

    .line 26
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyUserId:Ljava/lang/String;

    move-object v1, p3

    .line 30
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbol:Ljava/lang/String;

    move-object v1, p4

    .line 34
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->direction:Ljava/lang/String;

    move-object v1, p5

    .line 38
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    move-object v1, p6

    .line 42
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridType:Ljava/lang/String;

    move-object v1, p7

    .line 46
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    move-object v1, p8

    .line 50
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    move-object v1, p9

    .line 54
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    move-object v1, p10

    .line 58
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    move-object v1, p11

    .line 62
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    move-object v1, p12

    .line 66
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    move-object v1, p13

    .line 70
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 74
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 78
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 86
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 90
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 94
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copiedStrategyId:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 98
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->isolated:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 102
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUp:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 106
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDown:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 110
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->orderCurrency:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 114
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUpLimitPrice:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 118
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDownLimitPrice:Ljava/lang/String;

    move/from16 v1, p26

    .line 122
    iput-boolean v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopUpperLimit:Z

    move/from16 v1, p27

    .line 126
    iput-boolean v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopLowerLimit:Z

    move-object/from16 v1, p28

    .line 130
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 134
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->autoInitPos:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 138
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalAdjustmentAmount:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 142
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 147
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbolForUi:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 149
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTypeUI:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 151
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingTypeUI:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 153
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUI:Ljava/lang/String;

    move/from16 v1, p36

    .line 155
    iput v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitTextColor:I

    move/from16 v1, p37

    .line 157
    iput v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUpOrDown:I

    move-object/from16 v1, p38

    .line 159
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPriceUI:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 161
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPriceUI:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 163
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossTitle:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 165
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitTitle:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 167
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossUI:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 169
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitUI:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 171
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionUI:Ljava/lang/String;

    move/from16 v1, p45

    .line 173
    iput v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionTextColor:I

    move-object/from16 v1, p46

    .line 175
    iput-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    move/from16 v1, p47

    .line 177
    iput v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tickSize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 45

    move/from16 v0, p48

    move/from16 v1, p49

    and-int/lit8 v2, v0, 0x1

    .line 21
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

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

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
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p13

    :goto_c
    move-object/from16 p50, v3

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

    .line 100
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    .line 112
    const-string v24, "BASE"

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, p50

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, p50

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    const/16 v28, 0x0

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v29, p27

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    move-object/from16 v30, p50

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p28

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v31, p29

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    move-object/from16 v32, p50

    goto :goto_1d

    :cond_1d
    move-object/from16 v32, p30

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    move-object/from16 v33, p50

    goto :goto_1e

    :cond_1e
    move-object/from16 v33, p31

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v34, v1, 0x1

    if-eqz v34, :cond_20

    const/16 v34, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v34, p33

    :goto_20
    and-int/lit8 v35, v1, 0x2

    if-eqz v35, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v35, p34

    :goto_21
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v36, p35

    :goto_22
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_23

    const/16 v37, 0x0

    goto :goto_23

    :cond_23
    move/from16 v37, p36

    :goto_23
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_24

    const/16 v38, 0x0

    goto :goto_24

    :cond_24
    move/from16 v38, p37

    :goto_24
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_25

    const/16 v39, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v39, p38

    :goto_25
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_26

    const/16 v40, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v40, p39

    :goto_26
    move-object/from16 p48, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p50, v0

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
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    goto :goto_2c

    :cond_2c
    move/from16 v28, p45

    :goto_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2e

    const/16 v1, 0x8

    goto :goto_2e

    :cond_2e
    move/from16 v1, p47

    :goto_2e
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v6

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

    move/from16 p27, v27

    move/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p32, v33

    move-object/from16 p33, p48

    move-object/from16 p34, v34

    move-object/from16 p35, v35

    move-object/from16 p36, v36

    move/from16 p37, v37

    move/from16 p38, v38

    move-object/from16 p39, v39

    move-object/from16 p40, v40

    move-object/from16 p41, p50

    move-object/from16 p42, v41

    move-object/from16 p43, v42

    move-object/from16 p44, v43

    move-object/from16 p45, v44

    move/from16 p46, v28

    move-object/from16 p47, v0

    move/from16 p48, v1

    .line 21
    invoke-direct/range {p1 .. p48}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Object;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p48

    move/from16 v2, p49

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65352
    iget-object v3, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyUserId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbol:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->direction:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copiedStrategyId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->isolated:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUp:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDown:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->orderCurrency:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUpLimitPrice:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDownLimitPrice:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopUpperLimit:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopLowerLimit:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->autoInitPos:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalAdjustmentAmount:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbolForUi:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTypeUI:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingTypeUI:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUI:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitTextColor:I

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p36, v1

    if-eqz v16, :cond_24

    iget v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUpOrDown:I

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPriceUI:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPriceUI:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossTitle:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitTitle:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossUI:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitUI:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionUI:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionTextColor:I

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    move/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2e

    iget v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tickSize:I

    goto :goto_2e

    :cond_2e
    move/from16 v2, p47

    :goto_2e
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

    move-object/from16 p46, v1

    move/from16 p47, v2

    invoke-virtual/range {p0 .. p47}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addAdvanced(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    .line 302
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    .line 303
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    .line 304
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    .line 305
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    .line 306
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    .line 307
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    .line 308
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    .line 309
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    .line 310
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->autoInitPos:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->autoInitPos:Ljava/lang/Boolean;

    .line 311
    iget-object p1, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalAdjustmentAmount:Ljava/lang/String;

    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalAdjustmentAmount:Ljava/lang/String;

    return-void
.end method

.method public final addGrids(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    .line 279
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    .line 280
    iget-object p1, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    return-void
.end method

.method public final addLeverage(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object p1, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    return-void
.end method

.method public final cancelAdvanced()V
    .locals 1

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    .line 292
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    .line 293
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->autoInitPos:Ljava/lang/Boolean;

    .line 294
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalAdjustmentAmount:Ljava/lang/String;

    return-void
.end method

.method public final cancelGrids()V
    .locals 1

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    .line 262
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    return-void
.end method

.method public final cancelLeverage()V
    .locals 1

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    return-void
.end method

.method public final cloneData()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;
    .locals 53

    move-object/from16 v0, p0

    .line 211
    new-instance v15, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-object v1, v15

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

    const/16 v16, 0x0

    move-object/from16 v52, v15

    move-object/from16 v15, v16

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x7fff

    const/16 v51, 0x0

    invoke-direct/range {v1 .. v51}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyUserId:Ljava/lang/String;

    move-object/from16 v2, v52

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyUserId:Ljava/lang/String;

    .line 213
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyId:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyId:Ljava/lang/String;

    .line 214
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbol:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbol:Ljava/lang/String;

    .line 215
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->direction:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->direction:Ljava/lang/String;

    .line 216
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    .line 217
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridType:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridType:Ljava/lang/String;

    .line 218
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    .line 219
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    .line 220
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    .line 221
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    .line 222
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    .line 223
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    .line 224
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    .line 225
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    .line 226
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    .line 227
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    .line 228
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    .line 229
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    .line 230
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copiedStrategyId:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copiedStrategyId:Ljava/lang/String;

    .line 231
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbolForUi:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbolForUi:Ljava/lang/String;

    .line 232
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUI:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUI:Ljava/lang/String;

    .line 233
    iget v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUpOrDown:I

    iput v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUpOrDown:I

    .line 234
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUp:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUp:Ljava/lang/Boolean;

    .line 235
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    .line 236
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    iput-object v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    .line 237
    iget v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tickSize:I

    iput v1, v2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tickSize:I

    return-object v2
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copiedStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->isolated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->orderCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUpLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDownLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Z
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopUpperLimit:Z

    return v0
.end method

.method public final component27()Z
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopLowerLimit:Z

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/Boolean;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->autoInitPos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalAdjustmentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbolForUi:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTypeUI:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingTypeUI:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUI:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()I
    .locals 1

    .line 65322
    iget v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitTextColor:I

    return v0
.end method

.method public final component37()I
    .locals 1

    .line 65321
    iget v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUpOrDown:I

    return v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPriceUI:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPriceUI:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossUI:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitUI:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionUI:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()I
    .locals 1

    .line 65312
    iget v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionTextColor:I

    return v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()I
    .locals 1

    .line 65310
    iget v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tickSize:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65305
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;
    .locals 49

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

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    .line 65304
    new-instance v48, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-object/from16 v0, v48

    invoke-direct/range {v0 .. v47}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v48
.end method

.method public final copyFromData(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyUserId:Ljava/lang/String;

    .line 186
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyId:Ljava/lang/String;

    .line 187
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbol:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbol:Ljava/lang/String;

    .line 188
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->direction:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->direction:Ljava/lang/String;

    .line 189
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    .line 190
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridType:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridType:Ljava/lang/String;

    .line 191
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    .line 192
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    .line 193
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    .line 194
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    .line 195
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    .line 196
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    .line 197
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    .line 198
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    .line 199
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    .line 200
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    .line 201
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    .line 202
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    .line 203
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copiedStrategyId:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copiedStrategyId:Ljava/lang/String;

    .line 204
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->isolated:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->isolated:Ljava/lang/Boolean;

    .line 205
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUp:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUp:Ljava/lang/Boolean;

    .line 206
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    .line 207
    iget-object p1, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalAdjustmentAmount:Ljava/lang/String;

    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalAdjustmentAmount:Ljava/lang/String;

    return-void
.end method

.method public final copyFromExternal(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbolForUi:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbolForUi:Ljava/lang/String;

    .line 244
    iget-object v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUI:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUI:Ljava/lang/String;

    .line 245
    iget v0, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUpOrDown:I

    iput v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUpOrDown:I

    .line 246
    iget-object p1, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    return-void
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

    .line 65302
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->direction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copiedStrategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copiedStrategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->isolated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->isolated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDown:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDown:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->orderCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->orderCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUpLimitPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUpLimitPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDownLimitPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDownLimitPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopUpperLimit:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopUpperLimit:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopLowerLimit:Z

    iget-boolean v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopLowerLimit:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->autoInitPos:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->autoInitPos:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalAdjustmentAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalAdjustmentAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbolForUi:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbolForUi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTypeUI:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTypeUI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingTypeUI:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingTypeUI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUI:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitTextColor:I

    iget v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitTextColor:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUpOrDown:I

    iget v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUpOrDown:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPriceUI:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPriceUI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPriceUI:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPriceUI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossUI:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossUI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitUI:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitUI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionUI:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionUI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionTextColor:I

    iget v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionTextColor:I

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tickSize:I

    iget p1, p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tickSize:I

    if-eq v1, p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final getAutoInitPos()Ljava/lang/Boolean;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->autoInitPos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCopiedStrategyId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copiedStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCps()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectionTextColor()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionTextColor:I

    return v0
.end method

.method public final getDirectionUI()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionUI:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridCount()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridTrigger()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridType()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridTypeUI()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTypeUI:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialMargin()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsolated()Ljava/lang/Boolean;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->isolated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLeverage()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowerPrice()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLowerPriceUI()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPriceUI:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderCurrency()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->orderCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedDataSource()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLossPNL(I)Ljava/lang/String;
    .locals 6

    .line 346
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    .line 405
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    sget-object v0, Lo/AsyncCallbackOfService;->c:Lo/AsyncCallbackOfService;

    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/AsyncCallbackOfService;->e(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 348
    sget-object v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 349
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    .line 350
    iget-object v2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    .line 1073
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 352
    invoke-static {v0, v4, v5, v2, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 353
    sget-object v2, Lo/AsyncCallbackOfService;->c:Lo/AsyncCallbackOfService;

    iget-object v2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {p1, v0, v2, v1, v1}, Lo/AsyncCallbackOfService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f155173

    .line 355
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStopLossTitle()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLossUI()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossUI:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLowerPrice()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopSlPnl()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTpPnl()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTriggerType()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopUpperPrice()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyUserId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolForUi()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbolForUi:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakeProfitPNL(ZI)Ljava/lang/String;
    .locals 5

    .line 360
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    .line 406
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361
    sget-object v0, Lo/AsyncCallbackOfService;->c:Lo/AsyncCallbackOfService;

    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lo/AsyncCallbackOfService;->e(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    .line 362
    sget-object v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    .line 363
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    .line 364
    iget-object v2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    .line 2073
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b(Ljava/lang/String;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    .line 366
    invoke-static {v0, v4, v1, v2, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 367
    sget-object v2, Lo/AsyncCallbackOfService;->c:Lo/AsyncCallbackOfService;

    iget-object v2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {p2, v0, v2, v1, p1}, Lo/AsyncCallbackOfService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f155173

    .line 369
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTakeProfitTitle()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakeProfitUI()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitUI:Ljava/lang/String;

    return-object v0
.end method

.method public final getTickSize()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tickSize:I

    return v0
.end method

.method public final getTotalAdjustmentAmount()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalAdjustmentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalProfitTextColor()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitTextColor:I

    return v0
.end method

.method public final getTotalProfitUI()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUI:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalProfitUpOrDown()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUpOrDown:I

    return v0
.end method

.method public final getTpslCps()Ljava/lang/Boolean;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrailingDown()Ljava/lang/Boolean;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrailingDownLimitPrice()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDownLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingStopLowerLimit()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopLowerLimit:Z

    return v0
.end method

.method public final getTrailingStopUpperLimit()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopUpperLimit:Z

    return v0
.end method

.method public final getTrailingTypeUI()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingTypeUI:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingUp()Ljava/lang/Boolean;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrailingUpLimitPrice()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUpLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerType()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpperPrice()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpperPriceUI()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPriceUI:Ljava/lang/String;

    return-object v0
.end method

.method public final hasAdvancedParameters()Z
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_6

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 6032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_6

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 8032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_6

    .line 342
    :cond_5
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPNL()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final hasBasicParams()Z
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    .line 402
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    .line 403
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    .line 404
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hasStopPNL()Z
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    .line 400
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

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    .line 400
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

.method public final hasStopPrice()Z
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    .line 401
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

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    .line 401
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
    .locals 47

    move-object/from16 v0, p0

    .line 65301
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyUserId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbol:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->direction:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridType:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copiedStrategyId:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->isolated:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUp:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_14
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDown:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_15
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->orderCurrency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUpLimitPrice:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDownLimitPrice:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    iget-boolean v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopUpperLimit:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v27, v2

    iget-boolean v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopLowerLimit:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v28, v2

    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    if-nez v2, :cond_16

    const/16 v29, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_16
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->autoInitPos:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    const/16 v30, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_17
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalAdjustmentAmount:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v31, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_18
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    if-nez v2, :cond_19

    const/16 v32, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    :goto_19
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbolForUi:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/16 v33, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    :goto_1a
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTypeUI:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/16 v34, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    :goto_1b
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingTypeUI:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/16 v35, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    :goto_1c
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUI:Ljava/lang/String;

    if-nez v2, :cond_1d

    const/16 v36, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    :goto_1d
    iget v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitTextColor:I

    move/from16 v37, v2

    iget v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUpOrDown:I

    move/from16 v38, v2

    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPriceUI:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/16 v39, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v39, v2

    :goto_1e
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPriceUI:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/16 v40, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v40, v2

    :goto_1f
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossTitle:Ljava/lang/String;

    if-nez v2, :cond_20

    const/16 v41, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v41, v2

    :goto_20
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitTitle:Ljava/lang/String;

    if-nez v2, :cond_21

    const/16 v42, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v42, v2

    :goto_21
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossUI:Ljava/lang/String;

    if-nez v2, :cond_22

    const/16 v43, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v43, v2

    :goto_22
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitUI:Ljava/lang/String;

    if-nez v2, :cond_23

    const/16 v44, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v44, v2

    :goto_23
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionUI:Ljava/lang/String;

    if-nez v2, :cond_24

    const/16 v45, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v45, v2

    :goto_24
    iget v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionTextColor:I

    move/from16 v46, v2

    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_25

    :cond_25
    const/4 v2, 0x0

    :goto_25
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

    add-int v1, v1, v46

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tickSize:I

    add-int/2addr v1, v2

    return v1
.end method

.method public final isFromCopyOrPoster()Z
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;->SOURCE_FROM_POSTER:Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;->SOURCE_FROM_COPY:Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    sget-object v1, Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;->SOURCE_FROM_MPP:Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;->getValue()Ljava/lang/String;

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

.method public final setAutoInitPos(Ljava/lang/Boolean;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->autoInitPos:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCopiedStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copiedStrategyId:Ljava/lang/String;

    return-void
.end method

.method public final setCps(Ljava/lang/Boolean;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->direction:Ljava/lang/String;

    return-void
.end method

.method public final setDirectionTextColor(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionTextColor:I

    return-void
.end method

.method public final setDirectionUI(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionUI:Ljava/lang/String;

    return-void
.end method

.method public final setGridCount(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    return-void
.end method

.method public final setGridTrigger(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    return-void
.end method

.method public final setGridType(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridType:Ljava/lang/String;

    return-void
.end method

.method public final setGridTypeUI(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTypeUI:Ljava/lang/String;

    return-void
.end method

.method public final setInitialMargin(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    return-void
.end method

.method public final setIsolated(Ljava/lang/Boolean;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->isolated:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLeverage(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    return-void
.end method

.method public final setLowerPrice(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setLowerPriceUI(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPriceUI:Ljava/lang/String;

    return-void
.end method

.method public final setOrderCurrency(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->orderCurrency:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setSharedDataFromCopy()V
    .locals 1

    .line 319
    sget-object v0, Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;->SOURCE_FROM_COPY:Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    return-void
.end method

.method public final setSharedDataFromMpp()V
    .locals 1

    .line 323
    sget-object v0, Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;->SOURCE_FROM_MPP:Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    return-void
.end method

.method public final setSharedDataFromPoster()V
    .locals 1

    .line 315
    sget-object v0, Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;->SOURCE_FROM_POSTER:Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/ShareDataSourceType;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    return-void
.end method

.method public final setSharedDataSource(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    return-void
.end method

.method public final setStopLossTitle(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossTitle:Ljava/lang/String;

    return-void
.end method

.method public final setStopLossUI(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossUI:Ljava/lang/String;

    return-void
.end method

.method public final setStopLowerPrice(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setStopSlPnl(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    return-void
.end method

.method public final setStopTpPnl(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    return-void
.end method

.method public final setStopTriggerType(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    return-void
.end method

.method public final setStopUpperPrice(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyId:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyUserId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyUserId:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setSymbolForUi(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbolForUi:Ljava/lang/String;

    return-void
.end method

.method public final setTakeProfitTitle(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTakeProfitUI(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitUI:Ljava/lang/String;

    return-void
.end method

.method public final setTickSize(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tickSize:I

    return-void
.end method

.method public final setTotalAdjustmentAmount(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalAdjustmentAmount:Ljava/lang/String;

    return-void
.end method

.method public final setTotalProfitTextColor(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitTextColor:I

    return-void
.end method

.method public final setTotalProfitUI(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUI:Ljava/lang/String;

    return-void
.end method

.method public final setTotalProfitUpOrDown(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUpOrDown:I

    return-void
.end method

.method public final setTpslCps(Ljava/lang/Boolean;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrailingDown(Ljava/lang/Boolean;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDown:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrailingDownLimitPrice(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDownLimitPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTrailingStopLowerLimit(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopLowerLimit:Z

    return-void
.end method

.method public final setTrailingStopUpperLimit(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopUpperLimit:Z

    return-void
.end method

.method public final setTrailingTypeUI(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingTypeUI:Ljava/lang/String;

    return-void
.end method

.method public final setTrailingUp(Ljava/lang/Boolean;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrailingUpLimitPrice(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUpLimitPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerType(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    return-void
.end method

.method public final setUpperPrice(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    return-void
.end method

.method public final setUpperPriceUI(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPriceUI:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 49

    move-object/from16 v0, p0

    .line 65300
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyId:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyUserId:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbol:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->direction:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridType:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copiedStrategyId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->isolated:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUp:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDown:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->orderCurrency:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUpLimitPrice:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDownLimitPrice:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopUpperLimit:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopLowerLimit:Z

    move/from16 v28, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->autoInitPos:Ljava/lang/Boolean;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalAdjustmentAmount:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbolForUi:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTypeUI:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingTypeUI:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUI:Ljava/lang/String;

    move-object/from16 v36, v15

    iget v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitTextColor:I

    move/from16 v37, v15

    iget v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUpOrDown:I

    move/from16 v38, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPriceUI:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPriceUI:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossTitle:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitTitle:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossUI:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitUI:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionUI:Ljava/lang/String;

    move-object/from16 v45, v15

    iget v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionTextColor:I

    move/from16 v46, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    move-object/from16 v47, v15

    iget v15, v0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tickSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v48, v15

    const-string v15, "GridTradeSharedData(strategyId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowerPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upperPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopLowerPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopUpperPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopSlPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTpPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTriggerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tpslCps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copiedStrategyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isolated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingUpLimitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingDownLimitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingStopUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trailingStopLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoInitPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAdjustmentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbolForUi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridTypeUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingTypeUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalProfitUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalProfitTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalProfitUpOrDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lowerPriceUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upperPriceUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopLossTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", takeProfitTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopLossUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", takeProfitUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directionUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directionTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sharedDataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tickSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65299
    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->strategyUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->direction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->leverage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTrigger:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->triggerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLowerPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopUpperPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopSlPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTpPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopTriggerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cps:Ljava/lang/Boolean;

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
    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tpslCps:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copiedStrategyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->isolated:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUp:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDown:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->orderCurrency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingUpLimitPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingDownLimitPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopUpperLimit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingStopLowerLimit:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->initialMargin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->autoInitPos:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalAdjustmentAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->symbolForUi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->gridTypeUI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->trailingTypeUI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->totalProfitUpOrDown:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->lowerPriceUI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->upperPriceUI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->stopLossUI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->takeProfitUI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionUI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->directionTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->sharedDataSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->tickSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
