.class public final Lcom/nezha/android/RuntimeRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/RuntimeRemoteConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00fb\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001d\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001d\u0012\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u0002\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000101\u0012\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u00085\u00106J\u0018\u00107\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u00108J\u0012\u0010B\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010<J\u0012\u0010C\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010<J\u0012\u0010D\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010<J\u0012\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010@J\u0018\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u00108J\u0012\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u0010@J\u0012\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010@J\u0012\u0010K\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010EJ\u0012\u0010L\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010EJ\u0012\u0010M\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010EJ\u0012\u0010N\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010EJ\u0010\u0010O\u001a\u00020\u001aH\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0018\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u00108J\u0012\u0010R\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0012\u0010T\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010SJ\u0012\u0010U\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010SJ\u0018\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u00108J\u0012\u0010W\u001a\u0004\u0018\u00010\"H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0012\u0010Y\u001a\u0004\u0018\u00010$H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0018\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u00108J\u0012\u0010\\\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010SJ\u0012\u0010]\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010SJ\u0012\u0010^\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010SJ\u0012\u0010_\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010SJ\u0012\u0010`\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010SJ\u0012\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010@J\u0018\u0010b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u00108J\u0012\u0010c\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010SJ\u0018\u0010d\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u00108J\u0012\u0010e\u001a\u0004\u0018\u000101H\u00c7\u0003\u00a2\u0006\u0004\u0008e\u0010fJ\u0018\u0010g\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008g\u00108J\u0018\u0010h\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008h\u00108J\u009e\u0004\u0010i\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001d2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001d2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u00022\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001012\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008i\u0010jJ\r\u0010k\u001a\u00020\u000f\u00a2\u0006\u0004\u0008k\u0010lJ\u001a\u0010n\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010mH\u00d6\u0003\u00a2\u0006\u0004\u0008n\u0010oJ\u0010\u0010p\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008p\u0010lJ\u0010\u0010q\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008q\u0010@J\u001d\u0010t\u001a\u00020s2\u0006\u0010\u0004\u001a\u00020r2\u0006\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008t\u0010uR\"\u0010v\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u00108R\u001c\u0010y\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010:R\u001c\u0010|\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010<R\u001e\u0010\u007f\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010>R \u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u0084\u0001\u0010@R%\u0010\u0085\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010w\u001a\u0005\u0008\u0086\u0001\u00108R\u001f\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010}\u001a\u0005\u0008\u0088\u0001\u0010<R\u001f\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010}\u001a\u0005\u0008\u008a\u0001\u0010<R \u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u0010ER)\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008e\u0001\u0010}\u001a\u0005\u0008\u008f\u0001\u0010<\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R*\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0092\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u0093\u0001\u0010@\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R%\u0010\u0096\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010w\u001a\u0005\u0008\u0097\u0001\u00108R \u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0098\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u0099\u0001\u0010@R \u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009a\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u009b\u0001\u0010@R \u0010\u009c\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u009d\u0001\u0010ER \u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009e\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u009f\u0001\u0010ER \u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a0\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u00a1\u0001\u0010ER \u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a2\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u00a3\u0001\u0010ER\u001e\u0010\u00a4\u0001\u001a\u00020\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0005\u0008\u00a6\u0001\u0010PR%\u0010\u00a7\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010w\u001a\u0005\u0008\u00a8\u0001\u00108R \u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00ab\u0001\u0010SR \u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ac\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00ad\u0001\u0010SR*\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ae\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00af\u0001\u0010S\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R%\u0010\u00b2\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0001\u0010w\u001a\u0005\u0008\u00b3\u0001\u00108R \u0010\u00b4\u0001\u001a\u0004\u0018\u00010\"8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0005\u0008\u00b6\u0001\u0010XR \u0010\u00b7\u0001\u001a\u0004\u0018\u00010$8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0005\u0008\u00b9\u0001\u0010ZR%\u0010\u00ba\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ba\u0001\u0010w\u001a\u0005\u0008\u00bb\u0001\u00108R \u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00bc\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00bd\u0001\u0010SR*\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00bf\u0001\u0010S\"\u0006\u0008\u00c0\u0001\u0010\u00b1\u0001R*\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c1\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00c2\u0001\u0010S\"\u0006\u0008\u00c3\u0001\u0010\u00b1\u0001R*\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c4\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00c5\u0001\u0010S\"\u0006\u0008\u00c6\u0001\u0010\u00b1\u0001R*\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c7\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00c8\u0001\u0010S\"\u0006\u0008\u00c9\u0001\u0010\u00b1\u0001R*\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ca\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u00cb\u0001\u0010@\"\u0006\u0008\u00cc\u0001\u0010\u0095\u0001R/\u0010\u00cd\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00cd\u0001\u0010w\u001a\u0005\u0008\u00ce\u0001\u00108\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R*\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d1\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00d2\u0001\u0010S\"\u0006\u0008\u00d3\u0001\u0010\u00b1\u0001R/\u0010\u00d4\u0001\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00d4\u0001\u0010w\u001a\u0005\u0008\u00d5\u0001\u00108\"\u0006\u0008\u00d6\u0001\u0010\u00d0\u0001R*\u0010\u00d7\u0001\u001a\u0004\u0018\u0001018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0005\u0008\u00d9\u0001\u0010f\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R/\u0010\u00dc\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00dc\u0001\u0010w\u001a\u0005\u0008\u00dd\u0001\u00108\"\u0006\u0008\u00de\u0001\u0010\u00d0\u0001R/\u0010\u00df\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00df\u0001\u0010w\u001a\u0005\u0008\u00e0\u0001\u00108\"\u0006\u0008\u00e1\u0001\u0010\u00d0\u0001"
    }
    d2 = {
        "Lcom/nezha/android/RuntimeRemoteConfig;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "Lcom/nezha/android/NezhaBackgroundConfig;",
        "p1",
        "",
        "p2",
        "Lcom/nezha/android/NezhaMonitor;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
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
        "Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;",
        "p18",
        "p19",
        "",
        "p20",
        "p21",
        "p22",
        "p23",
        "Lcom/nezha/android/NezhaLoadTimeout;",
        "p24",
        "Lcom/nezha/android/NezhaResourceTimeout;",
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
        "Lcom/nezha/android/WebViewRender;",
        "p35",
        "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
        "p36",
        "p37",
        "p38",
        "<init>",
        "(Ljava/util/List;Lcom/nezha/android/NezhaBackgroundConfig;Ljava/lang/Boolean;Lcom/nezha/android/NezhaMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/NezhaLoadTimeout;Lcom/nezha/android/NezhaResourceTimeout;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/nezha/android/NezhaBackgroundConfig;",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "()Lcom/nezha/android/NezhaMonitor;",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Integer;",
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
        "()Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;",
        "component20",
        "component21",
        "()Ljava/lang/Long;",
        "component22",
        "component23",
        "component24",
        "component25",
        "()Lcom/nezha/android/NezhaLoadTimeout;",
        "component26",
        "()Lcom/nezha/android/NezhaResourceTimeout;",
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
        "()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
        "component38",
        "component39",
        "copy",
        "(Ljava/util/List;Lcom/nezha/android/NezhaBackgroundConfig;Ljava/lang/Boolean;Lcom/nezha/android/NezhaMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/NezhaLoadTimeout;Lcom/nezha/android/NezhaResourceTimeout;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Ljava/util/List;Ljava/util/List;)Lcom/nezha/android/RuntimeRemoteConfig;",
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
        "prefetch",
        "Ljava/util/List;",
        "getPrefetch",
        "backgroundConfig",
        "Lcom/nezha/android/NezhaBackgroundConfig;",
        "getBackgroundConfig",
        "sdkCompatibilityEnabled",
        "Ljava/lang/Boolean;",
        "getSdkCompatibilityEnabled",
        "monitor",
        "Lcom/nezha/android/NezhaMonitor;",
        "getMonitor",
        "webViewErrorPagePath",
        "Ljava/lang/String;",
        "getWebViewErrorPagePath",
        "androidMultiProcessApps",
        "getAndroidMultiProcessApps",
        "androidEnableBreakpointDownload",
        "getAndroidEnableBreakpointDownload",
        "enableNewBuiltInFlow",
        "getEnableNewBuiltInFlow",
        "androidLaunchMPTimeoutSec",
        "Ljava/lang/Integer;",
        "getAndroidLaunchMPTimeoutSec",
        "enableNumKeyboard",
        "getEnableNumKeyboard",
        "setEnableNumKeyboard",
        "(Ljava/lang/Boolean;)V",
        "secondFloorAppId",
        "getSecondFloorAppId",
        "setSecondFloorAppId",
        "(Ljava/lang/String;)V",
        "androidMultiProcessEngine",
        "getAndroidMultiProcessEngine",
        "engineTotalMemory",
        "getEngineTotalMemory",
        "engineAvailMemory",
        "getEngineAvailMemory",
        "weakNetworkSpeedThresholdKBPS",
        "getWeakNetworkSpeedThresholdKBPS",
        "preloadWebViewTimeThreshold",
        "getPreloadWebViewTimeThreshold",
        "preloadWebViewTimeBIDSThreshold",
        "getPreloadWebViewTimeBIDSThreshold",
        "preloadWebViewTimeBIDSThresholdMax",
        "getPreloadWebViewTimeBIDSThresholdMax",
        "diskSizeOptimization",
        "Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;",
        "getDiskSizeOptimization",
        "androidNotShowCardApps",
        "getAndroidNotShowCardApps",
        "androidRelaunchDelay",
        "Ljava/lang/Long;",
        "getAndroidRelaunchDelay",
        "androidPrefetchDelay",
        "getAndroidPrefetchDelay",
        "androidPreMPEngineDelay",
        "getAndroidPreMPEngineDelay",
        "setAndroidPreMPEngineDelay",
        "(Ljava/lang/Long;)V",
        "androidKeepAliveApps",
        "getAndroidKeepAliveApps",
        "androidLoadTimeout",
        "Lcom/nezha/android/NezhaLoadTimeout;",
        "getAndroidLoadTimeout",
        "androidResourceTimeout",
        "Lcom/nezha/android/NezhaResourceTimeout;",
        "getAndroidResourceTimeout",
        "reportLoganErrorCodes",
        "getReportLoganErrorCodes",
        "androidInitRequestDelay",
        "getAndroidInitRequestDelay",
        "androidPreWebViewDelay",
        "getAndroidPreWebViewDelay",
        "setAndroidPreWebViewDelay",
        "androidPreloadFlutterDelay",
        "getAndroidPreloadFlutterDelay",
        "setAndroidPreloadFlutterDelay",
        "maxLanguageUpdateTimeMS",
        "getMaxLanguageUpdateTimeMS",
        "setMaxLanguageUpdateTimeMS",
        "maxLanguageUsedTimeMS",
        "getMaxLanguageUsedTimeMS",
        "setMaxLanguageUsedTimeMS",
        "i18nServicePath",
        "getI18nServicePath",
        "setI18nServicePath",
        "androidOOMAppIds",
        "getAndroidOOMAppIds",
        "setAndroidOOMAppIds",
        "(Ljava/util/List;)V",
        "androidOOMMem",
        "getAndroidOOMMem",
        "setAndroidOOMMem",
        "androidWebViewRenders",
        "getAndroidWebViewRenders",
        "setAndroidWebViewRenders",
        "blankDetectionConfig",
        "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
        "getBlankDetectionConfig",
        "setBlankDetectionConfig",
        "(Lcom/nezha/android/monitor/detector/BlankDetectionConfig;)V",
        "keepLiveWhenLanguageChangeAppIds",
        "getKeepLiveWhenLanguageChangeAppIds",
        "setKeepLiveWhenLanguageChangeAppIds",
        "collectCpuAppIds",
        "getCollectCpuAppIds",
        "setCollectCpuAppIds"
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
            "Lcom/nezha/android/RuntimeRemoteConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final androidEnableBreakpointDownload:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidEnableBreakpointDownload"
    .end annotation
.end field

.field private final androidInitRequestDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidInitRequestDelay"
    .end annotation
.end field

.field private final androidKeepAliveApps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidKeepAliveApps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final androidLaunchMPTimeoutSec:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidLaunchMPTimeoutSec"
    .end annotation
.end field

.field private final androidLoadTimeout:Lcom/nezha/android/NezhaLoadTimeout;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidLoadTimeoutV2"
    .end annotation
.end field

.field private final androidMultiProcessApps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidMultiProcessApps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final androidMultiProcessEngine:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidMultiProcessEngine"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final androidNotShowCardApps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidNotShowCardApps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private androidOOMAppIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidOOMAppIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private androidOOMMem:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidOOMMem"
    .end annotation
.end field

.field private androidPreMPEngineDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidPreMPEngineDelay"
    .end annotation
.end field

.field private androidPreWebViewDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidPreWebViewDelay"
    .end annotation
.end field

.field private final androidPrefetchDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidPrefetchDelay"
    .end annotation
.end field

.field private androidPreloadFlutterDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidPreloadFlutterDelay"
    .end annotation
.end field

.field private final androidRelaunchDelay:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidRelaunchDelay"
    .end annotation
.end field

.field private final androidResourceTimeout:Lcom/nezha/android/NezhaResourceTimeout;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidResourceTimeout"
    .end annotation
.end field

.field private androidWebViewRenders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidWebViewRenders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/WebViewRender;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundConfig:Lcom/nezha/android/NezhaBackgroundConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field private blankDetectionConfig:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blankDetection"
    .end annotation
.end field

.field private collectCpuAppIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectCpuAppIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final diskSizeOptimization:Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diskSizeOptimization"
    .end annotation
.end field

.field private final enableNewBuiltInFlow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidEnableNewBuiltInFlow"
    .end annotation
.end field

.field private enableNumKeyboard:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableNumKeyboard"
    .end annotation
.end field

.field private final engineAvailMemory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "engineAvailMemory"
    .end annotation
.end field

.field private final engineTotalMemory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "engineTotalMemory"
    .end annotation
.end field

.field private i18nServicePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i18nServicePath"
    .end annotation
.end field

.field private keepLiveWhenLanguageChangeAppIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keepLiveWhenLanguageChangeAppIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxLanguageUpdateTimeMS:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxLanguageUpdateTimeMS"
    .end annotation
.end field

.field private maxLanguageUsedTimeMS:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxLanguageUsedTimeMS"
    .end annotation
.end field

.field private final monitor:Lcom/nezha/android/NezhaMonitor;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitor"
    .end annotation
.end field

.field private final prefetch:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefetchNew"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preloadWebViewTimeBIDSThreshold"
    .end annotation
.end field

.field private final preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preloadWebViewTimeBIDSThresholdMax"
    .end annotation
.end field

.field private final preloadWebViewTimeThreshold:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preloadWebViewTimeThreshold"
    .end annotation
.end field

.field private final reportLoganErrorCodes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportLoganErrorCodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkCompatibilityEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkCompatibilityV2Enabled"
    .end annotation
.end field

.field private secondFloorAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondFloorAppId"
    .end annotation
.end field

.field private final weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weakNetworkSpeedThresholdKBPS"
    .end annotation
.end field

.field private final webViewErrorPagePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webViewErrorPagePath"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/RuntimeRemoteConfig$Creator;

    invoke-direct {v0}, Lcom/nezha/android/RuntimeRemoteConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/RuntimeRemoteConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/nezha/android/NezhaBackgroundConfig;Ljava/lang/Boolean;Lcom/nezha/android/NezhaMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/NezhaLoadTimeout;Lcom/nezha/android/NezhaResourceTimeout;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nezha/android/NezhaBackgroundConfig;",
            "Ljava/lang/Boolean;",
            "Lcom/nezha/android/NezhaMonitor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nezha/android/NezhaLoadTimeout;",
            "Lcom/nezha/android/NezhaResourceTimeout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/nezha/android/WebViewRender;",
            ">;",
            "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 138
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->prefetch:Ljava/util/List;

    move-object v1, p2

    .line 141
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->backgroundConfig:Lcom/nezha/android/NezhaBackgroundConfig;

    move-object v1, p3

    .line 145
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->sdkCompatibilityEnabled:Ljava/lang/Boolean;

    move-object v1, p4

    .line 149
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->monitor:Lcom/nezha/android/NezhaMonitor;

    move-object v1, p5

    .line 153
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->webViewErrorPagePath:Ljava/lang/String;

    move-object v1, p6

    .line 157
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessApps:Ljava/util/List;

    move-object v1, p7

    .line 161
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidEnableBreakpointDownload:Ljava/lang/Boolean;

    move-object v1, p8

    .line 165
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNewBuiltInFlow:Ljava/lang/Boolean;

    move-object v1, p9

    .line 169
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLaunchMPTimeoutSec:Ljava/lang/Integer;

    move-object v1, p10

    .line 173
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    move-object v1, p11

    .line 177
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->secondFloorAppId:Ljava/lang/String;

    move-object v1, p12

    .line 181
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessEngine:Ljava/util/List;

    move-object v1, p13

    .line 185
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->engineTotalMemory:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 189
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->engineAvailMemory:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 193
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 197
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeThreshold:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 201
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 205
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 209
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->diskSizeOptimization:Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;

    move-object/from16 v1, p20

    .line 213
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidNotShowCardApps:Ljava/util/List;

    move-object/from16 v1, p21

    .line 217
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidRelaunchDelay:Ljava/lang/Long;

    move-object/from16 v1, p22

    .line 221
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPrefetchDelay:Ljava/lang/Long;

    move-object/from16 v1, p23

    .line 225
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    move-object/from16 v1, p24

    .line 229
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidKeepAliveApps:Ljava/util/List;

    move-object/from16 v1, p25

    .line 233
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLoadTimeout:Lcom/nezha/android/NezhaLoadTimeout;

    move-object/from16 v1, p26

    .line 237
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidResourceTimeout:Lcom/nezha/android/NezhaResourceTimeout;

    move-object/from16 v1, p27

    .line 241
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->reportLoganErrorCodes:Ljava/util/List;

    move-object/from16 v1, p28

    .line 245
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidInitRequestDelay:Ljava/lang/Long;

    move-object/from16 v1, p29

    .line 249
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    move-object/from16 v1, p30

    .line 253
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    move-object/from16 v1, p31

    .line 257
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUpdateTimeMS:Ljava/lang/Long;

    move-object/from16 v1, p32

    .line 261
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUsedTimeMS:Ljava/lang/Long;

    move-object/from16 v1, p33

    .line 265
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->i18nServicePath:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 269
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMAppIds:Ljava/util/List;

    move-object/from16 v1, p35

    .line 273
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMMem:Ljava/lang/Long;

    move-object/from16 v1, p36

    .line 278
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidWebViewRenders:Ljava/util/List;

    move-object/from16 v1, p37

    .line 283
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->blankDetectionConfig:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-object/from16 v1, p38

    .line 287
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->keepLiveWhenLanguageChangeAppIds:Ljava/util/List;

    move-object/from16 v1, p39

    .line 291
    iput-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->collectCpuAppIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/nezha/android/NezhaBackgroundConfig;Ljava/lang/Boolean;Lcom/nezha/android/NezhaMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/NezhaLoadTimeout;Lcom/nezha/android/NezhaResourceTimeout;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 43

    move/from16 v0, p40

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, p16

    :goto_5
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_6

    :cond_6
    move-object/from16 v20, p17

    :goto_6
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_7

    :cond_7
    move-object/from16 v21, p18

    :goto_7
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 211
    new-instance v1, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;-><init>(Ljava/util/List;)V

    move-object/from16 v22, v1

    goto :goto_8

    :cond_8
    move-object/from16 v22, p19

    :goto_8
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_9

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_9

    :cond_9
    move-object/from16 v24, p21

    :goto_9
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_a

    :cond_a
    move-object/from16 v25, p22

    :goto_a
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_b

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_b

    :cond_b
    move-object/from16 v26, p23

    :goto_b
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v28, v2

    goto :goto_c

    :cond_c
    move-object/from16 v28, p25

    :goto_c
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v29, v2

    goto :goto_d

    :cond_d
    move-object/from16 v29, p26

    :goto_d
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 247
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_e

    :cond_e
    move-object/from16 v31, p28

    :goto_e
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_f

    :cond_f
    move-object/from16 v32, p29

    :goto_f
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_10

    :cond_10
    move-object/from16 v33, p30

    :goto_10
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v34, v2

    goto :goto_11

    :cond_11
    move-object/from16 v34, p31

    :goto_11
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move-object/from16 v35, v2

    goto :goto_12

    :cond_12
    move-object/from16 v35, p32

    :goto_12
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_13

    move-object/from16 v36, v2

    goto :goto_13

    :cond_13
    move-object/from16 v36, p33

    :goto_13
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_14

    move-object/from16 v37, v2

    goto :goto_14

    :cond_14
    move-object/from16 v37, p34

    :goto_14
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_15

    move-object/from16 v38, v2

    goto :goto_15

    :cond_15
    move-object/from16 v38, p35

    :goto_15
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_16

    move-object/from16 v39, v2

    goto :goto_16

    :cond_16
    move-object/from16 v39, p36

    :goto_16
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_17

    move-object/from16 v40, v2

    goto :goto_17

    :cond_17
    move-object/from16 v40, p37

    :goto_17
    and-int/lit8 v0, p41, 0x20

    if-eqz v0, :cond_18

    move-object/from16 v41, v2

    goto :goto_18

    :cond_18
    move-object/from16 v41, p38

    :goto_18
    and-int/lit8 v0, p41, 0x40

    if-eqz v0, :cond_19

    move-object/from16 v42, v2

    goto :goto_19

    :cond_19
    move-object/from16 v42, p39

    :goto_19
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

    move-object/from16 v15, p12

    move-object/from16 v23, p20

    move-object/from16 v27, p24

    move-object/from16 v30, p27

    .line 137
    invoke-direct/range {v3 .. v42}, Lcom/nezha/android/RuntimeRemoteConfig;-><init>(Ljava/util/List;Lcom/nezha/android/NezhaBackgroundConfig;Ljava/lang/Boolean;Lcom/nezha/android/NezhaMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/NezhaLoadTimeout;Lcom/nezha/android/NezhaResourceTimeout;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/RuntimeRemoteConfig;Ljava/util/List;Lcom/nezha/android/NezhaBackgroundConfig;Ljava/lang/Boolean;Lcom/nezha/android/NezhaMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/NezhaLoadTimeout;Lcom/nezha/android/NezhaResourceTimeout;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/nezha/android/RuntimeRemoteConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->prefetch:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nezha/android/RuntimeRemoteConfig;->backgroundConfig:Lcom/nezha/android/NezhaBackgroundConfig;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nezha/android/RuntimeRemoteConfig;->sdkCompatibilityEnabled:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nezha/android/RuntimeRemoteConfig;->monitor:Lcom/nezha/android/NezhaMonitor;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nezha/android/RuntimeRemoteConfig;->webViewErrorPagePath:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessApps:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidEnableBreakpointDownload:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNewBuiltInFlow:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLaunchMPTimeoutSec:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nezha/android/RuntimeRemoteConfig;->secondFloorAppId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessEngine:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/nezha/android/RuntimeRemoteConfig;->engineTotalMemory:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->engineAvailMemory:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeThreshold:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->diskSizeOptimization:Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidNotShowCardApps:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidRelaunchDelay:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPrefetchDelay:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidKeepAliveApps:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLoadTimeout:Lcom/nezha/android/NezhaLoadTimeout;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidResourceTimeout:Lcom/nezha/android/NezhaResourceTimeout;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->reportLoganErrorCodes:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidInitRequestDelay:Ljava/lang/Long;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUpdateTimeMS:Ljava/lang/Long;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUsedTimeMS:Ljava/lang/Long;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->i18nServicePath:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMAppIds:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMMem:Ljava/lang/Long;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidWebViewRenders:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->blankDetectionConfig:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p41, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->keepLiveWhenLanguageChangeAppIds:Ljava/util/List;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, p41, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->collectCpuAppIds:Ljava/util/List;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
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

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p39, v1

    invoke-virtual/range {p0 .. p39}, Lcom/nezha/android/RuntimeRemoteConfig;->copy(Ljava/util/List;Lcom/nezha/android/NezhaBackgroundConfig;Ljava/lang/Boolean;Lcom/nezha/android/NezhaMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/NezhaLoadTimeout;Lcom/nezha/android/NezhaResourceTimeout;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Ljava/util/List;Ljava/util/List;)Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->prefetch:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->secondFloorAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessEngine:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->engineTotalMemory:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->engineAvailMemory:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->diskSizeOptimization:Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;

    return-object v0
.end method

.method public final component2()Lcom/nezha/android/NezhaBackgroundConfig;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->backgroundConfig:Lcom/nezha/android/NezhaBackgroundConfig;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidNotShowCardApps:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidRelaunchDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final component22()Ljava/lang/Long;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPrefetchDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65336
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidKeepAliveApps:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Lcom/nezha/android/NezhaLoadTimeout;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLoadTimeout:Lcom/nezha/android/NezhaLoadTimeout;

    return-object v0
.end method

.method public final component26()Lcom/nezha/android/NezhaResourceTimeout;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidResourceTimeout:Lcom/nezha/android/NezhaResourceTimeout;

    return-object v0
.end method

.method public final component27()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65333
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->reportLoganErrorCodes:Ljava/util/List;

    return-object v0
.end method

.method public final component28()Ljava/lang/Long;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidInitRequestDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final component29()Ljava/lang/Long;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->sdkCompatibilityEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component30()Ljava/lang/Long;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final component31()Ljava/lang/Long;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUpdateTimeMS:Ljava/lang/Long;

    return-object v0
.end method

.method public final component32()Ljava/lang/Long;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUsedTimeMS:Ljava/lang/Long;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->i18nServicePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65325
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMAppIds:Ljava/util/List;

    return-object v0
.end method

.method public final component35()Ljava/lang/Long;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMMem:Ljava/lang/Long;

    return-object v0
.end method

.method public final component36()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/WebViewRender;",
            ">;"
        }
    .end annotation

    .line 65323
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidWebViewRenders:Ljava/util/List;

    return-object v0
.end method

.method public final component37()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->blankDetectionConfig:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    return-object v0
.end method

.method public final component38()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65321
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->keepLiveWhenLanguageChangeAppIds:Ljava/util/List;

    return-object v0
.end method

.method public final component39()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65320
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->collectCpuAppIds:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/nezha/android/NezhaMonitor;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->monitor:Lcom/nezha/android/NezhaMonitor;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->webViewErrorPagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65317
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessApps:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidEnableBreakpointDownload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNewBuiltInFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLaunchMPTimeoutSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/nezha/android/NezhaBackgroundConfig;Ljava/lang/Boolean;Lcom/nezha/android/NezhaMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/NezhaLoadTimeout;Lcom/nezha/android/NezhaResourceTimeout;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Ljava/util/List;Ljava/util/List;)Lcom/nezha/android/RuntimeRemoteConfig;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nezha/android/NezhaBackgroundConfig;",
            "Ljava/lang/Boolean;",
            "Lcom/nezha/android/NezhaMonitor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nezha/android/NezhaLoadTimeout;",
            "Lcom/nezha/android/NezhaResourceTimeout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/nezha/android/WebViewRender;",
            ">;",
            "Lcom/nezha/android/monitor/detector/BlankDetectionConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nezha/android/RuntimeRemoteConfig;"
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

    .line 65313
    new-instance v40, Lcom/nezha/android/RuntimeRemoteConfig;

    move-object/from16 v0, v40

    invoke-direct/range {v0 .. v39}, Lcom/nezha/android/RuntimeRemoteConfig;-><init>(Ljava/util/List;Lcom/nezha/android/NezhaBackgroundConfig;Ljava/lang/Boolean;Lcom/nezha/android/NezhaMonitor;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/NezhaLoadTimeout;Lcom/nezha/android/NezhaResourceTimeout;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Ljava/util/List;Ljava/util/List;)V

    return-object v40
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

    .line 65311
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/RuntimeRemoteConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/RuntimeRemoteConfig;

    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->prefetch:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->prefetch:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->backgroundConfig:Lcom/nezha/android/NezhaBackgroundConfig;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->backgroundConfig:Lcom/nezha/android/NezhaBackgroundConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->sdkCompatibilityEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->sdkCompatibilityEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->monitor:Lcom/nezha/android/NezhaMonitor;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->monitor:Lcom/nezha/android/NezhaMonitor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->webViewErrorPagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->webViewErrorPagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessApps:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessApps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidEnableBreakpointDownload:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidEnableBreakpointDownload:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNewBuiltInFlow:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->enableNewBuiltInFlow:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLaunchMPTimeoutSec:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidLaunchMPTimeoutSec:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->secondFloorAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->secondFloorAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessEngine:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessEngine:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->engineTotalMemory:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->engineTotalMemory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->engineAvailMemory:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->engineAvailMemory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeThreshold:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeThreshold:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->diskSizeOptimization:Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->diskSizeOptimization:Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidNotShowCardApps:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidNotShowCardApps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidRelaunchDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidRelaunchDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPrefetchDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidPrefetchDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidKeepAliveApps:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidKeepAliveApps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLoadTimeout:Lcom/nezha/android/NezhaLoadTimeout;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidLoadTimeout:Lcom/nezha/android/NezhaLoadTimeout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidResourceTimeout:Lcom/nezha/android/NezhaResourceTimeout;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidResourceTimeout:Lcom/nezha/android/NezhaResourceTimeout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->reportLoganErrorCodes:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->reportLoganErrorCodes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidInitRequestDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidInitRequestDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUpdateTimeMS:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUpdateTimeMS:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUsedTimeMS:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUsedTimeMS:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->i18nServicePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->i18nServicePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMAppIds:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMAppIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMMem:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMMem:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidWebViewRenders:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->androidWebViewRenders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->blankDetectionConfig:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->blankDetectionConfig:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->keepLiveWhenLanguageChangeAppIds:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/RuntimeRemoteConfig;->keepLiveWhenLanguageChangeAppIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->collectCpuAppIds:Ljava/util/List;

    iget-object p1, p1, Lcom/nezha/android/RuntimeRemoteConfig;->collectCpuAppIds:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getAndroidEnableBreakpointDownload()Ljava/lang/Boolean;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidEnableBreakpointDownload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAndroidInitRequestDelay()Ljava/lang/Long;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidInitRequestDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAndroidKeepAliveApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidKeepAliveApps:Ljava/util/List;

    return-object v0
.end method

.method public final getAndroidLaunchMPTimeoutSec()Ljava/lang/Integer;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLaunchMPTimeoutSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAndroidLoadTimeout()Lcom/nezha/android/NezhaLoadTimeout;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLoadTimeout:Lcom/nezha/android/NezhaLoadTimeout;

    return-object v0
.end method

.method public final getAndroidMultiProcessApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessApps:Ljava/util/List;

    return-object v0
.end method

.method public final getAndroidMultiProcessEngine()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessEngine:Ljava/util/List;

    return-object v0
.end method

.method public final getAndroidNotShowCardApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidNotShowCardApps:Ljava/util/List;

    return-object v0
.end method

.method public final getAndroidOOMAppIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMAppIds:Ljava/util/List;

    return-object v0
.end method

.method public final getAndroidOOMMem()Ljava/lang/Long;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMMem:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAndroidPreMPEngineDelay()Ljava/lang/Long;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAndroidPreWebViewDelay()Ljava/lang/Long;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAndroidPrefetchDelay()Ljava/lang/Long;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPrefetchDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAndroidPreloadFlutterDelay()Ljava/lang/Long;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAndroidRelaunchDelay()Ljava/lang/Long;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidRelaunchDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAndroidResourceTimeout()Lcom/nezha/android/NezhaResourceTimeout;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidResourceTimeout:Lcom/nezha/android/NezhaResourceTimeout;

    return-object v0
.end method

.method public final getAndroidWebViewRenders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/WebViewRender;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidWebViewRenders:Ljava/util/List;

    return-object v0
.end method

.method public final getBackgroundConfig()Lcom/nezha/android/NezhaBackgroundConfig;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->backgroundConfig:Lcom/nezha/android/NezhaBackgroundConfig;

    return-object v0
.end method

.method public final getBlankDetectionConfig()Lcom/nezha/android/monitor/detector/BlankDetectionConfig;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->blankDetectionConfig:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    return-object v0
.end method

.method public final getCollectCpuAppIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->collectCpuAppIds:Ljava/util/List;

    return-object v0
.end method

.method public final getDiskSizeOptimization()Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->diskSizeOptimization:Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;

    return-object v0
.end method

.method public final getEnableNewBuiltInFlow()Ljava/lang/Boolean;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNewBuiltInFlow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnableNumKeyboard()Ljava/lang/Boolean;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEngineAvailMemory()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->engineAvailMemory:Ljava/lang/String;

    return-object v0
.end method

.method public final getEngineTotalMemory()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->engineTotalMemory:Ljava/lang/String;

    return-object v0
.end method

.method public final getI18nServicePath()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->i18nServicePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeepLiveWhenLanguageChangeAppIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->keepLiveWhenLanguageChangeAppIds:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxLanguageUpdateTimeMS()Ljava/lang/Long;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUpdateTimeMS:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMaxLanguageUsedTimeMS()Ljava/lang/Long;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUsedTimeMS:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMonitor()Lcom/nezha/android/NezhaMonitor;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->monitor:Lcom/nezha/android/NezhaMonitor;

    return-object v0
.end method

.method public final getPrefetch()Ljava/util/List;
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
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->prefetch:Ljava/util/List;

    return-object v0
.end method

.method public final getPreloadWebViewTimeBIDSThreshold()Ljava/lang/Integer;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreloadWebViewTimeBIDSThresholdMax()Ljava/lang/Integer;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreloadWebViewTimeThreshold()Ljava/lang/Integer;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReportLoganErrorCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->reportLoganErrorCodes:Ljava/util/List;

    return-object v0
.end method

.method public final getSdkCompatibilityEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->sdkCompatibilityEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSecondFloorAppId()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->secondFloorAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeakNetworkSpeedThresholdKBPS()Ljava/lang/Integer;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWebViewErrorPagePath()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->webViewErrorPagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 40

    move-object/from16 v0, p0

    .line 65310
    iget-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->prefetch:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/nezha/android/RuntimeRemoteConfig;->backgroundConfig:Lcom/nezha/android/NezhaBackgroundConfig;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/nezha/android/RuntimeRemoteConfig;->sdkCompatibilityEnabled:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/nezha/android/RuntimeRemoteConfig;->monitor:Lcom/nezha/android/NezhaMonitor;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/nezha/android/RuntimeRemoteConfig;->webViewErrorPagePath:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessApps:Ljava/util/List;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidEnableBreakpointDownload:Ljava/lang/Boolean;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNewBuiltInFlow:Ljava/lang/Boolean;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLaunchMPTimeoutSec:Ljava/lang/Integer;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/nezha/android/RuntimeRemoteConfig;->secondFloorAppId:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessEngine:Ljava/util/List;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/nezha/android/RuntimeRemoteConfig;->engineTotalMemory:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->engineAvailMemory:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeThreshold:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->diskSizeOptimization:Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidNotShowCardApps:Ljava/util/List;

    if-nez v2, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_12
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidRelaunchDelay:Ljava/lang/Long;

    if-nez v2, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_13
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPrefetchDelay:Ljava/lang/Long;

    if-nez v2, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_14
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    if-nez v2, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_15
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidKeepAliveApps:Ljava/util/List;

    if-nez v2, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_16
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLoadTimeout:Lcom/nezha/android/NezhaLoadTimeout;

    if-nez v2, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_17
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidResourceTimeout:Lcom/nezha/android/NezhaResourceTimeout;

    if-nez v2, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_18
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->reportLoganErrorCodes:Ljava/util/List;

    if-nez v2, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_19
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidInitRequestDelay:Ljava/lang/Long;

    if-nez v2, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_1a
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    if-nez v2, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_1b
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    if-nez v2, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_1c
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUpdateTimeMS:Ljava/lang/Long;

    if-nez v2, :cond_1d

    const/16 v32, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    :goto_1d
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUsedTimeMS:Ljava/lang/Long;

    if-nez v2, :cond_1e

    const/16 v33, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    :goto_1e
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->i18nServicePath:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/16 v34, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    :goto_1f
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMAppIds:Ljava/util/List;

    if-nez v2, :cond_20

    const/16 v35, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    :goto_20
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMMem:Ljava/lang/Long;

    if-nez v2, :cond_21

    const/16 v36, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    :goto_21
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidWebViewRenders:Ljava/util/List;

    if-nez v2, :cond_22

    const/16 v37, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v37, v2

    :goto_22
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->blankDetectionConfig:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    if-nez v2, :cond_23

    const/16 v38, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v38, v2

    :goto_23
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->keepLiveWhenLanguageChangeAppIds:Ljava/util/List;

    if-nez v2, :cond_24

    const/16 v39, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v39, v2

    :goto_24
    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->collectCpuAppIds:Ljava/util/List;

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

    add-int/2addr v1, v2

    return v1
.end method

.method public final setAndroidOOMAppIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMAppIds:Ljava/util/List;

    return-void
.end method

.method public final setAndroidOOMMem(Ljava/lang/Long;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMMem:Ljava/lang/Long;

    return-void
.end method

.method public final setAndroidPreMPEngineDelay(Ljava/lang/Long;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    return-void
.end method

.method public final setAndroidPreWebViewDelay(Ljava/lang/Long;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    return-void
.end method

.method public final setAndroidPreloadFlutterDelay(Ljava/lang/Long;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    return-void
.end method

.method public final setAndroidWebViewRenders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nezha/android/WebViewRender;",
            ">;)V"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidWebViewRenders:Ljava/util/List;

    return-void
.end method

.method public final setBlankDetectionConfig(Lcom/nezha/android/monitor/detector/BlankDetectionConfig;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->blankDetectionConfig:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    return-void
.end method

.method public final setCollectCpuAppIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->collectCpuAppIds:Ljava/util/List;

    return-void
.end method

.method public final setEnableNumKeyboard(Ljava/lang/Boolean;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    return-void
.end method

.method public final setI18nServicePath(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->i18nServicePath:Ljava/lang/String;

    return-void
.end method

.method public final setKeepLiveWhenLanguageChangeAppIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->keepLiveWhenLanguageChangeAppIds:Ljava/util/List;

    return-void
.end method

.method public final setMaxLanguageUpdateTimeMS(Ljava/lang/Long;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUpdateTimeMS:Ljava/lang/Long;

    return-void
.end method

.method public final setMaxLanguageUsedTimeMS(Ljava/lang/Long;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUsedTimeMS:Ljava/lang/Long;

    return-void
.end method

.method public final setSecondFloorAppId(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/nezha/android/RuntimeRemoteConfig;->secondFloorAppId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 41

    move-object/from16 v0, p0

    .line 65309
    iget-object v1, v0, Lcom/nezha/android/RuntimeRemoteConfig;->prefetch:Ljava/util/List;

    iget-object v2, v0, Lcom/nezha/android/RuntimeRemoteConfig;->backgroundConfig:Lcom/nezha/android/NezhaBackgroundConfig;

    iget-object v3, v0, Lcom/nezha/android/RuntimeRemoteConfig;->sdkCompatibilityEnabled:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/nezha/android/RuntimeRemoteConfig;->monitor:Lcom/nezha/android/NezhaMonitor;

    iget-object v5, v0, Lcom/nezha/android/RuntimeRemoteConfig;->webViewErrorPagePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessApps:Ljava/util/List;

    iget-object v7, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidEnableBreakpointDownload:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNewBuiltInFlow:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLaunchMPTimeoutSec:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/nezha/android/RuntimeRemoteConfig;->secondFloorAppId:Ljava/lang/String;

    iget-object v12, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessEngine:Ljava/util/List;

    iget-object v13, v0, Lcom/nezha/android/RuntimeRemoteConfig;->engineTotalMemory:Ljava/lang/String;

    iget-object v14, v0, Lcom/nezha/android/RuntimeRemoteConfig;->engineAvailMemory:Ljava/lang/String;

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeThreshold:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->diskSizeOptimization:Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidNotShowCardApps:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidRelaunchDelay:Ljava/lang/Long;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPrefetchDelay:Ljava/lang/Long;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidKeepAliveApps:Ljava/util/List;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLoadTimeout:Lcom/nezha/android/NezhaLoadTimeout;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidResourceTimeout:Lcom/nezha/android/NezhaResourceTimeout;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->reportLoganErrorCodes:Ljava/util/List;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidInitRequestDelay:Ljava/lang/Long;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUpdateTimeMS:Ljava/lang/Long;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUsedTimeMS:Ljava/lang/Long;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->i18nServicePath:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMAppIds:Ljava/util/List;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMMem:Ljava/lang/Long;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->androidWebViewRenders:Ljava/util/List;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->blankDetectionConfig:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->keepLiveWhenLanguageChangeAppIds:Ljava/util/List;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/nezha/android/RuntimeRemoteConfig;->collectCpuAppIds:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v40, v15

    const-string v15, "RuntimeRemoteConfig(prefetch="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkCompatibilityEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewErrorPagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidMultiProcessApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidEnableBreakpointDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableNewBuiltInFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidLaunchMPTimeoutSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableNumKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondFloorAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidMultiProcessEngine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", engineTotalMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", engineAvailMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weakNetworkSpeedThresholdKBPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadWebViewTimeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadWebViewTimeBIDSThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preloadWebViewTimeBIDSThresholdMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskSizeOptimization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidNotShowCardApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidRelaunchDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidPrefetchDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidPreMPEngineDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidKeepAliveApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidLoadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidResourceTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLoganErrorCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidInitRequestDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidPreWebViewDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidPreloadFlutterDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLanguageUpdateTimeMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLanguageUsedTimeMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", i18nServicePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidOOMAppIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidOOMMem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidWebViewRenders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blankDetectionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keepLiveWhenLanguageChangeAppIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectCpuAppIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65308
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->prefetch:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->backgroundConfig:Lcom/nezha/android/NezhaBackgroundConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/NezhaBackgroundConfig;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->sdkCompatibilityEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->monitor:Lcom/nezha/android/NezhaMonitor;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/NezhaMonitor;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->webViewErrorPagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessApps:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidEnableBreakpointDownload:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNewBuiltInFlow:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLaunchMPTimeoutSec:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->enableNumKeyboard:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->secondFloorAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidMultiProcessEngine:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->engineTotalMemory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->engineAvailMemory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->weakNetworkSpeedThresholdKBPS:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeThreshold:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThreshold:Ljava/lang/Integer;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->preloadWebViewTimeBIDSThresholdMax:Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->diskSizeOptimization:Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/resource/garbageCollection/DiskSizeOptimization;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidNotShowCardApps:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidRelaunchDelay:Ljava/lang/Long;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_b
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPrefetchDelay:Ljava/lang/Long;

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_c
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreMPEngineDelay:Ljava/lang/Long;

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_d
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidKeepAliveApps:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidLoadTimeout:Lcom/nezha/android/NezhaLoadTimeout;

    if-nez v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/NezhaLoadTimeout;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_e
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidResourceTimeout:Lcom/nezha/android/NezhaResourceTimeout;

    if-nez v0, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/NezhaResourceTimeout;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_f
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->reportLoganErrorCodes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidInitRequestDelay:Ljava/lang/Long;

    if-nez v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_10
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreWebViewDelay:Ljava/lang/Long;

    if-nez v0, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_11
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidPreloadFlutterDelay:Ljava/lang/Long;

    if-nez v0, :cond_12

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_12
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUpdateTimeMS:Ljava/lang/Long;

    if-nez v0, :cond_13

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_13
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->maxLanguageUsedTimeMS:Ljava/lang/Long;

    if-nez v0, :cond_14

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_14
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->i18nServicePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMAppIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidOOMMem:Ljava/lang/Long;

    if-nez v0, :cond_15

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_15
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->androidWebViewRenders:Ljava/util/List;

    if-nez v0, :cond_16

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_17

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nezha/android/WebViewRender;

    invoke-virtual {v1, p1, p2}, Lcom/nezha/android/WebViewRender;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/nezha/android/RuntimeRemoteConfig;->blankDetectionConfig:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/nezha/android/RuntimeRemoteConfig;->keepLiveWhenLanguageChangeAppIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/nezha/android/RuntimeRemoteConfig;->collectCpuAppIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
