.class public final Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008V\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008_\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a3\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0015\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u0015\u00a2\u0006\u0004\u00088\u00107J\r\u00109\u001a\u00020\u0015\u00a2\u0006\u0004\u00089\u00107J\r\u0010:\u001a\u00020\u0015\u00a2\u0006\u0004\u0008:\u00107J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u00105J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u00105J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u00105J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u00105J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u00105J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u00105J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u00105J\u0012\u0010B\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010CJ\u0012\u0010E\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010CJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u00105J\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u00105J\u0012\u0010H\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u00105J\u0012\u0010I\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u00105J\u0012\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u00105J\u0012\u0010K\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u00105J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u00105J\u0012\u0010M\u001a\u0004\u0018\u00010\u0015H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u00105J\u0012\u0010P\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u00105J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u00105J\u0012\u0010R\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u00105J\u0012\u0010S\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u00105J\u0012\u0010T\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u00105J\u0012\u0010U\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u00105J\u0012\u0010V\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u00105J\u0012\u0010W\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u00105J\u0012\u0010X\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u00105J\u0012\u0010Y\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u00105J\u0012\u0010Z\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u00105J\u0012\u0010[\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u00105J\u0012\u0010\\\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u00105J\u0012\u0010]\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u00105J\u0012\u0010^\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u00105J\u0012\u0010_\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008_\u00105J\u0012\u0010`\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u00105J\u0012\u0010a\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u00105J\u0012\u0010b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u00105J\u0012\u0010c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u00105J\u0012\u0010d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u00105J\u0012\u0010e\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008e\u0010CJ\u0012\u0010f\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008f\u0010CJ\u0012\u0010g\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008g\u00105J\u0012\u0010h\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008h\u00105J\u0012\u0010i\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008i\u00105J\u00ac\u0004\u0010j\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008j\u0010kJ\r\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008m\u0010nJ\u001a\u0010p\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010oH\u00d6\u0003\u00a2\u0006\u0004\u0008p\u0010qJ\u0010\u0010r\u001a\u00020lH\u00d6\u0001\u00a2\u0006\u0004\u0008r\u0010nJ\u0010\u0010s\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008s\u00105J\u001d\u0010v\u001a\u00020u2\u0006\u0010\u0003\u001a\u00020t2\u0006\u0010\u0004\u001a\u00020l\u00a2\u0006\u0004\u0008v\u0010wR\u001c\u0010x\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u00105R\u001c\u0010{\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010y\u001a\u0004\u0008|\u00105R\u001c\u0010}\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010y\u001a\u0004\u0008~\u00105R\u001d\u0010\u007f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010y\u001a\u0005\u0008\u0080\u0001\u00105R\u001f\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010y\u001a\u0005\u0008\u0082\u0001\u00105R\u001f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010y\u001a\u0005\u0008\u0084\u0001\u00105R\u001f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010y\u001a\u0005\u0008\u0086\u0001\u00105R \u0010\u0087\u0001\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010CR \u0010\u008a\u0001\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u008b\u0001\u0010CR \u0010\u008c\u0001\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008c\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u008d\u0001\u0010CR\u001f\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010y\u001a\u0005\u0008\u008f\u0001\u00105R\u001f\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010y\u001a\u0005\u0008\u0091\u0001\u00105R\u001f\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010y\u001a\u0005\u0008\u0093\u0001\u00105R\u001f\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010y\u001a\u0005\u0008\u0095\u0001\u00105R\u001f\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010y\u001a\u0005\u0008\u0097\u0001\u00105R\u001f\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010y\u001a\u0005\u0008\u0099\u0001\u00105R\u001f\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010y\u001a\u0005\u0008\u009b\u0001\u00105R \u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00158\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u0010NR\u001f\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010y\u001a\u0005\u0008\u00a0\u0001\u00105R\u001f\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010y\u001a\u0005\u0008\u00a2\u0001\u00105R\u001f\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0001\u0010y\u001a\u0005\u0008\u00a4\u0001\u00105R\u001f\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010y\u001a\u0005\u0008\u00a6\u0001\u00105R\u001f\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010y\u001a\u0005\u0008\u00a8\u0001\u00105R\u001f\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a9\u0001\u0010y\u001a\u0005\u0008\u00aa\u0001\u00105R\u001f\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0001\u0010y\u001a\u0005\u0008\u00ac\u0001\u00105R\u001f\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010y\u001a\u0005\u0008\u00ae\u0001\u00105R\u001f\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0001\u0010y\u001a\u0005\u0008\u00b0\u0001\u00105R\u001f\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0001\u0010y\u001a\u0005\u0008\u00b2\u0001\u00105R\u001f\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010y\u001a\u0005\u0008\u00b4\u0001\u00105R\u001f\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0001\u0010y\u001a\u0005\u0008\u00b6\u0001\u00105R\u001f\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0001\u0010y\u001a\u0005\u0008\u00b8\u0001\u00105R\u001f\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u0010y\u001a\u0005\u0008\u00ba\u0001\u00105R\u001f\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010y\u001a\u0005\u0008\u00bc\u0001\u00105R\u001f\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00bd\u0001\u0010y\u001a\u0005\u0008\u00be\u0001\u00105R\u001f\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00bf\u0001\u0010y\u001a\u0005\u0008\u00c0\u0001\u00105R\u001f\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c1\u0001\u0010y\u001a\u0005\u0008\u00c2\u0001\u00105R\u001f\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c3\u0001\u0010y\u001a\u0005\u0008\u00c4\u0001\u00105R\u001f\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c5\u0001\u0010y\u001a\u0005\u0008\u00c6\u0001\u00105R\u001f\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c7\u0001\u0010y\u001a\u0005\u0008\u00c8\u0001\u00105R\u001f\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c9\u0001\u0010y\u001a\u0005\u0008\u00ca\u0001\u00105R \u0010\u00cb\u0001\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00cb\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00cc\u0001\u0010CR \u0010\u00cd\u0001\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00cd\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00ce\u0001\u0010CR\u001f\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00cf\u0001\u0010y\u001a\u0005\u0008\u00d0\u0001\u00105R\u001f\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00d1\u0001\u0010y\u001a\u0005\u0008\u00d2\u0001\u00105R\u001f\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00d3\u0001\u0010y\u001a\u0005\u0008\u00d4\u0001\u00105"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
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
        "",
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
        "p43",
        "p44",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDuration",
        "()Ljava/lang/String;",
        "isWaitNextRoundStart",
        "()Z",
        "isAutoAddMarginWalletUM",
        "isAutoAddMarginWalletSpot",
        "isCanceling",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/lang/Long;",
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
        "()Ljava/lang/Boolean;",
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
        "component45",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;",
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
        "strategyId",
        "Ljava/lang/String;",
        "getStrategyId",
        "strategyUserId",
        "getStrategyUserId",
        "strategyAccountId",
        "getStrategyAccountId",
        "strategyFuturesUid",
        "getStrategyFuturesUid",
        "strategyType",
        "getStrategyType",
        "clientStrategyId",
        "getClientStrategyId",
        "status",
        "getStatus",
        "bookTime",
        "Ljava/lang/Long;",
        "getBookTime",
        "triggerTime",
        "getTriggerTime",
        "endTime",
        "getEndTime",
        "symbol",
        "getSymbol",
        "leverage",
        "getLeverage",
        "direction",
        "getDirection",
        "priceDev",
        "getPriceDev",
        "tpRatio",
        "getTpRatio",
        "initBaseOrderAmount",
        "getInitBaseOrderAmount",
        "initSafetyOrderAmount",
        "getInitSafetyOrderAmount",
        "autoAddMargin",
        "Ljava/lang/Boolean;",
        "getAutoAddMargin",
        "autoAddMarginMaxAmount",
        "getAutoAddMarginMaxAmount",
        "autoAddMarginWallet",
        "getAutoAddMarginWallet",
        "autoAddMarginTotalAmount",
        "getAutoAddMarginTotalAmount",
        "startType",
        "getStartType",
        "startCondition",
        "getStartCondition",
        "startPriceCondition",
        "getStartPriceCondition",
        "startPrice",
        "getStartPrice",
        "stopType",
        "getStopType",
        "stopPrice",
        "getStopPrice",
        "stopPriceCondition",
        "getStopPriceCondition",
        "slRatio",
        "getSlRatio",
        "slOrderType",
        "getSlOrderType",
        "marginAsset",
        "getMarginAsset",
        "maxSafetyOrderCount",
        "getMaxSafetyOrderCount",
        "priceDevMulti",
        "getPriceDevMulti",
        "orderSizeMulti",
        "getOrderSizeMulti",
        "realizedProfit",
        "getRealizedProfit",
        "strategyProfit",
        "getStrategyProfit",
        "fundingFee",
        "getFundingFee",
        "initInvestment",
        "getInitInvestment",
        "marginChange",
        "getMarginChange",
        "roundCount",
        "getRoundCount",
        "slTriggerTime",
        "getSlTriggerTime",
        "stopTriggerTime",
        "getStopTriggerTime",
        "opCode",
        "getOpCode",
        "completedRound",
        "getCompletedRound",
        "opCodeMsg",
        "getOpCodeMsg"
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
            "Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoAddMargin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoAddMargin"
    .end annotation
.end field

.field private final autoAddMarginMaxAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoAddMarginMaxAmount"
    .end annotation
.end field

.field private final autoAddMarginTotalAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoAddMarginTotalAmount"
    .end annotation
.end field

.field private final autoAddMarginWallet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoAddMarginWallet"
    .end annotation
.end field

.field private final bookTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookTime"
    .end annotation
.end field

.field private final clientStrategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientStrategyId"
    .end annotation
.end field

.field private final completedRound:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedRound"
    .end annotation
.end field

.field private final direction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private final endTime:Ljava/lang/Long;
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

.field private final initBaseOrderAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initBaseOrderAmount"
    .end annotation
.end field

.field private final initInvestment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initInvestment"
    .end annotation
.end field

.field private final initSafetyOrderAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initSafetyOrderAmount"
    .end annotation
.end field

.field private final leverage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leverage"
    .end annotation
.end field

.field private final marginAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginAsset"
    .end annotation
.end field

.field private final marginChange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginChange"
    .end annotation
.end field

.field private final maxSafetyOrderCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSafetyOrderCount"
    .end annotation
.end field

.field private final opCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opCode"
    .end annotation
.end field

.field private final opCodeMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opCodeMsg"
    .end annotation
.end field

.field private final orderSizeMulti:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderSizeMulti"
    .end annotation
.end field

.field private final priceDev:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceDev"
    .end annotation
.end field

.field private final priceDevMulti:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceDevMulti"
    .end annotation
.end field

.field private final realizedProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realizedProfit"
    .end annotation
.end field

.field private final roundCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roundCount"
    .end annotation
.end field

.field private final slOrderType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slOrderType"
    .end annotation
.end field

.field private final slRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slRatio"
    .end annotation
.end field

.field private final slTriggerTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slTriggerTime"
    .end annotation
.end field

.field private final startCondition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startCondition"
    .end annotation
.end field

.field private final startPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPrice"
    .end annotation
.end field

.field private final startPriceCondition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPriceCondition"
    .end annotation
.end field

.field private final startType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startType"
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

.field private final stopPriceCondition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopPriceCondition"
    .end annotation
.end field

.field private final stopTriggerTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopTriggerTime"
    .end annotation
.end field

.field private final stopType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopType"
    .end annotation
.end field

.field private final strategyAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyAccountId"
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

.field private final strategyProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyProfit"
    .end annotation
.end field

.field private final strategyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyType"
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

.field private final tpRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tpRatio"
    .end annotation
.end field

.field private final triggerTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 65353
    invoke-direct/range {v0 .. v48}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 20
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyId:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyUserId:Ljava/lang/String;

    move-object v1, p3

    .line 26
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyAccountId:Ljava/lang/String;

    move-object v1, p4

    .line 29
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyFuturesUid:Ljava/lang/String;

    move-object v1, p5

    .line 32
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyType:Ljava/lang/String;

    move-object v1, p6

    .line 35
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->clientStrategyId:Ljava/lang/String;

    move-object v1, p7

    .line 38
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->status:Ljava/lang/String;

    move-object v1, p8

    .line 41
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->bookTime:Ljava/lang/Long;

    move-object v1, p9

    .line 44
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->triggerTime:Ljava/lang/Long;

    move-object v1, p10

    .line 47
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->endTime:Ljava/lang/Long;

    move-object v1, p11

    .line 50
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->symbol:Ljava/lang/String;

    move-object v1, p12

    .line 53
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->leverage:Ljava/lang/String;

    move-object v1, p13

    .line 56
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->direction:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 59
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDev:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 62
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->tpRatio:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 65
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initBaseOrderAmount:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 68
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initSafetyOrderAmount:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 71
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMargin:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 74
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginMaxAmount:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 77
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginWallet:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 81
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginTotalAmount:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 85
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startType:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 88
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startCondition:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 91
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPriceCondition:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 94
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPrice:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 97
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopType:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 100
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPrice:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 103
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPriceCondition:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 106
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slRatio:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 109
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slOrderType:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 112
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginAsset:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 115
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->maxSafetyOrderCount:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 118
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDevMulti:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 121
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->orderSizeMulti:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 124
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->realizedProfit:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 127
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyProfit:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 130
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->fundingFee:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 133
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initInvestment:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 136
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginChange:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 139
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->roundCount:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 142
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slTriggerTime:Ljava/lang/Long;

    move-object/from16 v1, p42

    .line 145
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopTriggerTime:Ljava/lang/Long;

    move-object/from16 v1, p43

    .line 148
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCode:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 151
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->completedRound:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 154
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCodeMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 44

    move/from16 v0, p46

    move/from16 v1, p47

    and-int/lit8 v2, v0, 0x1

    .line 19
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

    move-object v6, v3

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

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_7

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 49
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    move-object v15, v3

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    move-object v11, v3

    goto :goto_b

    :cond_b
    move-object/from16 v11, p12

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    move-object v12, v3

    goto :goto_c

    :cond_c
    move-object/from16 v12, p13

    :goto_c
    move-object/from16 p48, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p48

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p48

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, p48

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p48

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 73
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p48

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p48

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

    move-object/from16 v23, p48

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, p48

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, p48

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, p48

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    move-object/from16 v27, p48

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    move-object/from16 v28, p48

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, p48

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, p48

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    move-object/from16 v31, p48

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    move-object/from16 v32, p48

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    move-object/from16 v0, p48

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    move-object/from16 v33, p48

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    move-object/from16 v34, p48

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    move-object/from16 v35, p48

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    move-object/from16 v36, p48

    goto :goto_23

    :cond_23
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    move-object/from16 v37, p48

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    move-object/from16 v38, p48

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    move-object/from16 v39, p48

    goto :goto_26

    :cond_26
    move-object/from16 v39, p39

    :goto_26
    move-object/from16 p46, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move-object/from16 v0, p48

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    const-wide/16 v41, 0x0

    if-eqz v0, :cond_28

    .line 144
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 147
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move-object/from16 v0, p48

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    move-object/from16 v0, p48

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2c

    move-object/from16 v1, p48

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

    move-object/from16 p9, v10

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v11

    move-object/from16 p14, v12

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

    move-object/from16 p42, v43

    move-object/from16 p43, v41

    move-object/from16 p44, v42

    move-object/from16 p45, v0

    move-object/from16 p46, v1

    .line 19
    invoke-direct/range {p1 .. p46}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p46

    move/from16 v2, p47

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65352
    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyUserId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyAccountId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyFuturesUid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->clientStrategyId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->status:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->bookTime:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->triggerTime:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->endTime:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->symbol:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->leverage:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->direction:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDev:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->tpRatio:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initBaseOrderAmount:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initSafetyOrderAmount:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMargin:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginMaxAmount:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginWallet:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginTotalAmount:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startType:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startCondition:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPriceCondition:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPrice:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopType:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPrice:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPriceCondition:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slRatio:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slOrderType:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginAsset:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->maxSafetyOrderCount:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDevMulti:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->orderSizeMulti:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->realizedProfit:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyProfit:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->fundingFee:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initInvestment:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginChange:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->roundCount:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slTriggerTime:Ljava/lang/Long;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopTriggerTime:Ljava/lang/Long;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCode:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->completedRound:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCodeMsg:Ljava/lang/String;

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

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p44, v1

    move-object/from16 p45, v2

    invoke-virtual/range {p0 .. p45}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDev:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->tpRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initBaseOrderAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initSafetyOrderAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMargin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginMaxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginWallet:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginTotalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startType:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPriceCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopType:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPriceCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slOrderType:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->maxSafetyOrderCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDevMulti:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->orderSizeMulti:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->realizedProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->fundingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initInvestment:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginChange:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyFuturesUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->roundCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/Long;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slTriggerTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component42()Ljava/lang/Long;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopTriggerTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->completedRound:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCodeMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->clientStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->bookTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->triggerTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;
    .locals 47

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

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    .line 65306
    new-instance v46, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    move-object/from16 v0, v46

    invoke-direct/range {v0 .. v45}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 65304
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyAccountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyAccountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyFuturesUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyFuturesUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->clientStrategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->clientStrategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->bookTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->bookTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->triggerTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->triggerTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->endTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->endTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->leverage:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->leverage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->direction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDev:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDev:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->tpRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->tpRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initBaseOrderAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initBaseOrderAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initSafetyOrderAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initSafetyOrderAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMargin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMargin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginMaxAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginMaxAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginWallet:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginWallet:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginTotalAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginTotalAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startCondition:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startCondition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPriceCondition:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPriceCondition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPriceCondition:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPriceCondition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slOrderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slOrderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->maxSafetyOrderCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->maxSafetyOrderCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDevMulti:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDevMulti:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->orderSizeMulti:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->orderSizeMulti:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->realizedProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->realizedProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->fundingFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->fundingFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initInvestment:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initInvestment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginChange:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginChange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->roundCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->roundCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slTriggerTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slTriggerTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopTriggerTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopTriggerTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->completedRound:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->completedRound:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCodeMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCodeMsg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    :cond_2e
    return v0
.end method

.method public final getAutoAddMargin()Ljava/lang/Boolean;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMargin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoAddMarginMaxAmount()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginMaxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoAddMarginTotalAmount()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginTotalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoAddMarginWallet()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginWallet:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookTime()Ljava/lang/Long;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->bookTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getClientStrategyId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->clientStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompletedRound()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->completedRound:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 12

    .line 160
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->bookTime:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const v0, 0x7f155173

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    .line 161
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 163
    sget-object v5, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->INSTANCE:Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;

    const v5, 0x7f15546d

    .line 165
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f15546a

    .line 166
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f15546b

    .line 167
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f15546c

    .line 168
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    sub-long v6, v1, v3

    .line 163
    invoke-static/range {v6 .. v11}, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 169
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFundingFee()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->fundingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitBaseOrderAmount()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initBaseOrderAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitInvestment()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initInvestment:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitSafetyOrderAmount()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initSafetyOrderAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverage()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->leverage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginAsset()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginChange()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginChange:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSafetyOrderCount()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->maxSafetyOrderCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpCode()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpCodeMsg()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCodeMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderSizeMulti()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->orderSizeMulti:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceDev()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDev:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceDevMulti()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDevMulti:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealizedProfit()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->realizedProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoundCount()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->roundCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlOrderType()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slOrderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlRatio()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlTriggerTime()Ljava/lang/Long;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slTriggerTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStartCondition()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartPrice()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartPriceCondition()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPriceCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartType()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopPrice()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopPriceCondition()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPriceCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopTriggerTime()Ljava/lang/Long;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopTriggerTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStopType()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyAccountId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyFuturesUid()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyFuturesUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyProfit()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyUserId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpRatio()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->tpRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerTime()Ljava/lang/Long;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->triggerTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 46

    move-object/from16 v0, p0

    .line 65303
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyUserId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyAccountId:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyFuturesUid:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyType:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->clientStrategyId:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->status:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->bookTime:Ljava/lang/Long;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->triggerTime:Ljava/lang/Long;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->endTime:Ljava/lang/Long;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->symbol:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->leverage:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->direction:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDev:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->tpRatio:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initBaseOrderAmount:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initSafetyOrderAmount:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMargin:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginMaxAmount:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginWallet:Ljava/lang/String;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginTotalAmount:Ljava/lang/String;

    if-nez v2, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_14
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startType:Ljava/lang/String;

    if-nez v2, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_15
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startCondition:Ljava/lang/String;

    if-nez v2, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_16
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPriceCondition:Ljava/lang/String;

    if-nez v2, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_17
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPrice:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_18
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopType:Ljava/lang/String;

    if-nez v2, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_19
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPrice:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_1a
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPriceCondition:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_1b
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slRatio:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_1c
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slOrderType:Ljava/lang/String;

    if-nez v2, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_1d
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginAsset:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    :goto_1e
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->maxSafetyOrderCount:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/16 v33, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    :goto_1f
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDevMulti:Ljava/lang/String;

    if-nez v2, :cond_20

    const/16 v34, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    :goto_20
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->orderSizeMulti:Ljava/lang/String;

    if-nez v2, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    :goto_21
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->realizedProfit:Ljava/lang/String;

    if-nez v2, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    :goto_22
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyProfit:Ljava/lang/String;

    if-nez v2, :cond_23

    const/16 v37, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v37, v2

    :goto_23
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->fundingFee:Ljava/lang/String;

    if-nez v2, :cond_24

    const/16 v38, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v38, v2

    :goto_24
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initInvestment:Ljava/lang/String;

    if-nez v2, :cond_25

    const/16 v39, 0x0

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v39, v2

    :goto_25
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginChange:Ljava/lang/String;

    if-nez v2, :cond_26

    const/16 v40, 0x0

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v40, v2

    :goto_26
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->roundCount:Ljava/lang/String;

    if-nez v2, :cond_27

    const/16 v41, 0x0

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v41, v2

    :goto_27
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slTriggerTime:Ljava/lang/Long;

    if-nez v2, :cond_28

    const/16 v42, 0x0

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v42, v2

    :goto_28
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopTriggerTime:Ljava/lang/Long;

    if-nez v2, :cond_29

    const/16 v43, 0x0

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v43, v2

    :goto_29
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCode:Ljava/lang/String;

    if-nez v2, :cond_2a

    const/16 v44, 0x0

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v44, v2

    :goto_2a
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->completedRound:Ljava/lang/String;

    if-nez v2, :cond_2b

    const/16 v45, 0x0

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v45, v2

    :goto_2b
    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCodeMsg:Ljava/lang/String;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2c

    :cond_2c
    const/4 v2, 0x0

    :goto_2c
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

.method public final isAutoAddMarginWalletSpot()Z
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginWallet:Ljava/lang/String;

    const-string v1, "SPOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isAutoAddMarginWalletUM()Z
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginWallet:Ljava/lang/String;

    const-string v1, "UM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isCanceling()Z
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->status:Ljava/lang/String;

    const-string v1, "CANCELING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isWaitNextRoundStart()Z
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->status:Ljava/lang/String;

    const-string v1, "WAIT_NEXT_ROUND_START"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 47

    move-object/from16 v0, p0

    .line 65302
    iget-object v1, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyId:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyUserId:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyAccountId:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyFuturesUid:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyType:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->clientStrategyId:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->status:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->bookTime:Ljava/lang/Long;

    iget-object v9, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->triggerTime:Ljava/lang/Long;

    iget-object v10, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->endTime:Ljava/lang/Long;

    iget-object v11, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->symbol:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->leverage:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->direction:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDev:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->tpRatio:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initBaseOrderAmount:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initSafetyOrderAmount:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMargin:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginMaxAmount:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginWallet:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginTotalAmount:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startType:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startCondition:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPriceCondition:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPrice:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopType:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPrice:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPriceCondition:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slRatio:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slOrderType:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginAsset:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->maxSafetyOrderCount:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDevMulti:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->orderSizeMulti:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->realizedProfit:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyProfit:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->fundingFee:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initInvestment:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginChange:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->roundCount:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slTriggerTime:Ljava/lang/Long;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopTriggerTime:Ljava/lang/Long;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCode:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->completedRound:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCodeMsg:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v46, v15

    const-string v15, "FuturesDCARunningOrderPO(strategyId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyFuturesUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientStrategyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceDev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tpRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initBaseOrderAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initSafetyOrderAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAddMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAddMarginMaxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAddMarginWallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoAddMarginTotalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startPriceCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopPriceCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slOrderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSafetyOrderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceDevMulti="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderSizeMulti="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realizedProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fundingFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initInvestment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slTriggerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopTriggerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedRound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opCodeMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65301
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyAccountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyFuturesUid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->clientStrategyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->bookTime:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->triggerTime:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->endTime:Ljava/lang/Long;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->leverage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->direction:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDev:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->tpRatio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initBaseOrderAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initSafetyOrderAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMargin:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginMaxAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginWallet:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->autoAddMarginTotalAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startCondition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPriceCondition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->startPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopPriceCondition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slRatio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slOrderType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->maxSafetyOrderCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->priceDevMulti:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->orderSizeMulti:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->realizedProfit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->strategyProfit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->fundingFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->initInvestment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->marginChange:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->roundCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->slTriggerTime:Ljava/lang/Long;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_4
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->stopTriggerTime:Ljava/lang/Long;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_5
    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->completedRound:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->opCodeMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
