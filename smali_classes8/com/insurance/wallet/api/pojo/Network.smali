.class public final Lcom/insurance/wallet/api/pojo/Network;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/api/pojo/Network$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u00088\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0003\u0008\u0084\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b7\u0003\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00083\u00102J\u0010\u00104\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u00102J\u0010\u00105\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u00102J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00102J\u0010\u00107\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00108J\u0010\u0010:\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u00102J\u0010\u0010;\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00108J\u0010\u0010<\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u00102J\u0010\u0010=\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u00102J\u0010\u0010>\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u00102J\u0010\u0010?\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u00102J\u0010\u0010@\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u00102J\u0010\u0010A\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u00102J\u0010\u0010B\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u00102J\u0010\u0010C\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00108J\u0010\u0010D\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u00108J\u0010\u0010E\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u00108J\u0012\u0010F\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u00102J\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u00102J\u0010\u0010H\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u00102J\u0010\u0010I\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u00102J\u0010\u0010J\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00108J\u0010\u0010K\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u00108J\u0010\u0010L\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u00102J\u0010\u0010M\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u00102J\u0010\u0010N\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u00102J\u0010\u0010O\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u00102J\u0010\u0010P\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u00102J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u00102J\u0010\u0010R\u001a\u00020#H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020#H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010SJ\u0012\u0010U\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010VJ\u0012\u0010W\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010VJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u00102J\u0012\u0010Y\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u00102J\u0012\u0010Z\u001a\u0004\u0018\u00010*H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\\\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u00108J\u0012\u0010]\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u00102J\u0010\u0010^\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u00108J\u00c0\u0003\u0010_\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010,\u001a\u00020\u00082\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008_\u0010`J\r\u0010a\u001a\u00020*\u00a2\u0006\u0004\u0008a\u0010bJ\u001a\u0010d\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010cH\u00d6\u0003\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010f\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008f\u0010bJ\u0010\u0010g\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008g\u00102J\u001d\u0010j\u001a\u00020i2\u0006\u0010\u0003\u001a\u00020h2\u0006\u0010\u0004\u001a\u00020*\u00a2\u0006\u0004\u0008j\u0010kR$\u0010l\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u00102\"\u0004\u0008o\u0010pR\"\u0010q\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010m\u001a\u0004\u0008r\u00102\"\u0004\u0008s\u0010pR\"\u0010t\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010m\u001a\u0004\u0008u\u00102\"\u0004\u0008v\u0010pR\"\u0010w\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010m\u001a\u0004\u0008x\u00102\"\u0004\u0008y\u0010pR$\u0010z\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010m\u001a\u0004\u0008{\u00102\"\u0004\u0008|\u0010pR$\u0010}\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008}\u0010~\u001a\u0004\u0008\u007f\u00108\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\'\u0010\u0082\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0082\u0001\u0010~\u001a\u0005\u0008\u0083\u0001\u00108\"\u0006\u0008\u0084\u0001\u0010\u0081\u0001R&\u0010\u0085\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010m\u001a\u0005\u0008\u0086\u0001\u00102\"\u0005\u0008\u0087\u0001\u0010pR\'\u0010\u0088\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0088\u0001\u0010~\u001a\u0005\u0008\u0088\u0001\u00108\"\u0006\u0008\u0089\u0001\u0010\u0081\u0001R&\u0010\u008a\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010m\u001a\u0005\u0008\u008b\u0001\u00102\"\u0005\u0008\u008c\u0001\u0010pR&\u0010\u008d\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010m\u001a\u0005\u0008\u008e\u0001\u00102\"\u0005\u0008\u008f\u0001\u0010pR&\u0010\u0090\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010m\u001a\u0005\u0008\u0091\u0001\u00102\"\u0005\u0008\u0092\u0001\u0010pR&\u0010\u0093\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010m\u001a\u0005\u0008\u0094\u0001\u00102\"\u0005\u0008\u0095\u0001\u0010pR&\u0010\u0096\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010m\u001a\u0005\u0008\u0097\u0001\u00102\"\u0005\u0008\u0098\u0001\u0010pR&\u0010\u0099\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010m\u001a\u0005\u0008\u009a\u0001\u00102\"\u0005\u0008\u009b\u0001\u0010pR&\u0010\u009c\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010m\u001a\u0005\u0008\u009d\u0001\u00102\"\u0005\u0008\u009e\u0001\u0010pR\'\u0010\u009f\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009f\u0001\u0010~\u001a\u0005\u0008\u00a0\u0001\u00108\"\u0006\u0008\u00a1\u0001\u0010\u0081\u0001R\'\u0010\u00a2\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a2\u0001\u0010~\u001a\u0005\u0008\u00a3\u0001\u00108\"\u0006\u0008\u00a4\u0001\u0010\u0081\u0001R\'\u0010\u00a5\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a5\u0001\u0010~\u001a\u0005\u0008\u00a6\u0001\u00108\"\u0006\u0008\u00a7\u0001\u0010\u0081\u0001R(\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010m\u001a\u0005\u0008\u00a9\u0001\u00102\"\u0005\u0008\u00aa\u0001\u0010pR(\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0001\u0010m\u001a\u0005\u0008\u00ac\u0001\u00102\"\u0005\u0008\u00ad\u0001\u0010pR&\u0010\u00ae\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ae\u0001\u0010m\u001a\u0005\u0008\u00af\u0001\u00102\"\u0005\u0008\u00b0\u0001\u0010pR&\u0010\u00b1\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b1\u0001\u0010m\u001a\u0005\u0008\u00b2\u0001\u00102\"\u0005\u0008\u00b3\u0001\u0010pR\'\u0010\u00b4\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00b4\u0001\u0010~\u001a\u0005\u0008\u00b5\u0001\u00108\"\u0006\u0008\u00b6\u0001\u0010\u0081\u0001R\'\u0010\u00b7\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00b7\u0001\u0010~\u001a\u0005\u0008\u00b8\u0001\u00108\"\u0006\u0008\u00b9\u0001\u0010\u0081\u0001R&\u0010\u00ba\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ba\u0001\u0010m\u001a\u0005\u0008\u00bb\u0001\u00102\"\u0005\u0008\u00bc\u0001\u0010pR&\u0010\u00bd\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bd\u0001\u0010m\u001a\u0005\u0008\u00be\u0001\u00102\"\u0005\u0008\u00bf\u0001\u0010pR&\u0010\u00c0\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c0\u0001\u0010m\u001a\u0005\u0008\u00c1\u0001\u00102\"\u0005\u0008\u00c2\u0001\u0010pR&\u0010\u00c3\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c3\u0001\u0010m\u001a\u0005\u0008\u00c4\u0001\u00102\"\u0005\u0008\u00c5\u0001\u0010pR&\u0010\u00c6\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c6\u0001\u0010m\u001a\u0005\u0008\u00c7\u0001\u00102\"\u0005\u0008\u00c8\u0001\u0010pR(\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c9\u0001\u0010m\u001a\u0005\u0008\u00ca\u0001\u00102\"\u0005\u0008\u00cb\u0001\u0010pR(\u0010\u00cc\u0001\u001a\u00020#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0005\u0008\u00ce\u0001\u0010S\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R(\u0010\u00d1\u0001\u001a\u00020#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d1\u0001\u0010\u00cd\u0001\u001a\u0005\u0008\u00d2\u0001\u0010S\"\u0006\u0008\u00d3\u0001\u0010\u00d0\u0001R*\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0005\u0008\u00d6\u0001\u0010V\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R*\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d9\u0001\u0010\u00d5\u0001\u001a\u0005\u0008\u00da\u0001\u0010V\"\u0006\u0008\u00db\u0001\u0010\u00d8\u0001R(\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dc\u0001\u0010m\u001a\u0005\u0008\u00dd\u0001\u00102\"\u0005\u0008\u00de\u0001\u0010pR(\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00df\u0001\u0010m\u001a\u0005\u0008\u00e0\u0001\u00102\"\u0005\u0008\u00e1\u0001\u0010pR*\u0010\u00e2\u0001\u001a\u0004\u0018\u00010*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0005\u0008\u00e4\u0001\u0010[\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\'\u0010\u00e7\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00e7\u0001\u0010~\u001a\u0005\u0008\u00e7\u0001\u00108\"\u0006\u0008\u00e8\u0001\u0010\u0081\u0001R(\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e9\u0001\u0010m\u001a\u0005\u0008\u00ea\u0001\u00102\"\u0005\u0008\u00eb\u0001\u0010pR\'\u0010\u00ec\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00ec\u0001\u0010~\u001a\u0005\u0008\u00ec\u0001\u00108\"\u0006\u0008\u00ed\u0001\u0010\u0081\u0001"
    }
    d2 = {
        "Lcom/insurance/wallet/api/pojo/Network;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
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
        "",
        "p31",
        "p32",
        "p33",
        "p34",
        "p35",
        "p36",
        "",
        "p37",
        "p38",
        "p39",
        "p40",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
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
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "()J",
        "component33",
        "component34",
        "()Ljava/lang/Boolean;",
        "component35",
        "component36",
        "component37",
        "component38",
        "()Ljava/lang/Integer;",
        "component39",
        "component40",
        "component41",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Lcom/insurance/wallet/api/pojo/Network;",
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
        "addressRegex",
        "Ljava/lang/String;",
        "getAddressRegex",
        "setAddressRegex",
        "(Ljava/lang/String;)V",
        "blockUrl",
        "getBlockUrl",
        "setBlockUrl",
        "coin",
        "getCoin",
        "setCoin",
        "depositDesc",
        "getDepositDesc",
        "setDepositDesc",
        "depositDust",
        "getDepositDust",
        "setDepositDust",
        "depositEnable",
        "Z",
        "getDepositEnable",
        "setDepositEnable",
        "(Z)V",
        "forceStatus",
        "getForceStatus",
        "setForceStatus",
        "insertTime",
        "getInsertTime",
        "setInsertTime",
        "isDefault",
        "setDefault",
        "label",
        "getLabel",
        "setLabel",
        "labelEn",
        "getLabelEn",
        "setLabelEn",
        "lockConfirm",
        "getLockConfirm",
        "setLockConfirm",
        "memoRegex",
        "getMemoRegex",
        "setMemoRegex",
        "minConfirm",
        "getMinConfirm",
        "setMinConfirm",
        "name",
        "getName",
        "setName",
        "network",
        "getNetwork",
        "setNetwork",
        "resetAddressStatus",
        "getResetAddressStatus",
        "setResetAddressStatus",
        "sameAddress",
        "getSameAddress",
        "setSameAddress",
        "withdrawIsTag",
        "getWithdrawIsTag",
        "setWithdrawIsTag",
        "specialTips",
        "getSpecialTips",
        "setSpecialTips",
        "specialWithdrawTips",
        "getSpecialWithdrawTips",
        "setSpecialWithdrawTips",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "withdrawDesc",
        "getWithdrawDesc",
        "setWithdrawDesc",
        "withdrawEnable",
        "getWithdrawEnable",
        "setWithdrawEnable",
        "busy",
        "getBusy",
        "setBusy",
        "withdrawFee",
        "getWithdrawFee",
        "setWithdrawFee",
        "withdrawIntegerMultiple",
        "getWithdrawIntegerMultiple",
        "setWithdrawIntegerMultiple",
        "withdrawMax",
        "getWithdrawMax",
        "setWithdrawMax",
        "withdrawMin",
        "getWithdrawMin",
        "setWithdrawMin",
        "withdrawInternalMin",
        "getWithdrawInternalMin",
        "setWithdrawInternalMin",
        "estimatedRecoveryTime",
        "getEstimatedRecoveryTime",
        "setEstimatedRecoveryTime",
        "estimatedArrivalTime",
        "J",
        "getEstimatedArrivalTime",
        "setEstimatedArrivalTime",
        "(J)V",
        "estimatedUnlockTime",
        "getEstimatedUnlockTime",
        "setEstimatedUnlockTime",
        "depositHideEnable",
        "Ljava/lang/Boolean;",
        "getDepositHideEnable",
        "setDepositHideEnable",
        "(Ljava/lang/Boolean;)V",
        "withdrawHideEnable",
        "getWithdrawHideEnable",
        "setWithdrawHideEnable",
        "contractAddressUrl",
        "getContractAddressUrl",
        "setContractAddressUrl",
        "contractAddress",
        "getContractAddress",
        "setContractAddress",
        "confirmType",
        "Ljava/lang/Integer;",
        "getConfirmType",
        "setConfirmType",
        "(Ljava/lang/Integer;)V",
        "isAutoMatch",
        "setAutoMatch",
        "parentCode",
        "getParentCode",
        "setParentCode",
        "isSelected",
        "setSelected"
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
            "Lcom/insurance/wallet/api/pojo/Network;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addressRegex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressRegex"
    .end annotation
.end field

.field private blockUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockUrl"
    .end annotation
.end field

.field private busy:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "busy"
    .end annotation
.end field

.field private coin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coin"
    .end annotation
.end field

.field private confirmType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmType"
    .end annotation
.end field

.field private contractAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractAddress"
    .end annotation
.end field

.field private contractAddressUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractAddressUrl"
    .end annotation
.end field

.field private depositDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositDesc"
    .end annotation
.end field

.field private depositDust:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositDust"
    .end annotation
.end field

.field private depositEnable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositEnable"
    .end annotation
.end field

.field private depositHideEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositHideEnable"
    .end annotation
.end field

.field private estimatedArrivalTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimatedArrivalTime"
    .end annotation
.end field

.field private estimatedRecoveryTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimatedRecoveryTime"
    .end annotation
.end field

.field private estimatedUnlockTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimatedUnlockTime"
    .end annotation
.end field

.field private forceStatus:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceStatus"
    .end annotation
.end field

.field private insertTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insertTime"
    .end annotation
.end field

.field private isAutoMatch:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAutoMatch"
    .end annotation
.end field

.field private isDefault:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDefault"
    .end annotation
.end field

.field private isSelected:Z

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private labelEn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelEn"
    .end annotation
.end field

.field private lockConfirm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockConfirm"
    .end annotation
.end field

.field private memoRegex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memoRegex"
    .end annotation
.end field

.field private minConfirm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minConfirm"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private network:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field private parentCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentCode"
    .end annotation
.end field

.field private resetAddressStatus:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resetAddressStatus"
    .end annotation
.end field

.field private sameAddress:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sameAddress"
    .end annotation
.end field

.field private specialTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialTips"
    .end annotation
.end field

.field private specialWithdrawTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialWithdrawTips"
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private withdrawDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawDesc"
    .end annotation
.end field

.field private withdrawEnable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawEnable"
    .end annotation
.end field

.field private withdrawFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawFee"
    .end annotation
.end field

.field private withdrawHideEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawHideEnable"
    .end annotation
.end field

.field private withdrawIntegerMultiple:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawIntegerMultiple"
    .end annotation
.end field

.field private withdrawInternalMin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawInternalMin"
    .end annotation
.end field

.field private withdrawIsTag:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawIsTag"
    .end annotation
.end field

.field private withdrawMax:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawMax"
    .end annotation
.end field

.field private withdrawMin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawMin"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/insurance/wallet/api/pojo/Network$Creator;

    invoke-direct {v0}, Lcom/insurance/wallet/api/pojo/Network$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/insurance/wallet/api/pojo/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 47

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

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x1ff

    const/16 v46, 0x0

    .line 65353
    invoke-direct/range {v0 .. v46}, Lcom/insurance/wallet/api/pojo/Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 10
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->addressRegex:Ljava/lang/String;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->blockUrl:Ljava/lang/String;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->coin:Ljava/lang/String;

    move-object v1, p4

    .line 19
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->depositDesc:Ljava/lang/String;

    move-object v1, p5

    .line 22
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->depositDust:Ljava/lang/String;

    move v1, p6

    .line 25
    iput-boolean v1, v0, Lcom/insurance/wallet/api/pojo/Network;->depositEnable:Z

    move v1, p7

    .line 29
    iput-boolean v1, v0, Lcom/insurance/wallet/api/pojo/Network;->forceStatus:Z

    move-object v1, p8

    .line 32
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->insertTime:Ljava/lang/String;

    move v1, p9

    .line 35
    iput-boolean v1, v0, Lcom/insurance/wallet/api/pojo/Network;->isDefault:Z

    move-object v1, p10

    .line 38
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->label:Ljava/lang/String;

    move-object v1, p11

    .line 41
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->labelEn:Ljava/lang/String;

    move-object v1, p12

    .line 44
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->lockConfirm:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 47
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->memoRegex:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 50
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->minConfirm:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 53
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->name:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 56
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->network:Ljava/lang/String;

    move/from16 v1, p17

    .line 59
    iput-boolean v1, v0, Lcom/insurance/wallet/api/pojo/Network;->resetAddressStatus:Z

    move/from16 v1, p18

    .line 62
    iput-boolean v1, v0, Lcom/insurance/wallet/api/pojo/Network;->sameAddress:Z

    move/from16 v1, p19

    .line 66
    iput-boolean v1, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIsTag:Z

    move-object/from16 v1, p20

    .line 71
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->specialTips:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 75
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->specialWithdrawTips:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 78
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->updateTime:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 81
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawDesc:Ljava/lang/String;

    move/from16 v1, p24

    .line 84
    iput-boolean v1, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawEnable:Z

    move/from16 v1, p25

    .line 88
    iput-boolean v1, v0, Lcom/insurance/wallet/api/pojo/Network;->busy:Z

    move-object/from16 v1, p26

    .line 92
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawFee:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 95
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIntegerMultiple:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 98
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMax:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 102
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMin:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 106
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawInternalMin:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 110
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->estimatedRecoveryTime:Ljava/lang/String;

    move-wide/from16 v1, p32

    .line 114
    iput-wide v1, v0, Lcom/insurance/wallet/api/pojo/Network;->estimatedArrivalTime:J

    move-wide/from16 v1, p34

    .line 117
    iput-wide v1, v0, Lcom/insurance/wallet/api/pojo/Network;->estimatedUnlockTime:J

    move-object/from16 v1, p36

    .line 120
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->depositHideEnable:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    .line 123
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawHideEnable:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    .line 126
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->contractAddressUrl:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 130
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->contractAddress:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 134
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->confirmType:Ljava/lang/Integer;

    move/from16 v1, p41

    .line 138
    iput-boolean v1, v0, Lcom/insurance/wallet/api/pojo/Network;->isAutoMatch:Z

    move-object/from16 v1, p42

    .line 141
    iput-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->parentCode:Ljava/lang/String;

    move/from16 v1, p43

    .line 148
    iput-boolean v1, v0, Lcom/insurance/wallet/api/pojo/Network;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 43

    move/from16 v0, p44

    move/from16 v1, p45

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 8
    const-string v5, ""

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v5

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
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move-object v12, v5

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move-object v14, v5

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    move-object v15, v5

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    move-object v3, v5

    goto :goto_b

    :cond_b
    move-object/from16 v3, p12

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    move-object v10, v5

    goto :goto_c

    :cond_c
    move-object/from16 v10, p13

    :goto_c
    move-object/from16 v16, v5

    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    move-object/from16 v5, v16

    goto :goto_d

    :cond_d
    move-object/from16 v5, p14

    :goto_d
    move-object/from16 v17, v5

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    move-object/from16 v5, v16

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    move-object/from16 v18, v16

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    move-object/from16 v22, v16

    goto :goto_13

    :cond_13
    move-object/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    move-object/from16 v24, v16

    goto :goto_15

    :cond_15
    move-object/from16 v24, p22

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    move-object/from16 v25, v16

    goto :goto_16

    :cond_16
    move-object/from16 v25, p23

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move/from16 v26, p24

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move/from16 v27, p25

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    move-object/from16 v28, v16

    goto :goto_19

    :cond_19
    move-object/from16 v28, p26

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    move-object/from16 v29, v16

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p27

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    move-object/from16 v30, v16

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p28

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    move-object/from16 v31, v16

    goto :goto_1c

    :cond_1c
    move-object/from16 v31, p29

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    goto :goto_1d

    :cond_1d
    move-object/from16 v16, p30

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

    const-wide/16 v33, 0x0

    if-eqz v0, :cond_1f

    move-wide/from16 v35, v33

    goto :goto_1f

    :cond_1f
    move-wide/from16 v35, p32

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    goto :goto_20

    :cond_20
    move-wide/from16 v33, p34

    :goto_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v0, p36

    :goto_21
    and-int/lit8 v37, v1, 0x4

    if-eqz v37, :cond_22

    const/16 v37, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v37, p37

    :goto_22
    and-int/lit8 v38, v1, 0x8

    if-eqz v38, :cond_23

    const/16 v38, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v38, p38

    :goto_23
    and-int/lit8 v39, v1, 0x10

    if-eqz v39, :cond_24

    const/16 v39, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v39, p39

    :goto_24
    and-int/lit8 v40, v1, 0x20

    if-eqz v40, :cond_25

    const/16 v40, 0x0

    .line 136
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    goto :goto_25

    :cond_25
    const/16 v40, 0x0

    move-object/from16 v41, p40

    :goto_25
    and-int/lit8 v42, v1, 0x40

    if-eqz v42, :cond_26

    const/16 v42, 0x0

    goto :goto_26

    :cond_26
    move/from16 v42, p41

    :goto_26
    move-object/from16 p44, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p42

    :goto_27
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_28

    goto :goto_28

    :cond_28
    move/from16 v40, p43

    :goto_28
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v11

    move-object/from16 p9, v12

    move/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v3

    move-object/from16 p14, v10

    move-object/from16 p15, v17

    move-object/from16 p16, v5

    move-object/from16 p17, v18

    move/from16 p18, v19

    move/from16 p19, v20

    move/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move/from16 p25, v26

    move/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v16

    move-object/from16 p32, v32

    move-wide/from16 p33, v35

    move-wide/from16 p35, v33

    move-object/from16 p37, p44

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v41

    move/from16 p42, v42

    move-object/from16 p43, v0

    move/from16 p44, v40

    .line 8
    invoke-direct/range {p1 .. p44}, Lcom/insurance/wallet/api/pojo/Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIILjava/lang/Object;)Lcom/insurance/wallet/api/pojo/Network;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p44

    move/from16 v2, p45

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65352
    iget-object v3, v0, Lcom/insurance/wallet/api/pojo/Network;->addressRegex:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/insurance/wallet/api/pojo/Network;->blockUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/insurance/wallet/api/pojo/Network;->coin:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/insurance/wallet/api/pojo/Network;->depositDesc:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/insurance/wallet/api/pojo/Network;->depositDust:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/insurance/wallet/api/pojo/Network;->depositEnable:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/insurance/wallet/api/pojo/Network;->forceStatus:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/insurance/wallet/api/pojo/Network;->insertTime:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/insurance/wallet/api/pojo/Network;->isDefault:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/insurance/wallet/api/pojo/Network;->label:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/insurance/wallet/api/pojo/Network;->labelEn:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/insurance/wallet/api/pojo/Network;->lockConfirm:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->memoRegex:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->minConfirm:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->name:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->network:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/insurance/wallet/api/pojo/Network;->resetAddressStatus:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/insurance/wallet/api/pojo/Network;->sameAddress:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIsTag:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->specialTips:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->specialWithdrawTips:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->updateTime:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawDesc:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawEnable:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/insurance/wallet/api/pojo/Network;->busy:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawFee:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIntegerMultiple:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMax:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMin:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawInternalMin:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->estimatedRecoveryTime:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    if-eqz v1, :cond_1f

    iget-wide v14, v0, Lcom/insurance/wallet/api/pojo/Network;->estimatedArrivalTime:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v14, p32

    :goto_1f
    and-int/lit8 v1, v2, 0x1

    move-wide/from16 p32, v14

    if-eqz v1, :cond_20

    iget-wide v14, v0, Lcom/insurance/wallet/api/pojo/Network;->estimatedUnlockTime:J

    goto :goto_20

    :cond_20
    move-wide/from16 v14, p34

    :goto_20
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->depositHideEnable:Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p36

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p36, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawHideEnable:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p37

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p37, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->contractAddressUrl:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p38

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p38, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->contractAddress:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p39

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p39, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->confirmType:Ljava/lang/Integer;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p40

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p40, v1

    if-eqz v16, :cond_26

    iget-boolean v1, v0, Lcom/insurance/wallet/api/pojo/Network;->isAutoMatch:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p41

    :goto_26
    move/from16 p41, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->parentCode:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p42

    :goto_27
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_28

    iget-boolean v2, v0, Lcom/insurance/wallet/api/pojo/Network;->isSelected:Z

    goto :goto_28

    :cond_28
    move/from16 v2, p43

    :goto_28
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-wide/from16 p34, v14

    move-object/from16 p42, v1

    move/from16 p43, v2

    invoke-virtual/range {p0 .. p43}, Lcom/insurance/wallet/api/pojo/Network;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Lcom/insurance/wallet/api/pojo/Network;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->addressRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->labelEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->lockConfirm:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->memoRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->minConfirm:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->resetAddressStatus:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->sameAddress:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIsTag:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->blockUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->specialTips:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->specialWithdrawTips:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawEnable:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    .line 65334
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->busy:Z

    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIntegerMultiple:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMax:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMin:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawInternalMin:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->estimatedRecoveryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()J
    .locals 2

    .line 65326
    iget-wide v0, p0, Lcom/insurance/wallet/api/pojo/Network;->estimatedArrivalTime:J

    return-wide v0
.end method

.method public final component33()J
    .locals 2

    .line 65325
    iget-wide v0, p0, Lcom/insurance/wallet/api/pojo/Network;->estimatedUnlockTime:J

    return-wide v0
.end method

.method public final component34()Ljava/lang/Boolean;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->depositHideEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component35()Ljava/lang/Boolean;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawHideEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->contractAddressUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/Integer;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->confirmType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component39()Z
    .locals 1

    .line 65319
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->isAutoMatch:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->depositDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->parentCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Z
    .locals 1

    .line 65316
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->isSelected:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->depositDust:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65314
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->depositEnable:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65313
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->forceStatus:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->insertTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 65311
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->isDefault:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)Lcom/insurance/wallet/api/pojo/Network;
    .locals 45

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-wide/from16 v32, p32

    move-wide/from16 v34, p34

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v42, p42

    move/from16 v43, p43

    .line 65310
    new-instance v44, Lcom/insurance/wallet/api/pojo/Network;

    move-object/from16 v0, v44

    invoke-direct/range {v0 .. v43}, Lcom/insurance/wallet/api/pojo/Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    return-object v44
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

    .line 65308
    :cond_0
    instance-of v1, p1, Lcom/insurance/wallet/api/pojo/Network;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/insurance/wallet/api/pojo/Network;

    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->addressRegex:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->addressRegex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->blockUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->blockUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->coin:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->coin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->depositDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->depositDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->depositDust:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->depositDust:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/Network;->depositEnable:Z

    iget-boolean v3, p1, Lcom/insurance/wallet/api/pojo/Network;->depositEnable:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/Network;->forceStatus:Z

    iget-boolean v3, p1, Lcom/insurance/wallet/api/pojo/Network;->forceStatus:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->insertTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->insertTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/Network;->isDefault:Z

    iget-boolean v3, p1, Lcom/insurance/wallet/api/pojo/Network;->isDefault:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->labelEn:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->labelEn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->lockConfirm:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->lockConfirm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->memoRegex:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->memoRegex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->minConfirm:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->minConfirm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->network:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->network:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/Network;->resetAddressStatus:Z

    iget-boolean v3, p1, Lcom/insurance/wallet/api/pojo/Network;->resetAddressStatus:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/Network;->sameAddress:Z

    iget-boolean v3, p1, Lcom/insurance/wallet/api/pojo/Network;->sameAddress:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIsTag:Z

    iget-boolean v3, p1, Lcom/insurance/wallet/api/pojo/Network;->withdrawIsTag:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->specialTips:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->specialTips:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->specialWithdrawTips:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->specialWithdrawTips:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->updateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->updateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->withdrawDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawEnable:Z

    iget-boolean v3, p1, Lcom/insurance/wallet/api/pojo/Network;->withdrawEnable:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/Network;->busy:Z

    iget-boolean v3, p1, Lcom/insurance/wallet/api/pojo/Network;->busy:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->withdrawFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIntegerMultiple:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->withdrawIntegerMultiple:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMax:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->withdrawMax:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMin:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->withdrawMin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawInternalMin:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->withdrawInternalMin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->estimatedRecoveryTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->estimatedRecoveryTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lcom/insurance/wallet/api/pojo/Network;->estimatedArrivalTime:J

    iget-wide v5, p1, Lcom/insurance/wallet/api/pojo/Network;->estimatedArrivalTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lcom/insurance/wallet/api/pojo/Network;->estimatedUnlockTime:J

    iget-wide v5, p1, Lcom/insurance/wallet/api/pojo/Network;->estimatedUnlockTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->depositHideEnable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->depositHideEnable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawHideEnable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->withdrawHideEnable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->contractAddressUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->contractAddressUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->contractAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->contractAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->confirmType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->confirmType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/Network;->isAutoMatch:Z

    iget-boolean v3, p1, Lcom/insurance/wallet/api/pojo/Network;->isAutoMatch:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/insurance/wallet/api/pojo/Network;->parentCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/insurance/wallet/api/pojo/Network;->parentCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/insurance/wallet/api/pojo/Network;->isSelected:Z

    iget-boolean p1, p1, Lcom/insurance/wallet/api/pojo/Network;->isSelected:Z

    if-eq v1, p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final getAddressRegex()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->addressRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->blockUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusy()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->busy:Z

    return v0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmType()Ljava/lang/Integer;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->confirmType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractAddressUrl()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->contractAddressUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositDesc()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->depositDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositDust()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->depositDust:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositEnable()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->depositEnable:Z

    return v0
.end method

.method public final getDepositHideEnable()Ljava/lang/Boolean;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->depositHideEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEstimatedArrivalTime()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/insurance/wallet/api/pojo/Network;->estimatedArrivalTime:J

    return-wide v0
.end method

.method public final getEstimatedRecoveryTime()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->estimatedRecoveryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimatedUnlockTime()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/insurance/wallet/api/pojo/Network;->estimatedUnlockTime:J

    return-wide v0
.end method

.method public final getForceStatus()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->forceStatus:Z

    return v0
.end method

.method public final getInsertTime()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->insertTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelEn()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->labelEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockConfirm()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->lockConfirm:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemoRegex()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->memoRegex:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinConfirm()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->minConfirm:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentCode()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->parentCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResetAddressStatus()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->resetAddressStatus:Z

    return v0
.end method

.method public final getSameAddress()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->sameAddress:Z

    return v0
.end method

.method public final getSpecialTips()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->specialTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecialWithdrawTips()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->specialWithdrawTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawDesc()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawEnable()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawEnable:Z

    return v0
.end method

.method public final getWithdrawFee()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawHideEnable()Ljava/lang/Boolean;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawHideEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWithdrawIntegerMultiple()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIntegerMultiple:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawInternalMin()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawInternalMin:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawIsTag()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIsTag:Z

    return v0
.end method

.method public final getWithdrawMax()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMax:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawMin()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMin:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 41

    move-object/from16 v0, p0

    .line 65307
    iget-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->addressRegex:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/insurance/wallet/api/pojo/Network;->blockUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/insurance/wallet/api/pojo/Network;->coin:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/insurance/wallet/api/pojo/Network;->depositDesc:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/insurance/wallet/api/pojo/Network;->depositDust:Ljava/lang/String;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-boolean v7, v0, Lcom/insurance/wallet/api/pojo/Network;->depositEnable:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-boolean v8, v0, Lcom/insurance/wallet/api/pojo/Network;->forceStatus:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-object v9, v0, Lcom/insurance/wallet/api/pojo/Network;->insertTime:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-boolean v10, v0, Lcom/insurance/wallet/api/pojo/Network;->isDefault:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, v0, Lcom/insurance/wallet/api/pojo/Network;->label:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/insurance/wallet/api/pojo/Network;->labelEn:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/insurance/wallet/api/pojo/Network;->lockConfirm:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/insurance/wallet/api/pojo/Network;->memoRegex:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->minConfirm:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v2, v0, Lcom/insurance/wallet/api/pojo/Network;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    iget-object v2, v0, Lcom/insurance/wallet/api/pojo/Network;->network:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    iget-boolean v2, v0, Lcom/insurance/wallet/api/pojo/Network;->resetAddressStatus:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v18, v2

    iget-boolean v2, v0, Lcom/insurance/wallet/api/pojo/Network;->sameAddress:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v19, v2

    iget-boolean v2, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIsTag:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v20, v2

    iget-object v2, v0, Lcom/insurance/wallet/api/pojo/Network;->specialTips:Ljava/lang/String;

    if-nez v2, :cond_2

    const/16 v21, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_2
    iget-object v2, v0, Lcom/insurance/wallet/api/pojo/Network;->specialWithdrawTips:Ljava/lang/String;

    if-nez v2, :cond_3

    const/16 v22, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_3
    iget-object v2, v0, Lcom/insurance/wallet/api/pojo/Network;->updateTime:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    iget-object v2, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawDesc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    iget-boolean v2, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawEnable:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v25, v2

    iget-boolean v2, v0, Lcom/insurance/wallet/api/pojo/Network;->busy:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v26, v2

    iget-object v2, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawFee:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    iget-object v2, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIntegerMultiple:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    iget-object v2, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMax:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    iget-object v2, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    iget-object v2, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawInternalMin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    iget-object v2, v0, Lcom/insurance/wallet/api/pojo/Network;->estimatedRecoveryTime:Ljava/lang/String;

    if-nez v2, :cond_4

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v14

    move/from16 v33, v15

    :goto_4
    iget-wide v14, v0, Lcom/insurance/wallet/api/pojo/Network;->estimatedArrivalTime:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    move/from16 v34, v14

    iget-wide v14, v0, Lcom/insurance/wallet/api/pojo/Network;->estimatedUnlockTime:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->depositHideEnable:Ljava/lang/Boolean;

    if-nez v15, :cond_5

    const/16 v35, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v35, v15

    :goto_5
    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawHideEnable:Ljava/lang/Boolean;

    if-nez v15, :cond_6

    const/16 v36, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v36, v15

    :goto_6
    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->contractAddressUrl:Ljava/lang/String;

    if-nez v15, :cond_7

    const/16 v37, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v37, v15

    :goto_7
    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->contractAddress:Ljava/lang/String;

    if-nez v15, :cond_8

    const/16 v38, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v38, v15

    :goto_8
    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->confirmType:Ljava/lang/Integer;

    if-nez v15, :cond_9

    const/16 v39, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v39, v15

    :goto_9
    iget-boolean v15, v0, Lcom/insurance/wallet/api/pojo/Network;->isAutoMatch:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v40, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->parentCode:Ljava/lang/String;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
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

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

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

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

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

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/insurance/wallet/api/pojo/Network;->isSelected:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAutoMatch()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->isAutoMatch:Z

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->isDefault:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/insurance/wallet/api/pojo/Network;->isSelected:Z

    return v0
.end method

.method public final setAddressRegex(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->addressRegex:Ljava/lang/String;

    return-void
.end method

.method public final setAutoMatch(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/insurance/wallet/api/pojo/Network;->isAutoMatch:Z

    return-void
.end method

.method public final setBlockUrl(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->blockUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBusy(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/insurance/wallet/api/pojo/Network;->busy:Z

    return-void
.end method

.method public final setCoin(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->coin:Ljava/lang/String;

    return-void
.end method

.method public final setConfirmType(Ljava/lang/Integer;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->confirmType:Ljava/lang/Integer;

    return-void
.end method

.method public final setContractAddress(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->contractAddress:Ljava/lang/String;

    return-void
.end method

.method public final setContractAddressUrl(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->contractAddressUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDefault(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/insurance/wallet/api/pojo/Network;->isDefault:Z

    return-void
.end method

.method public final setDepositDesc(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->depositDesc:Ljava/lang/String;

    return-void
.end method

.method public final setDepositDust(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->depositDust:Ljava/lang/String;

    return-void
.end method

.method public final setDepositEnable(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/insurance/wallet/api/pojo/Network;->depositEnable:Z

    return-void
.end method

.method public final setDepositHideEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->depositHideEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEstimatedArrivalTime(J)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/insurance/wallet/api/pojo/Network;->estimatedArrivalTime:J

    return-void
.end method

.method public final setEstimatedRecoveryTime(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->estimatedRecoveryTime:Ljava/lang/String;

    return-void
.end method

.method public final setEstimatedUnlockTime(J)V
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/insurance/wallet/api/pojo/Network;->estimatedUnlockTime:J

    return-void
.end method

.method public final setForceStatus(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/insurance/wallet/api/pojo/Network;->forceStatus:Z

    return-void
.end method

.method public final setInsertTime(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->insertTime:Ljava/lang/String;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->label:Ljava/lang/String;

    return-void
.end method

.method public final setLabelEn(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->labelEn:Ljava/lang/String;

    return-void
.end method

.method public final setLockConfirm(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->lockConfirm:Ljava/lang/String;

    return-void
.end method

.method public final setMemoRegex(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->memoRegex:Ljava/lang/String;

    return-void
.end method

.method public final setMinConfirm(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->minConfirm:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->network:Ljava/lang/String;

    return-void
.end method

.method public final setParentCode(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->parentCode:Ljava/lang/String;

    return-void
.end method

.method public final setResetAddressStatus(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/insurance/wallet/api/pojo/Network;->resetAddressStatus:Z

    return-void
.end method

.method public final setSameAddress(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/insurance/wallet/api/pojo/Network;->sameAddress:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/insurance/wallet/api/pojo/Network;->isSelected:Z

    return-void
.end method

.method public final setSpecialTips(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->specialTips:Ljava/lang/String;

    return-void
.end method

.method public final setSpecialWithdrawTips(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->specialWithdrawTips:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawDesc(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawDesc:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawEnable(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawEnable:Z

    return-void
.end method

.method public final setWithdrawFee(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawFee:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawHideEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawHideEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setWithdrawIntegerMultiple(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIntegerMultiple:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawInternalMin(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawInternalMin:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawIsTag(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIsTag:Z

    return-void
.end method

.method public final setWithdrawMax(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMax:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawMin(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMin:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 45

    move-object/from16 v0, p0

    .line 65306
    iget-object v1, v0, Lcom/insurance/wallet/api/pojo/Network;->addressRegex:Ljava/lang/String;

    iget-object v2, v0, Lcom/insurance/wallet/api/pojo/Network;->blockUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/insurance/wallet/api/pojo/Network;->coin:Ljava/lang/String;

    iget-object v4, v0, Lcom/insurance/wallet/api/pojo/Network;->depositDesc:Ljava/lang/String;

    iget-object v5, v0, Lcom/insurance/wallet/api/pojo/Network;->depositDust:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/insurance/wallet/api/pojo/Network;->depositEnable:Z

    iget-boolean v7, v0, Lcom/insurance/wallet/api/pojo/Network;->forceStatus:Z

    iget-object v8, v0, Lcom/insurance/wallet/api/pojo/Network;->insertTime:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/insurance/wallet/api/pojo/Network;->isDefault:Z

    iget-object v10, v0, Lcom/insurance/wallet/api/pojo/Network;->label:Ljava/lang/String;

    iget-object v11, v0, Lcom/insurance/wallet/api/pojo/Network;->labelEn:Ljava/lang/String;

    iget-object v12, v0, Lcom/insurance/wallet/api/pojo/Network;->lockConfirm:Ljava/lang/String;

    iget-object v13, v0, Lcom/insurance/wallet/api/pojo/Network;->memoRegex:Ljava/lang/String;

    iget-object v14, v0, Lcom/insurance/wallet/api/pojo/Network;->minConfirm:Ljava/lang/String;

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->name:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->network:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/insurance/wallet/api/pojo/Network;->resetAddressStatus:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/insurance/wallet/api/pojo/Network;->sameAddress:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIsTag:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->specialTips:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->specialWithdrawTips:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->updateTime:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawDesc:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawEnable:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/insurance/wallet/api/pojo/Network;->busy:Z

    move/from16 v26, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawFee:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIntegerMultiple:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMax:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMin:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawInternalMin:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->estimatedRecoveryTime:Ljava/lang/String;

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    iget-wide v14, v0, Lcom/insurance/wallet/api/pojo/Network;->estimatedArrivalTime:J

    move-wide/from16 v34, v14

    iget-wide v14, v0, Lcom/insurance/wallet/api/pojo/Network;->estimatedUnlockTime:J

    move-wide/from16 v36, v14

    iget-object v14, v0, Lcom/insurance/wallet/api/pojo/Network;->depositHideEnable:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->withdrawHideEnable:Ljava/lang/Boolean;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->contractAddressUrl:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->contractAddress:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->confirmType:Ljava/lang/Integer;

    move-object/from16 v41, v15

    iget-boolean v15, v0, Lcom/insurance/wallet/api/pojo/Network;->isAutoMatch:Z

    move/from16 v42, v15

    iget-object v15, v0, Lcom/insurance/wallet/api/pojo/Network;->parentCode:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-boolean v15, v0, Lcom/insurance/wallet/api/pojo/Network;->isSelected:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v44, v15

    const-string v15, "Network(addressRegex="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositDust="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", insertTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lockConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memoRegex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resetAddressStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sameAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawIsTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", specialTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", specialWithdrawTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", busy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawIntegerMultiple="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawInternalMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedRecoveryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedArrivalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedUnlockTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", depositHideEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawHideEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contractAddressUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parentCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65305
    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->addressRegex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->blockUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->coin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->depositDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->depositDust:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/insurance/wallet/api/pojo/Network;->depositEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/insurance/wallet/api/pojo/Network;->forceStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->insertTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/insurance/wallet/api/pojo/Network;->isDefault:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->labelEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->lockConfirm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->memoRegex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->minConfirm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->network:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/insurance/wallet/api/pojo/Network;->resetAddressStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/insurance/wallet/api/pojo/Network;->sameAddress:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIsTag:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->specialTips:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->specialWithdrawTips:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->updateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/insurance/wallet/api/pojo/Network;->busy:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawIntegerMultiple:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawMin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawInternalMin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->estimatedRecoveryTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/insurance/wallet/api/pojo/Network;->estimatedArrivalTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/insurance/wallet/api/pojo/Network;->estimatedUnlockTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->depositHideEnable:Ljava/lang/Boolean;

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
    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->withdrawHideEnable:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->contractAddressUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->contractAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->confirmType:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean p2, p0, Lcom/insurance/wallet/api/pojo/Network;->isAutoMatch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/insurance/wallet/api/pojo/Network;->parentCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/insurance/wallet/api/pojo/Network;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
