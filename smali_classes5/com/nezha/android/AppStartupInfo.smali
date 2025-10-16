.class public final Lcom/nezha/android/AppStartupInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/AppStartupInfo$Companion;,
        Lcom/nezha/android/AppStartupInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008:\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008y\u0008\u0086\u0008\u0018\u0000 \u00e6\u00012\u00020\u0001:\u0002\u00e6\u0001B\u00ff\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0010\u00a2\u0006\u0004\u0008,\u0010-J!\u0010/\u001a\u00020.2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0010\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0010\u00a2\u0006\u0004\u00085\u00104J\r\u00106\u001a\u00020\u0010\u00a2\u0006\u0004\u00086\u00104J\r\u00107\u001a\u00020\u0010\u00a2\u0006\u0004\u00087\u00104J\r\u00108\u001a\u00020\u0010\u00a2\u0006\u0004\u00088\u00104J\r\u00109\u001a\u00020.\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010<J\u0010\u0010>\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010<J\u0010\u0010?\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010<J\u0010\u0010B\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010<J\u0010\u0010C\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010<J\u0010\u0010D\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010<J\u0010\u0010E\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010<J\u0010\u0010F\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010<J\u0010\u0010G\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010<J\u0010\u0010H\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010<J\u0010\u0010I\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u0010<J\u0010\u0010J\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00104J\u0010\u0010K\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010<J\u0010\u0010L\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010<J\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010<J\u0012\u0010N\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010<J\u0012\u0010O\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010<J\u0012\u0010P\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010<J\u0010\u0010Q\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u00104J\u0010\u0010R\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010<J\u0010\u0010U\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010<J\u0010\u0010V\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u00104J\u0010\u0010W\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u00104J\u0010\u0010X\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u00104J\u0010\u0010Y\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010<J\u0012\u0010Z\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u0010<J\u0010\u0010[\u001a\u00020\"H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010]\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u00104J\u0012\u0010^\u001a\u0004\u0018\u00010%H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0012\u0010`\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010<J\u0012\u0010a\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010c\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u00104J\u0010\u0010d\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u00104J\u0010\u0010e\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u00104J\u0088\u0003\u0010f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00102\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u00102\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010)\u001a\u00020\u00102\u0008\u0008\u0002\u0010*\u001a\u00020\u00102\u0008\u0008\u0002\u0010+\u001a\u00020\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008f\u0010gJ\r\u0010h\u001a\u00020\u0019\u00a2\u0006\u0004\u0008h\u0010SJ\u001a\u0010j\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010iH\u00d6\u0003\u00a2\u0006\u0004\u0008j\u0010kJ\u0010\u0010l\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008l\u0010SJ\u001d\u0010n\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020m2\u0006\u0010\u0004\u001a\u00020\u0019\u00a2\u0006\u0004\u0008n\u0010oR\"\u0010p\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010<\"\u0004\u0008s\u0010tR\"\u0010u\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010q\u001a\u0004\u0008v\u0010<\"\u0004\u0008w\u0010tR\"\u0010x\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010@\"\u0004\u0008{\u0010|R\"\u0010}\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010q\u001a\u0004\u0008~\u0010<\"\u0004\u0008\u007f\u0010tR&\u0010\u0080\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010q\u001a\u0005\u0008\u0081\u0001\u0010<\"\u0005\u0008\u0082\u0001\u0010tR&\u0010\u0083\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010q\u001a\u0005\u0008\u0084\u0001\u0010<\"\u0005\u0008\u0085\u0001\u0010tR&\u0010\u0086\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010q\u001a\u0005\u0008\u0087\u0001\u0010<\"\u0005\u0008\u0088\u0001\u0010tR&\u0010\u0089\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010q\u001a\u0005\u0008\u008a\u0001\u0010<\"\u0005\u0008\u008b\u0001\u0010tR&\u0010\u008c\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010q\u001a\u0005\u0008\u008d\u0001\u0010<\"\u0005\u0008\u008e\u0001\u0010tR&\u0010\u008f\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010q\u001a\u0005\u0008\u0090\u0001\u0010<\"\u0005\u0008\u0091\u0001\u0010tR&\u0010\u0092\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010q\u001a\u0005\u0008\u0093\u0001\u0010<\"\u0005\u0008\u0094\u0001\u0010tR&\u0010\u0095\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010q\u001a\u0005\u0008\u0096\u0001\u0010<\"\u0005\u0008\u0097\u0001\u0010tR(\u0010\u0098\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u009a\u0001\u00104\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R&\u0010\u009d\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010q\u001a\u0005\u0008\u009e\u0001\u0010<\"\u0005\u0008\u009f\u0001\u0010tR&\u0010\u00a0\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010q\u001a\u0005\u0008\u00a1\u0001\u0010<\"\u0005\u0008\u00a2\u0001\u0010tR(\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010q\u001a\u0005\u0008\u00a4\u0001\u0010<\"\u0005\u0008\u00a5\u0001\u0010tR(\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u0010q\u001a\u0005\u0008\u00a7\u0001\u0010<\"\u0005\u0008\u00a8\u0001\u0010tR(\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010q\u001a\u0005\u0008\u00aa\u0001\u0010<\"\u0005\u0008\u00ab\u0001\u0010tR(\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ac\u0001\u0010q\u001a\u0005\u0008\u00ad\u0001\u0010<\"\u0005\u0008\u00ae\u0001\u0010tR(\u0010\u00af\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00af\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u00b0\u0001\u00104\"\u0006\u0008\u00b1\u0001\u0010\u009c\u0001R\'\u0010\u00b2\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00b4\u0001\u0010S\"\u0005\u0008\u00b5\u0001\u00102R&\u0010\u00b6\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010q\u001a\u0005\u0008\u00b7\u0001\u0010<\"\u0005\u0008\u00b8\u0001\u0010tR&\u0010\u00b9\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b9\u0001\u0010q\u001a\u0005\u0008\u00ba\u0001\u0010<\"\u0005\u0008\u00bb\u0001\u0010tR(\u0010\u00bc\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bc\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u00bd\u0001\u00104\"\u0006\u0008\u00be\u0001\u0010\u009c\u0001R(\u0010\u00bf\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u00c0\u0001\u00104\"\u0006\u0008\u00c1\u0001\u0010\u009c\u0001R(\u0010\u00c2\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c2\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u00c3\u0001\u00104\"\u0006\u0008\u00c4\u0001\u0010\u009c\u0001R&\u0010\u00c5\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c5\u0001\u0010q\u001a\u0005\u0008\u00c6\u0001\u0010<\"\u0005\u0008\u00c7\u0001\u0010tR(\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0001\u0010q\u001a\u0005\u0008\u00c9\u0001\u0010<\"\u0005\u0008\u00ca\u0001\u0010tR(\u0010\u00cb\u0001\u001a\u00020\"8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0005\u0008\u00cd\u0001\u0010\\\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R(\u0010\u00d0\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d0\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u00d0\u0001\u00104\"\u0006\u0008\u00d1\u0001\u0010\u009c\u0001R*\u0010\u00d2\u0001\u001a\u0004\u0018\u00010%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0005\u0008\u00d4\u0001\u0010_\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R(\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d7\u0001\u0010q\u001a\u0005\u0008\u00d8\u0001\u0010<\"\u0005\u0008\u00d9\u0001\u0010tR*\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0005\u0008\u00dc\u0001\u0010b\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R(\u0010\u00df\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00df\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u00df\u0001\u00104\"\u0006\u0008\u00e0\u0001\u0010\u009c\u0001R(\u0010\u00e1\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e1\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u00e1\u0001\u00104\"\u0006\u0008\u00e2\u0001\u0010\u009c\u0001R(\u0010\u00e3\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e3\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u00e4\u0001\u00104\"\u0006\u0008\u00e5\u0001\u0010\u009c\u0001"
    }
    d2 = {
        "Lcom/nezha/android/AppStartupInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lcom/nezha/android/AppStyle;",
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
        "",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "Lcom/nezha/android/runtime/INavigate$ShowOptions;",
        "p28",
        "p29",
        "Lcom/nezha/android/runtime/INavigate$PushData;",
        "p30",
        "p31",
        "p32",
        "p33",
        "p34",
        "p35",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$ShowOptions;ZLcom/nezha/android/runtime/INavigate$PushData;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)V",
        "",
        "updatePageAndQuery",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "updateScene",
        "(I)V",
        "isWidget",
        "()Z",
        "isCIFlow",
        "isAppIdValid",
        "hasTransitionView",
        "isRemoteDebug",
        "clearUpdateMsg",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Lcom/nezha/android/AppStyle;",
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
        "component18",
        "component19",
        "component20",
        "component21",
        "()I",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "()Lcom/nezha/android/runtime/INavigate$ShowOptions;",
        "component30",
        "component31",
        "()Lcom/nezha/android/runtime/INavigate$PushData;",
        "component32",
        "component33",
        "()Ljava/lang/Boolean;",
        "component34",
        "component35",
        "component36",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$ShowOptions;ZLcom/nezha/android/runtime/INavigate$PushData;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)Lcom/nezha/android/AppStartupInfo;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "rawUrl",
        "Ljava/lang/String;",
        "getRawUrl",
        "setRawUrl",
        "(Ljava/lang/String;)V",
        "appId",
        "getAppId",
        "setAppId",
        "style",
        "Lcom/nezha/android/AppStyle;",
        "getStyle",
        "setStyle",
        "(Lcom/nezha/android/AppStyle;)V",
        "startPagePath",
        "getStartPagePath",
        "setStartPagePath",
        "startPageQuery",
        "getStartPageQuery",
        "setStartPageQuery",
        "originStartPageQueryStr",
        "getOriginStartPageQueryStr",
        "setOriginStartPageQueryStr",
        "revision",
        "getRevision",
        "setRevision",
        "channel",
        "getChannel",
        "setChannel",
        "extraData",
        "getExtraData",
        "setExtraData",
        "fromAppId",
        "getFromAppId",
        "setFromAppId",
        "sid",
        "getSid",
        "setSid",
        "anim",
        "getAnim",
        "setAnim",
        "forceRefresh",
        "Z",
        "getForceRefresh",
        "setForceRefresh",
        "(Z)V",
        "localUrl",
        "getLocalUrl",
        "setLocalUrl",
        "localUrlAddress",
        "getLocalUrlAddress",
        "setLocalUrlAddress",
        "localUrlType",
        "getLocalUrlType",
        "setLocalUrlType",
        "localUrlProjectId",
        "getLocalUrlProjectId",
        "setLocalUrlProjectId",
        "localWorkerDebugJS",
        "getLocalWorkerDebugJS",
        "setLocalWorkerDebugJS",
        "localRendererDebugJS",
        "getLocalRendererDebugJS",
        "setLocalRendererDebugJS",
        "noReuse",
        "getNoReuse",
        "setNoReuse",
        "scene",
        "I",
        "getScene",
        "setScene",
        "indexPath",
        "getIndexPath",
        "setIndexPath",
        "referrerAppId",
        "getReferrerAppId",
        "setReferrerAppId",
        "sameTask",
        "getSameTask",
        "setSameTask",
        "useV8",
        "getUseV8",
        "setUseV8",
        "useFlutter",
        "getUseFlutter",
        "setUseFlutter",
        "transitionName",
        "getTransitionName",
        "setTransitionName",
        "ciFlow",
        "getCiFlow",
        "setCiFlow",
        "showOptions",
        "Lcom/nezha/android/runtime/INavigate$ShowOptions;",
        "getShowOptions",
        "setShowOptions",
        "(Lcom/nezha/android/runtime/INavigate$ShowOptions;)V",
        "isOpenMPDirectly",
        "setOpenMPDirectly",
        "updateRestartPushData",
        "Lcom/nezha/android/runtime/INavigate$PushData;",
        "getUpdateRestartPushData",
        "setUpdateRestartPushData",
        "(Lcom/nezha/android/runtime/INavigate$PushData;)V",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "notCloseWhenLoading",
        "Ljava/lang/Boolean;",
        "getNotCloseWhenLoading",
        "setNotCloseWhenLoading",
        "(Ljava/lang/Boolean;)V",
        "isCacheIndex",
        "setCacheIndex",
        "isPageSheet",
        "setPageSheet",
        "noLoading",
        "getNoLoading",
        "setNoLoading",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nezha/android/AppStartupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nezha/android/AppStartupInfo$Companion;

.field public static final TAG:Ljava/lang/String; = "AppStartupInfo"


# instance fields
.field private anim:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private backgroundColor:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private ciFlow:Ljava/lang/String;

.field private extraData:Ljava/lang/String;

.field private forceRefresh:Z

.field private fromAppId:Ljava/lang/String;

.field private indexPath:Ljava/lang/String;

.field private isCacheIndex:Z

.field private isOpenMPDirectly:Z

.field private isPageSheet:Z

.field private localRendererDebugJS:Ljava/lang/String;

.field private localUrl:Ljava/lang/String;

.field private localUrlAddress:Ljava/lang/String;

.field private localUrlProjectId:Ljava/lang/String;

.field private localUrlType:Ljava/lang/String;

.field private localWorkerDebugJS:Ljava/lang/String;

.field private noLoading:Z

.field private noReuse:Z

.field private notCloseWhenLoading:Ljava/lang/Boolean;

.field private originStartPageQueryStr:Ljava/lang/String;

.field private rawUrl:Ljava/lang/String;

.field private referrerAppId:Ljava/lang/String;

.field private revision:Ljava/lang/String;

.field private sameTask:Z

.field private scene:I

.field private showOptions:Lcom/nezha/android/runtime/INavigate$ShowOptions;

.field private sid:Ljava/lang/String;

.field private startPagePath:Ljava/lang/String;

.field private startPageQuery:Ljava/lang/String;

.field private style:Lcom/nezha/android/AppStyle;

.field private transitionName:Ljava/lang/String;

.field private updateRestartPushData:Lcom/nezha/android/runtime/INavigate$PushData;

.field private useFlutter:Z

.field private useV8:Z


# direct methods
.method public static synthetic $r8$lambda$wXGtw7qqwZrFnr9lzmExOAE63uw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/nezha/android/AppStartupInfo;->updatePageAndQuery$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/nezha/android/AppStartupInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/AppStartupInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/AppStartupInfo;->Companion:Lcom/nezha/android/AppStartupInfo$Companion;

    new-instance v0, Lcom/nezha/android/AppStartupInfo$Creator;

    invoke-direct {v0}, Lcom/nezha/android/AppStartupInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/AppStartupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 40

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

    const/16 v37, -0x1

    const/16 v38, 0xf

    const/16 v39, 0x0

    .line 65352
    invoke-direct/range {v0 .. v39}, Lcom/nezha/android/AppStartupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$ShowOptions;ZLcom/nezha/android/runtime/INavigate$PushData;Ljava/lang/String;Ljava/lang/Boolean;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$ShowOptions;ZLcom/nezha/android/runtime/INavigate$PushData;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)V
    .locals 2

    move-object v0, p0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 277
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->rawUrl:Ljava/lang/String;

    move-object v1, p2

    .line 278
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->appId:Ljava/lang/String;

    move-object v1, p3

    .line 279
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->style:Lcom/nezha/android/AppStyle;

    move-object v1, p4

    .line 280
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->startPagePath:Ljava/lang/String;

    move-object v1, p5

    .line 281
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->startPageQuery:Ljava/lang/String;

    move-object v1, p6

    .line 282
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->originStartPageQueryStr:Ljava/lang/String;

    move-object v1, p7

    .line 283
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->revision:Ljava/lang/String;

    move-object v1, p8

    .line 284
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->channel:Ljava/lang/String;

    move-object v1, p9

    .line 285
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->extraData:Ljava/lang/String;

    move-object v1, p10

    .line 286
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->fromAppId:Ljava/lang/String;

    move-object v1, p11

    .line 287
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->sid:Ljava/lang/String;

    move-object v1, p12

    .line 288
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->anim:Ljava/lang/String;

    move v1, p13

    .line 289
    iput-boolean v1, v0, Lcom/nezha/android/AppStartupInfo;->forceRefresh:Z

    move-object/from16 v1, p14

    .line 292
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->localUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 293
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->localUrlAddress:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 294
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->localUrlType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 295
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->localUrlProjectId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 296
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->localWorkerDebugJS:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 297
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->localRendererDebugJS:Ljava/lang/String;

    move/from16 v1, p20

    .line 298
    iput-boolean v1, v0, Lcom/nezha/android/AppStartupInfo;->noReuse:Z

    move/from16 v1, p21

    .line 313
    iput v1, v0, Lcom/nezha/android/AppStartupInfo;->scene:I

    move-object/from16 v1, p22

    .line 314
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->indexPath:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 316
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->referrerAppId:Ljava/lang/String;

    move/from16 v1, p24

    .line 317
    iput-boolean v1, v0, Lcom/nezha/android/AppStartupInfo;->sameTask:Z

    move/from16 v1, p25

    .line 318
    iput-boolean v1, v0, Lcom/nezha/android/AppStartupInfo;->useV8:Z

    move/from16 v1, p26

    .line 319
    iput-boolean v1, v0, Lcom/nezha/android/AppStartupInfo;->useFlutter:Z

    move-object/from16 v1, p27

    .line 320
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->transitionName:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 321
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->ciFlow:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 323
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->showOptions:Lcom/nezha/android/runtime/INavigate$ShowOptions;

    move/from16 v1, p30

    .line 325
    iput-boolean v1, v0, Lcom/nezha/android/AppStartupInfo;->isOpenMPDirectly:Z

    move-object/from16 v1, p31

    .line 327
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->updateRestartPushData:Lcom/nezha/android/runtime/INavigate$PushData;

    move-object/from16 v1, p32

    .line 329
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->backgroundColor:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 331
    iput-object v1, v0, Lcom/nezha/android/AppStartupInfo;->notCloseWhenLoading:Ljava/lang/Boolean;

    move/from16 v1, p34

    .line 333
    iput-boolean v1, v0, Lcom/nezha/android/AppStartupInfo;->isCacheIndex:Z

    move/from16 v1, p35

    .line 335
    iput-boolean v1, v0, Lcom/nezha/android/AppStartupInfo;->isPageSheet:Z

    move/from16 v1, p36

    .line 337
    iput-boolean v1, v0, Lcom/nezha/android/AppStartupInfo;->noLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$ShowOptions;ZLcom/nezha/android/runtime/INavigate$PushData;Ljava/lang/String;Ljava/lang/Boolean;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x1

    .line 276
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

    .line 279
    sget-object v4, Lcom/nezha/android/AppStyle;->Web:Lcom/nezha/android/AppStyle;

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

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p39, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p39

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p39

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const/16 v18, 0x0

    if-eqz v17, :cond_10

    move-object/from16 v17, v18

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v18

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v18

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
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x3e8

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, p39

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, p39

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    move-object/from16 v28, p39

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, p39

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    .line 323
    sget-object v30, Lcom/nezha/android/runtime/INavigate$ShowOptions;->Default:Lcom/nezha/android/runtime/INavigate$ShowOptions;

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
    move/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    move-object/from16 v32, v18

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    goto :goto_1f

    :cond_1f
    move-object/from16 v18, p32

    :goto_1f
    and-int/lit8 v0, p38, 0x1

    if-eqz v0, :cond_20

    .line 331
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v0, p33

    :goto_20
    and-int/lit8 v33, p38, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p38, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p38, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move/from16 v35, p36

    :goto_23
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move/from16 p25, v25

    move/from16 p26, v26

    move/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v18

    move-object/from16 p34, v0

    move/from16 p35, v33

    move/from16 p36, v34

    move/from16 p37, v35

    .line 276
    invoke-direct/range {p1 .. p37}, Lcom/nezha/android/AppStartupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$ShowOptions;ZLcom/nezha/android/runtime/INavigate$PushData;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/AppStartupInfo;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$ShowOptions;ZLcom/nezha/android/runtime/INavigate$PushData;Ljava/lang/String;Ljava/lang/Boolean;ZZZIILjava/lang/Object;)Lcom/nezha/android/AppStartupInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65351
    iget-object v2, v0, Lcom/nezha/android/AppStartupInfo;->rawUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nezha/android/AppStartupInfo;->appId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nezha/android/AppStartupInfo;->style:Lcom/nezha/android/AppStyle;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nezha/android/AppStartupInfo;->startPagePath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nezha/android/AppStartupInfo;->startPageQuery:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nezha/android/AppStartupInfo;->originStartPageQueryStr:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nezha/android/AppStartupInfo;->revision:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nezha/android/AppStartupInfo;->channel:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nezha/android/AppStartupInfo;->extraData:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nezha/android/AppStartupInfo;->fromAppId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nezha/android/AppStartupInfo;->sid:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nezha/android/AppStartupInfo;->anim:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/nezha/android/AppStartupInfo;->forceRefresh:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->localUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->localUrlAddress:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->localUrlType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->localUrlProjectId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->localWorkerDebugJS:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->localRendererDebugJS:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/nezha/android/AppStartupInfo;->noReuse:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/nezha/android/AppStartupInfo;->scene:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->indexPath:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->referrerAppId:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/nezha/android/AppStartupInfo;->sameTask:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/nezha/android/AppStartupInfo;->useV8:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/nezha/android/AppStartupInfo;->useFlutter:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->transitionName:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->ciFlow:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->showOptions:Lcom/nezha/android/runtime/INavigate$ShowOptions;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/nezha/android/AppStartupInfo;->isOpenMPDirectly:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->updateRestartPushData:Lcom/nezha/android/runtime/INavigate$PushData;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/nezha/android/AppStartupInfo;->backgroundColor:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/nezha/android/AppStartupInfo;->notCloseWhenLoading:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p38, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/nezha/android/AppStartupInfo;->isCacheIndex:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p38, 0x4

    move/from16 p34, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/nezha/android/AppStartupInfo;->isPageSheet:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p38, 0x8

    move/from16 p35, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/nezha/android/AppStartupInfo;->noLoading:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p31, v15

    move/from16 p36, v1

    invoke-virtual/range {p0 .. p36}, Lcom/nezha/android/AppStartupInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$ShowOptions;ZLcom/nezha/android/runtime/INavigate$PushData;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)Lcom/nezha/android/AppStartupInfo;

    move-result-object v0

    return-object v0
.end method

.method private static final updatePageAndQuery$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePageAndQuery path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " query="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " newUri="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearUpdateMsg()V
    .locals 1

    const/4 v0, 0x0

    .line 522
    iput-object v0, p0, Lcom/nezha/android/AppStartupInfo;->updateRestartPushData:Lcom/nezha/android/runtime/INavigate$PushData;

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->rawUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->fromAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->anim:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->forceRefresh:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localUrlAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localUrlType:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localUrlProjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localWorkerDebugJS:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localRendererDebugJS:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->noReuse:Z

    return v0
.end method

.method public final component21()I
    .locals 1

    .line 65337
    iget v0, p0, Lcom/nezha/android/AppStartupInfo;->scene:I

    return v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->indexPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->referrerAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    .line 65334
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->sameTask:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->useV8:Z

    return v0
.end method

.method public final component26()Z
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->useFlutter:Z

    return v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->transitionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->ciFlow:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Lcom/nezha/android/runtime/INavigate$ShowOptions;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->showOptions:Lcom/nezha/android/runtime/INavigate$ShowOptions;

    return-object v0
.end method

.method public final component3()Lcom/nezha/android/AppStyle;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->style:Lcom/nezha/android/AppStyle;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    .line 65327
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->isOpenMPDirectly:Z

    return v0
.end method

.method public final component31()Lcom/nezha/android/runtime/INavigate$PushData;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->updateRestartPushData:Lcom/nezha/android/runtime/INavigate$PushData;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/Boolean;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->notCloseWhenLoading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component34()Z
    .locals 1

    .line 65323
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->isCacheIndex:Z

    return v0
.end method

.method public final component35()Z
    .locals 1

    .line 65322
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->isPageSheet:Z

    return v0
.end method

.method public final component36()Z
    .locals 1

    .line 65321
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->noLoading:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->startPagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->startPageQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->originStartPageQueryStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$ShowOptions;ZLcom/nezha/android/runtime/INavigate$PushData;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)Lcom/nezha/android/AppStartupInfo;
    .locals 38

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

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    .line 65314
    new-instance v37, Lcom/nezha/android/AppStartupInfo;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lcom/nezha/android/AppStartupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$ShowOptions;ZLcom/nezha/android/runtime/INavigate$PushData;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)V

    return-object v37
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

    .line 65312
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/AppStartupInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/AppStartupInfo;

    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->rawUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->rawUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->style:Lcom/nezha/android/AppStyle;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->style:Lcom/nezha/android/AppStyle;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->startPagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->startPagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->startPageQuery:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->startPageQuery:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->originStartPageQueryStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->originStartPageQueryStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->revision:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->revision:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->extraData:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->extraData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->fromAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->fromAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->sid:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->sid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->anim:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->anim:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/nezha/android/AppStartupInfo;->forceRefresh:Z

    iget-boolean v3, p1, Lcom/nezha/android/AppStartupInfo;->forceRefresh:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->localUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->localUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->localUrlAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->localUrlAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->localUrlType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->localUrlType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->localUrlProjectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->localUrlProjectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->localWorkerDebugJS:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->localWorkerDebugJS:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->localRendererDebugJS:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->localRendererDebugJS:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/nezha/android/AppStartupInfo;->noReuse:Z

    iget-boolean v3, p1, Lcom/nezha/android/AppStartupInfo;->noReuse:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/nezha/android/AppStartupInfo;->scene:I

    iget v3, p1, Lcom/nezha/android/AppStartupInfo;->scene:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->indexPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->indexPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->referrerAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->referrerAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/nezha/android/AppStartupInfo;->sameTask:Z

    iget-boolean v3, p1, Lcom/nezha/android/AppStartupInfo;->sameTask:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/nezha/android/AppStartupInfo;->useV8:Z

    iget-boolean v3, p1, Lcom/nezha/android/AppStartupInfo;->useV8:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/nezha/android/AppStartupInfo;->useFlutter:Z

    iget-boolean v3, p1, Lcom/nezha/android/AppStartupInfo;->useFlutter:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->transitionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->transitionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->ciFlow:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->ciFlow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->showOptions:Lcom/nezha/android/runtime/INavigate$ShowOptions;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->showOptions:Lcom/nezha/android/runtime/INavigate$ShowOptions;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/nezha/android/AppStartupInfo;->isOpenMPDirectly:Z

    iget-boolean v3, p1, Lcom/nezha/android/AppStartupInfo;->isOpenMPDirectly:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->updateRestartPushData:Lcom/nezha/android/runtime/INavigate$PushData;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->updateRestartPushData:Lcom/nezha/android/runtime/INavigate$PushData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->notCloseWhenLoading:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nezha/android/AppStartupInfo;->notCloseWhenLoading:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/nezha/android/AppStartupInfo;->isCacheIndex:Z

    iget-boolean v3, p1, Lcom/nezha/android/AppStartupInfo;->isCacheIndex:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/nezha/android/AppStartupInfo;->isPageSheet:Z

    iget-boolean v3, p1, Lcom/nezha/android/AppStartupInfo;->isPageSheet:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/nezha/android/AppStartupInfo;->noLoading:Z

    iget-boolean p1, p1, Lcom/nezha/android/AppStartupInfo;->noLoading:Z

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getAnim()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->anim:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCiFlow()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->ciFlow:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraData()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceRefresh()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->forceRefresh:Z

    return v0
.end method

.method public final getFromAppId()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->fromAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndexPath()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->indexPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalRendererDebugJS()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localRendererDebugJS:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalUrl()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalUrlAddress()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localUrlAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalUrlProjectId()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localUrlProjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalUrlType()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localUrlType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalWorkerDebugJS()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localWorkerDebugJS:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoLoading()Z
    .locals 1

    .line 337
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->noLoading:Z

    return v0
.end method

.method public final getNoReuse()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->noReuse:Z

    return v0
.end method

.method public final getNotCloseWhenLoading()Ljava/lang/Boolean;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->notCloseWhenLoading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOriginStartPageQueryStr()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->originStartPageQueryStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawUrl()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->rawUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrerAppId()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->referrerAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final getSameTask()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->sameTask:Z

    return v0
.end method

.method public final getScene()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/nezha/android/AppStartupInfo;->scene:I

    return v0
.end method

.method public final getShowOptions()Lcom/nezha/android/runtime/INavigate$ShowOptions;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->showOptions:Lcom/nezha/android/runtime/INavigate$ShowOptions;

    return-object v0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartPagePath()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->startPagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartPageQuery()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->startPageQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lcom/nezha/android/AppStyle;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->style:Lcom/nezha/android/AppStyle;

    return-object v0
.end method

.method public final getTransitionName()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->transitionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateRestartPushData()Lcom/nezha/android/runtime/INavigate$PushData;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->updateRestartPushData:Lcom/nezha/android/runtime/INavigate$PushData;

    return-object v0
.end method

.method public final getUseFlutter()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->useFlutter:Z

    return v0
.end method

.method public final getUseV8()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->useV8:Z

    return v0
.end method

.method public final hasTransitionView()Z
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->transitionName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->transitionName:Ljava/lang/String;

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->transitionName:Ljava/lang/String;

    const-string v1, "none"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 35

    move-object/from16 v0, p0

    .line 65311
    iget-object v1, v0, Lcom/nezha/android/AppStartupInfo;->rawUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/nezha/android/AppStartupInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/nezha/android/AppStartupInfo;->style:Lcom/nezha/android/AppStyle;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/nezha/android/AppStartupInfo;->startPagePath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/nezha/android/AppStartupInfo;->startPageQuery:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/nezha/android/AppStartupInfo;->originStartPageQueryStr:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/nezha/android/AppStartupInfo;->revision:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/nezha/android/AppStartupInfo;->channel:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/nezha/android/AppStartupInfo;->extraData:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/nezha/android/AppStartupInfo;->fromAppId:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/nezha/android/AppStartupInfo;->sid:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/nezha/android/AppStartupInfo;->anim:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-boolean v13, v0, Lcom/nezha/android/AppStartupInfo;->forceRefresh:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-object v14, v0, Lcom/nezha/android/AppStartupInfo;->localUrl:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->localUrlAddress:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->localUrlType:Ljava/lang/String;

    const/16 v17, 0x0

    if-nez v15, :cond_0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    :goto_0
    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->localUrlProjectId:Ljava/lang/String;

    if-nez v15, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    :goto_1
    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->localWorkerDebugJS:Ljava/lang/String;

    if-nez v15, :cond_2

    const/16 v20, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    :goto_2
    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->localRendererDebugJS:Ljava/lang/String;

    if-nez v15, :cond_3

    const/16 v21, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    :goto_3
    iget-boolean v15, v0, Lcom/nezha/android/AppStartupInfo;->noReuse:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v22, v15

    iget v15, v0, Lcom/nezha/android/AppStartupInfo;->scene:I

    move/from16 v23, v15

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->indexPath:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->referrerAppId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/nezha/android/AppStartupInfo;->sameTask:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/nezha/android/AppStartupInfo;->useV8:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/nezha/android/AppStartupInfo;->useFlutter:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v28, v15

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->transitionName:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->ciFlow:Ljava/lang/String;

    if-nez v15, :cond_4

    const/16 v30, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v30, v15

    :goto_4
    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->showOptions:Lcom/nezha/android/runtime/INavigate$ShowOptions;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/nezha/android/AppStartupInfo;->isOpenMPDirectly:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v32, v15

    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->updateRestartPushData:Lcom/nezha/android/runtime/INavigate$PushData;

    if-nez v15, :cond_5

    const/16 v33, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v33, v15

    :goto_5
    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->backgroundColor:Ljava/lang/String;

    if-nez v15, :cond_6

    const/16 v34, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v34, v15

    :goto_6
    iget-object v15, v0, Lcom/nezha/android/AppStartupInfo;->notCloseWhenLoading:Ljava/lang/Boolean;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v17

    :cond_7
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

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

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

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/nezha/android/AppStartupInfo;->isCacheIndex:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/nezha/android/AppStartupInfo;->isPageSheet:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/nezha/android/AppStartupInfo;->noLoading:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAppIdValid()Z
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->appId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->appId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->appId:Ljava/lang/String;

    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->appId:Ljava/lang/String;

    const-string v1, "none"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCIFlow()Z
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->ciFlow:Ljava/lang/String;

    .line 1032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCacheIndex()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->isCacheIndex:Z

    return v0
.end method

.method public final isOpenMPDirectly()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->isOpenMPDirectly:Z

    return v0
.end method

.method public final isPageSheet()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->isPageSheet:Z

    return v0
.end method

.method public final isRemoteDebug()Z
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localUrlType:Ljava/lang/String;

    const-string v1, "remote"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isWidget()Z
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->style:Lcom/nezha/android/AppStyle;

    sget-object v1, Lcom/nezha/android/AppStyle;->Widget:Lcom/nezha/android/AppStyle;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAnim(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->anim:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final setCacheIndex(Z)V
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/nezha/android/AppStartupInfo;->isCacheIndex:Z

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setCiFlow(Ljava/lang/String;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->ciFlow:Ljava/lang/String;

    return-void
.end method

.method public final setExtraData(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->extraData:Ljava/lang/String;

    return-void
.end method

.method public final setForceRefresh(Z)V
    .locals 0

    .line 289
    iput-boolean p1, p0, Lcom/nezha/android/AppStartupInfo;->forceRefresh:Z

    return-void
.end method

.method public final setFromAppId(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->fromAppId:Ljava/lang/String;

    return-void
.end method

.method public final setIndexPath(Ljava/lang/String;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->indexPath:Ljava/lang/String;

    return-void
.end method

.method public final setLocalRendererDebugJS(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->localRendererDebugJS:Ljava/lang/String;

    return-void
.end method

.method public final setLocalUrl(Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->localUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLocalUrlAddress(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->localUrlAddress:Ljava/lang/String;

    return-void
.end method

.method public final setLocalUrlProjectId(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->localUrlProjectId:Ljava/lang/String;

    return-void
.end method

.method public final setLocalUrlType(Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->localUrlType:Ljava/lang/String;

    return-void
.end method

.method public final setLocalWorkerDebugJS(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->localWorkerDebugJS:Ljava/lang/String;

    return-void
.end method

.method public final setNoLoading(Z)V
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/nezha/android/AppStartupInfo;->noLoading:Z

    return-void
.end method

.method public final setNoReuse(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/nezha/android/AppStartupInfo;->noReuse:Z

    return-void
.end method

.method public final setNotCloseWhenLoading(Ljava/lang/Boolean;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->notCloseWhenLoading:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOpenMPDirectly(Z)V
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/nezha/android/AppStartupInfo;->isOpenMPDirectly:Z

    return-void
.end method

.method public final setOriginStartPageQueryStr(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->originStartPageQueryStr:Ljava/lang/String;

    return-void
.end method

.method public final setPageSheet(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/nezha/android/AppStartupInfo;->isPageSheet:Z

    return-void
.end method

.method public final setRawUrl(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->rawUrl:Ljava/lang/String;

    return-void
.end method

.method public final setReferrerAppId(Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->referrerAppId:Ljava/lang/String;

    return-void
.end method

.method public final setRevision(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->revision:Ljava/lang/String;

    return-void
.end method

.method public final setSameTask(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Lcom/nezha/android/AppStartupInfo;->sameTask:Z

    return-void
.end method

.method public final setScene(I)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/nezha/android/AppStartupInfo;->scene:I

    return-void
.end method

.method public final setShowOptions(Lcom/nezha/android/runtime/INavigate$ShowOptions;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->showOptions:Lcom/nezha/android/runtime/INavigate$ShowOptions;

    return-void
.end method

.method public final setSid(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->sid:Ljava/lang/String;

    return-void
.end method

.method public final setStartPagePath(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->startPagePath:Ljava/lang/String;

    return-void
.end method

.method public final setStartPageQuery(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->startPageQuery:Ljava/lang/String;

    return-void
.end method

.method public final setStyle(Lcom/nezha/android/AppStyle;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->style:Lcom/nezha/android/AppStyle;

    return-void
.end method

.method public final setTransitionName(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->transitionName:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateRestartPushData(Lcom/nezha/android/runtime/INavigate$PushData;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->updateRestartPushData:Lcom/nezha/android/runtime/INavigate$PushData;

    return-void
.end method

.method public final setUseFlutter(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lcom/nezha/android/AppStartupInfo;->useFlutter:Z

    return-void
.end method

.method public final setUseV8(Z)V
    .locals 0

    .line 318
    iput-boolean p1, p0, Lcom/nezha/android/AppStartupInfo;->useV8:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 526
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->rawUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/AppStartupInfo;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/AppStartupInfo;->style:Lcom/nezha/android/AppStyle;

    iget-object v3, p0, Lcom/nezha/android/AppStartupInfo;->startPagePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/AppStartupInfo;->startPageQuery:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/AppStartupInfo;->indexPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/AppStartupInfo;->extraData:Ljava/lang/String;

    iget v7, p0, Lcom/nezha/android/AppStartupInfo;->scene:I

    iget-object v8, p0, Lcom/nezha/android/AppStartupInfo;->fromAppId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AppStartupInfo(rawUrl=\'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', appId=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', style="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPagePath="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startPageQuery="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", indexPath=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', extraData = \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ,scene = \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\',fromAppid = \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updatePageAndQuery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 475
    const-string v0, "AppStartupInfo"

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    const-string v2, "null"

    if-eqz p1, :cond_0

    .line 2032
    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3116
    sget-object v3, Lo/Qn$DropdropElements1;->a:Lo/Qn$DropdropElements1;

    .line 476
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/Qn$DropdropElements1;->b([B)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v3, "startPagePath"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 4032
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5116
    sget-object v3, Lo/Qn$DropdropElements1;->a:Lo/Qn$DropdropElements1;

    .line 479
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/Qn$DropdropElements1;->b([B)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v3, "startPageQuery"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    :cond_1
    iget-object v3, p0, Lcom/nezha/android/AppStartupInfo;->rawUrl:Ljava/lang/String;

    .line 529
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 482
    invoke-static {v3, v1}, Lo/uK;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 483
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/SerialExecutorManagerexecutorCellCachePool2;

    invoke-direct {v3, p1, p2, v1}, Lo/SerialExecutorManagerexecutorCellCachePool2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 484
    iput-object v1, p0, Lcom/nezha/android/AppStartupInfo;->rawUrl:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6032
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 487
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->startPagePath:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 7032
    check-cast v2, Ljava/lang/CharSequence;

    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 490
    iput-object p2, p0, Lcom/nezha/android/AppStartupInfo;->startPageQuery:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 493
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    const-string p2, "updatePageAndQuery"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final updateScene(I)V
    .locals 2

    .line 499
    iput p1, p0, Lcom/nezha/android/AppStartupInfo;->scene:I

    .line 500
    sget-object v0, Lo/uH;->INSTANCE:Lo/uH;

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->rawUrl:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 8016
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "sceneValue"

    invoke-static {v0, v1, p1}, Lo/uH;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 500
    iput-object p1, p0, Lcom/nezha/android/AppStartupInfo;->rawUrl:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->rawUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->style:Lcom/nezha/android/AppStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->startPagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->startPageQuery:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->originStartPageQueryStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->revision:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->extraData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->fromAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->sid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->anim:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->forceRefresh:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localUrlAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localUrlType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localUrlProjectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localWorkerDebugJS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->localRendererDebugJS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->noReuse:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/nezha/android/AppStartupInfo;->scene:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->indexPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->referrerAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->sameTask:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->useV8:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->useFlutter:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->transitionName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->ciFlow:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->showOptions:Lcom/nezha/android/runtime/INavigate$ShowOptions;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nezha/android/AppStartupInfo;->isOpenMPDirectly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/AppStartupInfo;->updateRestartPushData:Lcom/nezha/android/runtime/INavigate$PushData;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/nezha/android/AppStartupInfo;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezha/android/AppStartupInfo;->notCloseWhenLoading:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nezha/android/AppStartupInfo;->isCacheIndex:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nezha/android/AppStartupInfo;->isPageSheet:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nezha/android/AppStartupInfo;->noLoading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
