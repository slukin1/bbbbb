.class public final Lcom/nezha/android/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/AppInfo$CommonConfig;,
        Lcom/nezha/android/AppInfo$Companion;,
        Lcom/nezha/android/AppInfo$Creator;,
        Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0003\u0008\u0081\u0001\u0008\u0086\u0008\u0018\u0000 \u00fc\u00012\u00020\u0001:\u0006\u00fc\u0001\u00fd\u0001\u00fe\u0001B\u0081\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0014\u0012\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0014\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u0002042\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u00085\u00106J\u0019\u00108\u001a\u0004\u0018\u0001072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010:\u001a\u0004\u0018\u0001072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008:\u00109J\u0015\u0010<\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020;\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010<\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020;2\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010>J\u001f\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\'2\u0006\u0010\u0003\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010<\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010AJ\u001d\u0010<\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010BJ\u001f\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\'2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008?\u0010CJ\r\u0010D\u001a\u00020\u0014\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u0014\u00a2\u0006\u0004\u0008F\u0010EJ\u000f\u0010G\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u0010HJ\u0010\u0010J\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010HJ\u0010\u0010K\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010M\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010Q\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\rH\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010HJ\u0010\u0010V\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u0010HJ\u0012\u0010W\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010HJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010HJ\u0012\u0010Y\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010HJ\u0010\u0010Z\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010EJ\u0012\u0010[\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010HJ\u0010\u0010\\\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010HJ\u0010\u0010]\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010HJ\u0010\u0010^\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010HJ\u0010\u0010_\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010EJ\u0010\u0010`\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010HJ\u0010\u0010a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010HJ\u0010\u0010b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u0010HJ\u0010\u0010c\u001a\u00020\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008e\u0010HJ\u0012\u0010f\u001a\u0004\u0018\u00010!H\u00c7\u0003\u00a2\u0006\u0004\u0008f\u0010gJ\u0012\u0010h\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008h\u0010HJ\u0012\u0010i\u001a\u0004\u0018\u00010$H\u00c7\u0003\u00a2\u0006\u0004\u0008i\u0010jJ\u0010\u0010k\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010EJ\u0018\u0010l\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'H\u00c7\u0003\u00a2\u0006\u0004\u0008l\u0010mJ\u0010\u0010n\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010EJ\u0012\u0010o\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008o\u0010HJ\u0012\u0010p\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008p\u0010HJ\u0010\u0010q\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008q\u0010HJ\u0012\u0010r\u001a\u0004\u0018\u00010.H\u00c7\u0003\u00a2\u0006\u0004\u0008r\u0010sJ\u0010\u0010t\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010EJ\u0010\u0010u\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010EJ\u008a\u0003\u0010v\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010&\u001a\u00020\u00142\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u0008\u0008\u0002\u0010*\u001a\u00020\u00142\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u00100\u001a\u00020\u00142\u0008\u0008\u0002\u00101\u001a\u00020\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020\u001e\u00a2\u0006\u0004\u0008x\u0010dJ\u001a\u0010z\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010yH\u00d6\u0003\u00a2\u0006\u0004\u0008z\u0010{J\u0010\u0010|\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008|\u0010dJ\u001d\u0010~\u001a\u0002042\u0006\u0010\u0003\u001a\u00020}2\u0006\u0010\u0004\u001a\u00020\u001e\u00a2\u0006\u0004\u0008~\u0010\u007fR(\u0010\u0080\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010H\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R(\u0010\u0085\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0086\u0001\u0010H\"\u0006\u0008\u0087\u0001\u0010\u0084\u0001R(\u0010\u0088\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010L\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R(\u0010\u008d\u0001\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0005\u0008\u008f\u0001\u0010N\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R(\u0010\u0092\u0001\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u0094\u0001\u0010P\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R(\u0010\u0097\u0001\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u0099\u0001\u0010R\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R(\u0010\u009c\u0001\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u0010T\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R(\u0010\u00a1\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00a2\u0001\u0010H\"\u0006\u0008\u00a3\u0001\u0010\u0084\u0001R(\u0010\u00a4\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00a5\u0001\u0010H\"\u0006\u0008\u00a6\u0001\u0010\u0084\u0001R*\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00a8\u0001\u0010H\"\u0006\u0008\u00a9\u0001\u0010\u0084\u0001R*\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00aa\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00ab\u0001\u0010H\"\u0006\u0008\u00ac\u0001\u0010\u0084\u0001R*\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00ae\u0001\u0010H\"\u0006\u0008\u00af\u0001\u0010\u0084\u0001R(\u0010\u00b0\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0005\u0008\u00b2\u0001\u0010E\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R*\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00b6\u0001\u0010H\"\u0006\u0008\u00b7\u0001\u0010\u0084\u0001R(\u0010\u00b8\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b8\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00b9\u0001\u0010H\"\u0006\u0008\u00ba\u0001\u0010\u0084\u0001R(\u0010\u00bb\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00bc\u0001\u0010H\"\u0006\u0008\u00bd\u0001\u0010\u0084\u0001R(\u0010\u00be\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00bf\u0001\u0010H\"\u0006\u0008\u00c0\u0001\u0010\u0084\u0001R(\u0010\u00c1\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c1\u0001\u0010\u00b1\u0001\u001a\u0005\u0008\u00c1\u0001\u0010E\"\u0006\u0008\u00c2\u0001\u0010\u00b4\u0001R(\u0010\u00c3\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c3\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00c4\u0001\u0010H\"\u0006\u0008\u00c5\u0001\u0010\u0084\u0001R(\u0010\u00c6\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c6\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00c7\u0001\u0010H\"\u0006\u0008\u00c8\u0001\u0010\u0084\u0001R(\u0010\u00c9\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c9\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00ca\u0001\u0010H\"\u0006\u0008\u00cb\u0001\u0010\u0084\u0001R(\u0010\u00cc\u0001\u001a\u00020\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0005\u0008\u00ce\u0001\u0010d\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R(\u0010\u00d1\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d1\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00d2\u0001\u0010H\"\u0006\u0008\u00d3\u0001\u0010\u0084\u0001R*\u0010\u00d4\u0001\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0005\u0008\u00d6\u0001\u0010g\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R*\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d9\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00da\u0001\u0010H\"\u0006\u0008\u00db\u0001\u0010\u0084\u0001R*\u0010\u00dc\u0001\u001a\u0004\u0018\u00010$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0005\u0008\u00de\u0001\u0010j\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R(\u0010\u00e1\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e1\u0001\u0010\u00b1\u0001\u001a\u0005\u0008\u00e1\u0001\u0010E\"\u0006\u0008\u00e2\u0001\u0010\u00b4\u0001R0\u0010\u00e3\u0001\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u001a\u0005\u0008\u00e5\u0001\u0010m\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R(\u0010\u00e8\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e8\u0001\u0010\u00b1\u0001\u001a\u0005\u0008\u00e8\u0001\u0010E\"\u0006\u0008\u00e9\u0001\u0010\u00b4\u0001R*\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ea\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00eb\u0001\u0010H\"\u0006\u0008\u00ec\u0001\u0010\u0084\u0001R*\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ed\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00ee\u0001\u0010H\"\u0006\u0008\u00ef\u0001\u0010\u0084\u0001R(\u0010\u00f0\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f0\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00f1\u0001\u0010H\"\u0006\u0008\u00f2\u0001\u0010\u0084\u0001R*\u0010\u00f3\u0001\u001a\u0004\u0018\u00010.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\u001a\u0005\u0008\u00f5\u0001\u0010s\"\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R(\u0010\u00f8\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f8\u0001\u0010\u00b1\u0001\u001a\u0005\u0008\u00f8\u0001\u0010E\"\u0006\u0008\u00f9\u0001\u0010\u00b4\u0001R(\u0010\u00fa\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fa\u0001\u0010\u00b1\u0001\u001a\u0005\u0008\u00fa\u0001\u0010E\"\u0006\u0008\u00fb\u0001\u0010\u00b4\u0001"
    }
    d2 = {
        "Lcom/nezha/android/AppInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lcom/nezha/android/AppType;",
        "p2",
        "Lcom/nezha/android/AppStyle;",
        "p3",
        "Lcom/nezha/android/runtime/AppConfig;",
        "p4",
        "Lcom/nezha/android/AppInfo$CommonConfig;",
        "p5",
        "Lcom/nezha/android/AppStartupInfo;",
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
        "p20",
        "",
        "p21",
        "p22",
        "Lcom/nezha/android/resource/DevelopmentSettings;",
        "p23",
        "p24",
        "Lcom/nezha/android/resource/AppDetail;",
        "p25",
        "p26",
        "",
        "Lcom/nezha/android/resource/Permission;",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;",
        "p32",
        "p33",
        "p34",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppType;Lcom/nezha/android/AppStyle;Lcom/nezha/android/runtime/AppConfig;Lcom/nezha/android/AppInfo$CommonConfig;Lcom/nezha/android/AppStartupInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;ZZ)V",
        "",
        "copyTo",
        "(Lcom/nezha/android/AppInfo;)V",
        "Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;",
        "findTabBarPage",
        "(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;",
        "findSubTabBarPage",
        "Lcom/nezha/android/AppDetailPermission;",
        "hasPermission",
        "(Lcom/nezha/android/AppDetailPermission;)Z",
        "(Lcom/nezha/android/AppDetailPermission;Ljava/lang/String;)Z",
        "getPermissionArgs",
        "(Lcom/nezha/android/AppDetailPermission;)Ljava/util/List;",
        "(Ljava/lang/String;)Z",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "(Ljava/lang/String;)Ljava/util/List;",
        "isDebug",
        "()Z",
        "isSingleStack",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Lcom/nezha/android/AppType;",
        "component4",
        "()Lcom/nezha/android/AppStyle;",
        "component5",
        "()Lcom/nezha/android/runtime/AppConfig;",
        "component6",
        "()Lcom/nezha/android/AppInfo$CommonConfig;",
        "component7",
        "()Lcom/nezha/android/AppStartupInfo;",
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
        "()I",
        "component23",
        "component24",
        "()Lcom/nezha/android/resource/DevelopmentSettings;",
        "component25",
        "component26",
        "()Lcom/nezha/android/resource/AppDetail;",
        "component27",
        "component28",
        "()Ljava/util/List;",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "()Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;",
        "component34",
        "component35",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppType;Lcom/nezha/android/AppStyle;Lcom/nezha/android/runtime/AppConfig;Lcom/nezha/android/AppInfo$CommonConfig;Lcom/nezha/android/AppStartupInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;ZZ)Lcom/nezha/android/AppInfo;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "appId",
        "Ljava/lang/String;",
        "getAppId",
        "setAppId",
        "(Ljava/lang/String;)V",
        "rawUrl",
        "getRawUrl",
        "setRawUrl",
        "appType",
        "Lcom/nezha/android/AppType;",
        "getAppType",
        "setAppType",
        "(Lcom/nezha/android/AppType;)V",
        "style",
        "Lcom/nezha/android/AppStyle;",
        "getStyle",
        "setStyle",
        "(Lcom/nezha/android/AppStyle;)V",
        "appConfig",
        "Lcom/nezha/android/runtime/AppConfig;",
        "getAppConfig",
        "setAppConfig",
        "(Lcom/nezha/android/runtime/AppConfig;)V",
        "commonConfig",
        "Lcom/nezha/android/AppInfo$CommonConfig;",
        "getCommonConfig",
        "setCommonConfig",
        "(Lcom/nezha/android/AppInfo$CommonConfig;)V",
        "startupInfo",
        "Lcom/nezha/android/AppStartupInfo;",
        "getStartupInfo",
        "setStartupInfo",
        "(Lcom/nezha/android/AppStartupInfo;)V",
        "cachePath",
        "getCachePath",
        "setCachePath",
        "name",
        "getName",
        "setName",
        "avatar",
        "getAvatar",
        "setAvatar",
        "iconLight",
        "getIconLight",
        "setIconLight",
        "iconDark",
        "getIconDark",
        "setIconDark",
        "usePrivateRequest",
        "Z",
        "getUsePrivateRequest",
        "setUsePrivateRequest",
        "(Z)V",
        "description",
        "getDescription",
        "setDescription",
        "version",
        "getVersion",
        "setVersion",
        "revision",
        "getRevision",
        "setRevision",
        "indexPath",
        "getIndexPath",
        "setIndexPath",
        "isAlive",
        "setAlive",
        "webAppUrl",
        "getWebAppUrl",
        "setWebAppUrl",
        "developerName",
        "getDeveloperName",
        "setDeveloperName",
        "developerWebsite",
        "getDeveloperWebsite",
        "setDeveloperWebsite",
        "developerId",
        "I",
        "getDeveloperId",
        "setDeveloperId",
        "(I)V",
        "supportEmail",
        "getSupportEmail",
        "setSupportEmail",
        "settings",
        "Lcom/nezha/android/resource/DevelopmentSettings;",
        "getSettings",
        "setSettings",
        "(Lcom/nezha/android/resource/DevelopmentSettings;)V",
        "shortDescription",
        "getShortDescription",
        "setShortDescription",
        "detail",
        "Lcom/nezha/android/resource/AppDetail;",
        "getDetail",
        "setDetail",
        "(Lcom/nezha/android/resource/AppDetail;)V",
        "isFirstPartyApp",
        "setFirstPartyApp",
        "permissions",
        "Ljava/util/List;",
        "getPermissions",
        "setPermissions",
        "(Ljava/util/List;)V",
        "isFromAssets",
        "setFromAssets",
        "tcLink",
        "getTcLink",
        "setTcLink",
        "merchantTcLink",
        "getMerchantTcLink",
        "setMerchantTcLink",
        "assetsCachePath",
        "getAssetsCachePath",
        "setAssetsCachePath",
        "workerInjectedEnvironment",
        "Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;",
        "getWorkerInjectedEnvironment",
        "setWorkerInjectedEnvironment",
        "(Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;)V",
        "isFlutterGrayScale",
        "setFlutterGrayScale",
        "isUseCache",
        "setUseCache",
        "Companion",
        "CommonConfig",
        "WorkerInjectedEnvironment"
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
            "Lcom/nezha/android/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nezha/android/AppInfo$Companion;


# instance fields
.field private appConfig:Lcom/nezha/android/runtime/AppConfig;

.field private appId:Ljava/lang/String;

.field private appType:Lcom/nezha/android/AppType;

.field private assetsCachePath:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private cachePath:Ljava/lang/String;

.field private commonConfig:Lcom/nezha/android/AppInfo$CommonConfig;

.field private description:Ljava/lang/String;

.field private detail:Lcom/nezha/android/resource/AppDetail;

.field private developerId:I

.field private developerName:Ljava/lang/String;

.field private developerWebsite:Ljava/lang/String;

.field private iconDark:Ljava/lang/String;

.field private iconLight:Ljava/lang/String;

.field private indexPath:Ljava/lang/String;

.field private isAlive:Z

.field private isFirstPartyApp:Z

.field private isFlutterGrayScale:Z

.field private isFromAssets:Z

.field private isUseCache:Z

.field private merchantTcLink:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private rawUrl:Ljava/lang/String;

.field private revision:Ljava/lang/String;

.field private settings:Lcom/nezha/android/resource/DevelopmentSettings;

.field private shortDescription:Ljava/lang/String;

.field private startupInfo:Lcom/nezha/android/AppStartupInfo;

.field private style:Lcom/nezha/android/AppStyle;

.field private supportEmail:Ljava/lang/String;

.field private tcLink:Ljava/lang/String;

.field private usePrivateRequest:Z

.field private version:Ljava/lang/String;

.field private webAppUrl:Ljava/lang/String;

.field private workerInjectedEnvironment:Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/AppInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/AppInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/AppInfo;->Companion:Lcom/nezha/android/AppInfo$Companion;

    new-instance v0, Lcom/nezha/android/AppInfo$Creator;

    invoke-direct {v0}, Lcom/nezha/android/AppInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nezha/android/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 39

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

    const/16 v36, -0x1

    const/16 v37, 0x7

    const/16 v38, 0x0

    .line 65353
    invoke-direct/range {v0 .. v38}, Lcom/nezha/android/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppType;Lcom/nezha/android/AppStyle;Lcom/nezha/android/runtime/AppConfig;Lcom/nezha/android/AppInfo$CommonConfig;Lcom/nezha/android/AppStartupInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppType;Lcom/nezha/android/AppStyle;Lcom/nezha/android/runtime/AppConfig;Lcom/nezha/android/AppInfo$CommonConfig;Lcom/nezha/android/AppStartupInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/AppType;",
            "Lcom/nezha/android/AppStyle;",
            "Lcom/nezha/android/runtime/AppConfig;",
            "Lcom/nezha/android/AppInfo$CommonConfig;",
            "Lcom/nezha/android/AppStartupInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "I",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/DevelopmentSettings;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Z",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Permission;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 92
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->appId:Ljava/lang/String;

    move-object v1, p2

    .line 93
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->rawUrl:Ljava/lang/String;

    move-object v1, p3

    .line 94
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->appType:Lcom/nezha/android/AppType;

    move-object v1, p4

    .line 95
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->style:Lcom/nezha/android/AppStyle;

    move-object v1, p5

    .line 96
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->appConfig:Lcom/nezha/android/runtime/AppConfig;

    move-object v1, p6

    .line 97
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->commonConfig:Lcom/nezha/android/AppInfo$CommonConfig;

    move-object v1, p7

    .line 98
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->startupInfo:Lcom/nezha/android/AppStartupInfo;

    move-object v1, p8

    .line 99
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->cachePath:Ljava/lang/String;

    move-object v1, p9

    .line 100
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->name:Ljava/lang/String;

    move-object v1, p10

    .line 101
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->avatar:Ljava/lang/String;

    move-object v1, p11

    .line 102
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->iconLight:Ljava/lang/String;

    move-object v1, p12

    .line 103
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->iconDark:Ljava/lang/String;

    move v1, p13

    .line 104
    iput-boolean v1, v0, Lcom/nezha/android/AppInfo;->usePrivateRequest:Z

    move-object/from16 v1, p14

    .line 105
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->description:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->version:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 107
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->revision:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 108
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->indexPath:Ljava/lang/String;

    move/from16 v1, p18

    .line 109
    iput-boolean v1, v0, Lcom/nezha/android/AppInfo;->isAlive:Z

    move-object/from16 v1, p19

    .line 110
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->webAppUrl:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 111
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->developerName:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 112
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->developerWebsite:Ljava/lang/String;

    move/from16 v1, p22

    .line 113
    iput v1, v0, Lcom/nezha/android/AppInfo;->developerId:I

    move-object/from16 v1, p23

    .line 114
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->supportEmail:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 115
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->settings:Lcom/nezha/android/resource/DevelopmentSettings;

    move-object/from16 v1, p25

    .line 116
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->shortDescription:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 117
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    move/from16 v1, p27

    .line 118
    iput-boolean v1, v0, Lcom/nezha/android/AppInfo;->isFirstPartyApp:Z

    move-object/from16 v1, p28

    .line 119
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->permissions:Ljava/util/List;

    move/from16 v1, p29

    .line 120
    iput-boolean v1, v0, Lcom/nezha/android/AppInfo;->isFromAssets:Z

    move-object/from16 v1, p30

    .line 121
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->tcLink:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 122
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->merchantTcLink:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 123
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->assetsCachePath:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 124
    iput-object v1, v0, Lcom/nezha/android/AppInfo;->workerInjectedEnvironment:Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;

    move/from16 v1, p34

    .line 125
    iput-boolean v1, v0, Lcom/nezha/android/AppInfo;->isFlutterGrayScale:Z

    move/from16 v1, p35

    .line 126
    iput-boolean v1, v0, Lcom/nezha/android/AppInfo;->isUseCache:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppType;Lcom/nezha/android/AppStyle;Lcom/nezha/android/runtime/AppConfig;Lcom/nezha/android/AppInfo$CommonConfig;Lcom/nezha/android/AppStartupInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 51

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    .line 91
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

    .line 94
    sget-object v4, Lcom/nezha/android/AppType;->MP:Lcom/nezha/android/AppType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 95
    sget-object v5, Lcom/nezha/android/AppStyle;->Web:Lcom/nezha/android/AppStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 96
    new-instance v6, Lcom/nezha/android/runtime/AppConfig;

    move-object v7, v6

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

    const v29, 0x1fffff

    const/16 v30, 0x0

    invoke-direct/range {v7 .. v30}, Lcom/nezha/android/runtime/AppConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/nezha/android/runtime/Window;Ljava/util/List;ZLjava/util/List;Lcom/nezha/android/runtime/AppConfig$TabBarConfig;Lcom/nezha/android/runtime/NezhaTheme;Lcom/nezha/android/runtime/Devtool;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    .line 97
    new-instance v7, Lcom/nezha/android/AppInfo$CommonConfig;

    invoke-direct {v7, v8, v9, v8}, Lcom/nezha/android/AppInfo$CommonConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 98
    new-instance v10, Lcom/nezha/android/AppStartupInfo;

    move-object v11, v10

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

    const/16 v49, 0xf

    const/16 v50, 0x0

    invoke-direct/range {v11 .. v50}, Lcom/nezha/android/AppStartupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$ShowOptions;ZLcom/nezha/android/runtime/INavigate$PushData;Ljava/lang/String;Ljava/lang/Boolean;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    const/16 v16, 0x0

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move/from16 v8, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    move-object v9, v2

    goto :goto_d

    :cond_d
    move-object/from16 v9, p14

    :goto_d
    move-object/from16 p38, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p38

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, p38

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p38

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x1

    goto :goto_11

    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p38

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p38

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, p38

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
    move/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, p38

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
    move/from16 v28, p27

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
    move/from16 v30, p29

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

    move-object/from16 v0, p38

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, p37, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, p37, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move/from16 v34, p34

    :goto_21
    and-int/lit8 v35, p37, 0x4

    if-eqz v35, :cond_22

    goto :goto_22

    :cond_22
    move/from16 v16, p35

    :goto_22
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p14, v8

    move-object/from16 p15, v9

    move-object/from16 p16, v2

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move/from16 p28, v28

    move-object/from16 p29, v29

    move/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v0

    move-object/from16 p34, v33

    move/from16 p35, v34

    move/from16 p36, v16

    .line 91
    invoke-direct/range {p1 .. p36}, Lcom/nezha/android/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppType;Lcom/nezha/android/AppStyle;Lcom/nezha/android/runtime/AppConfig;Lcom/nezha/android/AppInfo$CommonConfig;Lcom/nezha/android/AppStartupInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/AppInfo;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppType;Lcom/nezha/android/AppStyle;Lcom/nezha/android/runtime/AppConfig;Lcom/nezha/android/AppInfo$CommonConfig;Lcom/nezha/android/AppStartupInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;ZZIILjava/lang/Object;)Lcom/nezha/android/AppInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/nezha/android/AppInfo;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nezha/android/AppInfo;->rawUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nezha/android/AppInfo;->appType:Lcom/nezha/android/AppType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nezha/android/AppInfo;->style:Lcom/nezha/android/AppStyle;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nezha/android/AppInfo;->appConfig:Lcom/nezha/android/runtime/AppConfig;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nezha/android/AppInfo;->commonConfig:Lcom/nezha/android/AppInfo$CommonConfig;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nezha/android/AppInfo;->startupInfo:Lcom/nezha/android/AppStartupInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nezha/android/AppInfo;->cachePath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nezha/android/AppInfo;->name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nezha/android/AppInfo;->avatar:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nezha/android/AppInfo;->iconLight:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nezha/android/AppInfo;->iconDark:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/nezha/android/AppInfo;->usePrivateRequest:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nezha/android/AppInfo;->description:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nezha/android/AppInfo;->version:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/nezha/android/AppInfo;->revision:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/nezha/android/AppInfo;->indexPath:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/nezha/android/AppInfo;->isAlive:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/nezha/android/AppInfo;->webAppUrl:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/nezha/android/AppInfo;->developerName:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/nezha/android/AppInfo;->developerWebsite:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/nezha/android/AppInfo;->developerId:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/nezha/android/AppInfo;->supportEmail:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/nezha/android/AppInfo;->settings:Lcom/nezha/android/resource/DevelopmentSettings;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/nezha/android/AppInfo;->shortDescription:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/nezha/android/AppInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/nezha/android/AppInfo;->isFirstPartyApp:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/nezha/android/AppInfo;->permissions:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/nezha/android/AppInfo;->isFromAssets:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/nezha/android/AppInfo;->tcLink:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/nezha/android/AppInfo;->merchantTcLink:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/nezha/android/AppInfo;->assetsCachePath:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/nezha/android/AppInfo;->workerInjectedEnvironment:Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p37, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/nezha/android/AppInfo;->isFlutterGrayScale:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p37, 0x4

    move/from16 p34, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/nezha/android/AppInfo;->isUseCache:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
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

    move/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lcom/nezha/android/AppInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppType;Lcom/nezha/android/AppStyle;Lcom/nezha/android/runtime/AppConfig;Lcom/nezha/android/AppInfo$CommonConfig;Lcom/nezha/android/AppStartupInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;ZZ)Lcom/nezha/android/AppInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->iconLight:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->iconDark:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->usePrivateRequest:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->indexPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->isAlive:Z

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->webAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->rawUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->developerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->developerWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    .line 65337
    iget v0, p0, Lcom/nezha/android/AppInfo;->developerId:I

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->supportEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Lcom/nezha/android/resource/DevelopmentSettings;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->settings:Lcom/nezha/android/resource/DevelopmentSettings;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Lcom/nezha/android/resource/AppDetail;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->isFirstPartyApp:Z

    return v0
.end method

.method public final component28()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Permission;",
            ">;"
        }
    .end annotation

    .line 65331
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public final component29()Z
    .locals 1

    .line 65330
    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->isFromAssets:Z

    return v0
.end method

.method public final component3()Lcom/nezha/android/AppType;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->appType:Lcom/nezha/android/AppType;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->tcLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->merchantTcLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->assetsCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->workerInjectedEnvironment:Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;

    return-object v0
.end method

.method public final component34()Z
    .locals 1

    .line 65324
    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->isFlutterGrayScale:Z

    return v0
.end method

.method public final component35()Z
    .locals 1

    .line 65323
    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->isUseCache:Z

    return v0
.end method

.method public final component4()Lcom/nezha/android/AppStyle;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->style:Lcom/nezha/android/AppStyle;

    return-object v0
.end method

.method public final component5()Lcom/nezha/android/runtime/AppConfig;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->appConfig:Lcom/nezha/android/runtime/AppConfig;

    return-object v0
.end method

.method public final component6()Lcom/nezha/android/AppInfo$CommonConfig;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->commonConfig:Lcom/nezha/android/AppInfo$CommonConfig;

    return-object v0
.end method

.method public final component7()Lcom/nezha/android/AppStartupInfo;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->startupInfo:Lcom/nezha/android/AppStartupInfo;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppType;Lcom/nezha/android/AppStyle;Lcom/nezha/android/runtime/AppConfig;Lcom/nezha/android/AppInfo$CommonConfig;Lcom/nezha/android/AppStartupInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;ZZ)Lcom/nezha/android/AppInfo;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/AppType;",
            "Lcom/nezha/android/AppStyle;",
            "Lcom/nezha/android/runtime/AppConfig;",
            "Lcom/nezha/android/AppInfo$CommonConfig;",
            "Lcom/nezha/android/AppStartupInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "I",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/DevelopmentSettings;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Z",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Permission;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;",
            "ZZ)",
            "Lcom/nezha/android/AppInfo;"
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

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    .line 65316
    new-instance v36, Lcom/nezha/android/AppInfo;

    move-object/from16 v0, v36

    invoke-direct/range {v0 .. v35}, Lcom/nezha/android/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppType;Lcom/nezha/android/AppStyle;Lcom/nezha/android/runtime/AppConfig;Lcom/nezha/android/AppInfo$CommonConfig;Lcom/nezha/android/AppStartupInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;ZZ)V

    return-object v36
.end method

.method public final copyTo(Lcom/nezha/android/AppInfo;)V
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 130
    iget-object v2, v0, Lcom/nezha/android/AppInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    if-eqz v2, :cond_0

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

    const-wide/16 v22, 0x0

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

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x3f7f

    const/16 v52, 0x0

    invoke-static/range {v2 .. v52}, Lcom/nezha/android/resource/AppDetail;->copy$default(Lcom/nezha/android/resource/AppDetail;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lcom/nezha/android/SDKConfigV3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/CocosSettings;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/Object;)Lcom/nezha/android/resource/AppDetail;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/nezha/android/resource/AppDetail;

    move-object v3, v2

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

    const/16 v51, -0x1

    const/16 v52, 0x3fff

    const/16 v53, 0x0

    invoke-direct/range {v3 .. v53}, Lcom/nezha/android/resource/AppDetail;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Lcom/nezha/android/SDKConfigV3;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/DevelopmentSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/CocosSettings;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    :cond_1
    invoke-static {v2, v1}, Lcom/nezha/android/AppInfo$Companion;->c(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/AppInfo;)Lcom/nezha/android/AppInfo;

    .line 132
    iget-object v3, v0, Lcom/nezha/android/AppInfo;->appConfig:Lcom/nezha/android/runtime/AppConfig;

    iput-object v3, v1, Lcom/nezha/android/AppInfo;->appConfig:Lcom/nezha/android/runtime/AppConfig;

    .line 133
    iget-object v3, v0, Lcom/nezha/android/AppInfo;->cachePath:Ljava/lang/String;

    iput-object v3, v1, Lcom/nezha/android/AppInfo;->cachePath:Ljava/lang/String;

    .line 134
    iget-object v3, v0, Lcom/nezha/android/AppInfo;->assetsCachePath:Ljava/lang/String;

    iput-object v3, v1, Lcom/nezha/android/AppInfo;->assetsCachePath:Ljava/lang/String;

    .line 135
    iget-boolean v3, v0, Lcom/nezha/android/AppInfo;->isFromAssets:Z

    iput-boolean v3, v1, Lcom/nezha/android/AppInfo;->isFromAssets:Z

    .line 136
    iget-boolean v3, v0, Lcom/nezha/android/AppInfo;->isUseCache:Z

    iput-boolean v3, v1, Lcom/nezha/android/AppInfo;->isUseCache:Z

    .line 137
    iget-object v3, v0, Lcom/nezha/android/AppInfo;->startupInfo:Lcom/nezha/android/AppStartupInfo;

    iput-object v3, v1, Lcom/nezha/android/AppInfo;->startupInfo:Lcom/nezha/android/AppStartupInfo;

    .line 138
    iput-object v2, v1, Lcom/nezha/android/AppInfo;->detail:Lcom/nezha/android/resource/AppDetail;

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

    .line 65314
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/AppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/AppInfo;

    iget-object v1, p0, Lcom/nezha/android/AppInfo;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->rawUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->rawUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->appType:Lcom/nezha/android/AppType;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->appType:Lcom/nezha/android/AppType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->style:Lcom/nezha/android/AppStyle;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->style:Lcom/nezha/android/AppStyle;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->appConfig:Lcom/nezha/android/runtime/AppConfig;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->appConfig:Lcom/nezha/android/runtime/AppConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->commonConfig:Lcom/nezha/android/AppInfo$CommonConfig;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->commonConfig:Lcom/nezha/android/AppInfo$CommonConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->startupInfo:Lcom/nezha/android/AppStartupInfo;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->startupInfo:Lcom/nezha/android/AppStartupInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->cachePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->cachePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->iconLight:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->iconLight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->iconDark:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->iconDark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/nezha/android/AppInfo;->usePrivateRequest:Z

    iget-boolean v3, p1, Lcom/nezha/android/AppInfo;->usePrivateRequest:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->revision:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->revision:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->indexPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->indexPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/nezha/android/AppInfo;->isAlive:Z

    iget-boolean v3, p1, Lcom/nezha/android/AppInfo;->isAlive:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->webAppUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->webAppUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->developerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->developerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->developerWebsite:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->developerWebsite:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/nezha/android/AppInfo;->developerId:I

    iget v3, p1, Lcom/nezha/android/AppInfo;->developerId:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->supportEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->supportEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->settings:Lcom/nezha/android/resource/DevelopmentSettings;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->settings:Lcom/nezha/android/resource/DevelopmentSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->shortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->shortDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/nezha/android/AppInfo;->isFirstPartyApp:Z

    iget-boolean v3, p1, Lcom/nezha/android/AppInfo;->isFirstPartyApp:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->permissions:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->permissions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/nezha/android/AppInfo;->isFromAssets:Z

    iget-boolean v3, p1, Lcom/nezha/android/AppInfo;->isFromAssets:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->tcLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->tcLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->merchantTcLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->merchantTcLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->assetsCachePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->assetsCachePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/nezha/android/AppInfo;->workerInjectedEnvironment:Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;

    iget-object v3, p1, Lcom/nezha/android/AppInfo;->workerInjectedEnvironment:Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/nezha/android/AppInfo;->isFlutterGrayScale:Z

    iget-boolean v3, p1, Lcom/nezha/android/AppInfo;->isFlutterGrayScale:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/nezha/android/AppInfo;->isUseCache:Z

    iget-boolean p1, p1, Lcom/nezha/android/AppInfo;->isUseCache:Z

    if-eq v1, p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final findSubTabBarPage(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->appConfig:Lcom/nezha/android/runtime/AppConfig;

    invoke-virtual {v0}, Lcom/nezha/android/runtime/AppConfig;->getTabBar()Lcom/nezha/android/runtime/AppConfig$TabBarConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->findSubTabBarPage(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findTabBarPage(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->appConfig:Lcom/nezha/android/runtime/AppConfig;

    invoke-virtual {v0}, Lcom/nezha/android/runtime/AppConfig;->getTabBar()Lcom/nezha/android/runtime/AppConfig$TabBarConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nezha/android/runtime/AppConfig$TabBarConfig;->findTabBarPage(Ljava/lang/String;)Lcom/nezha/android/runtime/AppConfig$TabBarConfig$TabBarPageInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAppConfig()Lcom/nezha/android/runtime/AppConfig;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->appConfig:Lcom/nezha/android/runtime/AppConfig;

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppType()Lcom/nezha/android/AppType;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->appType:Lcom/nezha/android/AppType;

    return-object v0
.end method

.method public final getAssetsCachePath()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->assetsCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getCachePath()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommonConfig()Lcom/nezha/android/AppInfo$CommonConfig;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->commonConfig:Lcom/nezha/android/AppInfo$CommonConfig;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetail()Lcom/nezha/android/resource/AppDetail;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    return-object v0
.end method

.method public final getDeveloperId()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/nezha/android/AppInfo;->developerId:I

    return v0
.end method

.method public final getDeveloperName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->developerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeveloperWebsite()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->developerWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconDark()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->iconDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconLight()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->iconLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndexPath()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->indexPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantTcLink()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->merchantTcLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissionArgs(Lcom/nezha/android/AppDetailPermission;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppDetailPermission;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nezha/android/AppInfo;->getPermissionArgs(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getPermissionArgs(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->permissions:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nezha/android/resource/Permission;

    invoke-virtual {v3}, Lcom/nezha/android/resource/Permission;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/nezha/android/resource/Permission;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nezha/android/resource/Permission;->getArgs()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Permission;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public final getRawUrl()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->rawUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettings()Lcom/nezha/android/resource/DevelopmentSettings;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->settings:Lcom/nezha/android/resource/DevelopmentSettings;

    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartupInfo()Lcom/nezha/android/AppStartupInfo;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->startupInfo:Lcom/nezha/android/AppStartupInfo;

    return-object v0
.end method

.method public final getStyle()Lcom/nezha/android/AppStyle;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->style:Lcom/nezha/android/AppStyle;

    return-object v0
.end method

.method public final getSupportEmail()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->supportEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcLink()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->tcLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsePrivateRequest()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->usePrivateRequest:Z

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebAppUrl()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->webAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkerInjectedEnvironment()Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->workerInjectedEnvironment:Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;

    return-object v0
.end method

.method public final hasPermission(Lcom/nezha/android/AppDetailPermission;)Z
    .locals 0

    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nezha/android/AppInfo;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hasPermission(Lcom/nezha/android/AppDetailPermission;Ljava/lang/String;)Z
    .locals 0

    .line 230
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/nezha/android/AppInfo;->hasPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hasPermission(Ljava/lang/String;)Z
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->permissions:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 529
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 531
    check-cast v2, Lcom/nezha/android/resource/Permission;

    .line 238
    invoke-virtual {v2}, Lcom/nezha/android/resource/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 532
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 238
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hasPermission(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->permissions:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nezha/android/resource/Permission;

    invoke-virtual {v2}, Lcom/nezha/android/resource/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/nezha/android/resource/Permission;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nezha/android/resource/Permission;->getArgs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 34

    move-object/from16 v0, p0

    .line 65313
    iget-object v1, v0, Lcom/nezha/android/AppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/nezha/android/AppInfo;->rawUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/nezha/android/AppInfo;->appType:Lcom/nezha/android/AppType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/nezha/android/AppInfo;->style:Lcom/nezha/android/AppStyle;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/nezha/android/AppInfo;->appConfig:Lcom/nezha/android/runtime/AppConfig;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/nezha/android/AppInfo;->commonConfig:Lcom/nezha/android/AppInfo$CommonConfig;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/nezha/android/AppInfo;->startupInfo:Lcom/nezha/android/AppStartupInfo;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/nezha/android/AppInfo;->cachePath:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/nezha/android/AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/nezha/android/AppInfo;->avatar:Ljava/lang/String;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_0
    iget-object v12, v0, Lcom/nezha/android/AppInfo;->iconLight:Ljava/lang/String;

    if-nez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_1
    iget-object v13, v0, Lcom/nezha/android/AppInfo;->iconDark:Ljava/lang/String;

    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_2
    iget-boolean v14, v0, Lcom/nezha/android/AppInfo;->usePrivateRequest:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget-object v15, v0, Lcom/nezha/android/AppInfo;->description:Ljava/lang/String;

    if-nez v15, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_3
    iget-object v11, v0, Lcom/nezha/android/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v16, v11

    iget-object v11, v0, Lcom/nezha/android/AppInfo;->revision:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v17, v11

    iget-object v11, v0, Lcom/nezha/android/AppInfo;->indexPath:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v18, v11

    iget-boolean v11, v0, Lcom/nezha/android/AppInfo;->isAlive:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    move/from16 v19, v11

    iget-object v11, v0, Lcom/nezha/android/AppInfo;->webAppUrl:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v20, v11

    iget-object v11, v0, Lcom/nezha/android/AppInfo;->developerName:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v21, v11

    iget-object v11, v0, Lcom/nezha/android/AppInfo;->developerWebsite:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v22, v11

    iget v11, v0, Lcom/nezha/android/AppInfo;->developerId:I

    move/from16 v23, v11

    iget-object v11, v0, Lcom/nezha/android/AppInfo;->supportEmail:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v24, v11

    iget-object v11, v0, Lcom/nezha/android/AppInfo;->settings:Lcom/nezha/android/resource/DevelopmentSettings;

    if-nez v11, :cond_4

    const/16 v25, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v25, v11

    :goto_4
    iget-object v11, v0, Lcom/nezha/android/AppInfo;->shortDescription:Ljava/lang/String;

    if-nez v11, :cond_5

    const/16 v26, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v26, v11

    :goto_5
    iget-object v11, v0, Lcom/nezha/android/AppInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    if-nez v11, :cond_6

    const/16 v27, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v27, v11

    :goto_6
    iget-boolean v11, v0, Lcom/nezha/android/AppInfo;->isFirstPartyApp:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    move/from16 v28, v11

    iget-object v11, v0, Lcom/nezha/android/AppInfo;->permissions:Ljava/util/List;

    if-nez v11, :cond_7

    const/16 v29, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v29, v11

    :goto_7
    iget-boolean v11, v0, Lcom/nezha/android/AppInfo;->isFromAssets:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    move/from16 v30, v11

    iget-object v11, v0, Lcom/nezha/android/AppInfo;->tcLink:Ljava/lang/String;

    if-nez v11, :cond_8

    const/16 v31, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v31, v11

    :goto_8
    iget-object v11, v0, Lcom/nezha/android/AppInfo;->merchantTcLink:Ljava/lang/String;

    if-nez v11, :cond_9

    const/16 v32, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v32, v11

    :goto_9
    iget-object v11, v0, Lcom/nezha/android/AppInfo;->assetsCachePath:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v33, v11

    iget-object v11, v0, Lcom/nezha/android/AppInfo;->workerInjectedEnvironment:Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
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

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/nezha/android/AppInfo;->isFlutterGrayScale:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/nezha/android/AppInfo;->isUseCache:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAlive()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->isAlive:Z

    return v0
.end method

.method public final isDebug()Z
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->appConfig:Lcom/nezha/android/runtime/AppConfig;

    invoke-virtual {v0}, Lcom/nezha/android/runtime/AppConfig;->getDevtool()Lcom/nezha/android/runtime/Devtool;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/runtime/Devtool;->getDebug()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFirstPartyApp()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->isFirstPartyApp:Z

    return v0
.end method

.method public final isFlutterGrayScale()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->isFlutterGrayScale:Z

    return v0
.end method

.method public final isFromAssets()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->isFromAssets:Z

    return v0
.end method

.method public final isSingleStack()Z
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->style:Lcom/nezha/android/AppStyle;

    sget-object v1, Lcom/nezha/android/AppStyle;->App:Lcom/nezha/android/AppStyle;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->style:Lcom/nezha/android/AppStyle;

    sget-object v1, Lcom/nezha/android/AppStyle;->COCOS:Lcom/nezha/android/AppStyle;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isUseCache()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->isUseCache:Z

    return v0
.end method

.method public final setAlive(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/nezha/android/AppInfo;->isAlive:Z

    return-void
.end method

.method public final setAppConfig(Lcom/nezha/android/runtime/AppConfig;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->appConfig:Lcom/nezha/android/runtime/AppConfig;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAppType(Lcom/nezha/android/AppType;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->appType:Lcom/nezha/android/AppType;

    return-void
.end method

.method public final setAssetsCachePath(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->assetsCachePath:Ljava/lang/String;

    return-void
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->avatar:Ljava/lang/String;

    return-void
.end method

.method public final setCachePath(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->cachePath:Ljava/lang/String;

    return-void
.end method

.method public final setCommonConfig(Lcom/nezha/android/AppInfo$CommonConfig;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->commonConfig:Lcom/nezha/android/AppInfo$CommonConfig;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDetail(Lcom/nezha/android/resource/AppDetail;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    return-void
.end method

.method public final setDeveloperId(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/nezha/android/AppInfo;->developerId:I

    return-void
.end method

.method public final setDeveloperName(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->developerName:Ljava/lang/String;

    return-void
.end method

.method public final setDeveloperWebsite(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->developerWebsite:Ljava/lang/String;

    return-void
.end method

.method public final setFirstPartyApp(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/nezha/android/AppInfo;->isFirstPartyApp:Z

    return-void
.end method

.method public final setFlutterGrayScale(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/nezha/android/AppInfo;->isFlutterGrayScale:Z

    return-void
.end method

.method public final setFromAssets(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/nezha/android/AppInfo;->isFromAssets:Z

    return-void
.end method

.method public final setIconDark(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->iconDark:Ljava/lang/String;

    return-void
.end method

.method public final setIconLight(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->iconLight:Ljava/lang/String;

    return-void
.end method

.method public final setIndexPath(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->indexPath:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantTcLink(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->merchantTcLink:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPermissions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nezha/android/resource/Permission;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->permissions:Ljava/util/List;

    return-void
.end method

.method public final setRawUrl(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->rawUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRevision(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->revision:Ljava/lang/String;

    return-void
.end method

.method public final setSettings(Lcom/nezha/android/resource/DevelopmentSettings;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->settings:Lcom/nezha/android/resource/DevelopmentSettings;

    return-void
.end method

.method public final setShortDescription(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public final setStartupInfo(Lcom/nezha/android/AppStartupInfo;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->startupInfo:Lcom/nezha/android/AppStartupInfo;

    return-void
.end method

.method public final setStyle(Lcom/nezha/android/AppStyle;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->style:Lcom/nezha/android/AppStyle;

    return-void
.end method

.method public final setSupportEmail(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->supportEmail:Ljava/lang/String;

    return-void
.end method

.method public final setTcLink(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->tcLink:Ljava/lang/String;

    return-void
.end method

.method public final setUseCache(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/nezha/android/AppInfo;->isUseCache:Z

    return-void
.end method

.method public final setUsePrivateRequest(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/nezha/android/AppInfo;->usePrivateRequest:Z

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public final setWebAppUrl(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->webAppUrl:Ljava/lang/String;

    return-void
.end method

.method public final setWorkerInjectedEnvironment(Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/nezha/android/AppInfo;->workerInjectedEnvironment:Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    .line 259
    sget-object v1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v1

    const-string v2, ")"

    const-string v3, "\', style="

    const-string v4, "\', rawUrl=\'"

    const-string v5, "AppInfo(appId=\'"

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, v0, Lcom/nezha/android/AppInfo;->appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/nezha/android/AppInfo;->rawUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/nezha/android/AppInfo;->style:Lcom/nezha/android/AppStyle;

    .line 261
    iget-object v8, v0, Lcom/nezha/android/AppInfo;->appConfig:Lcom/nezha/android/runtime/AppConfig;

    iget-object v9, v0, Lcom/nezha/android/AppInfo;->commonConfig:Lcom/nezha/android/AppInfo$CommonConfig;

    iget-object v10, v0, Lcom/nezha/android/AppInfo;->startupInfo:Lcom/nezha/android/AppStartupInfo;

    .line 262
    iget-object v11, v0, Lcom/nezha/android/AppInfo;->cachePath:Ljava/lang/String;

    iget-object v12, v0, Lcom/nezha/android/AppInfo;->name:Ljava/lang/String;

    iget-object v13, v0, Lcom/nezha/android/AppInfo;->avatar:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/nezha/android/AppInfo;->usePrivateRequest:Z

    .line 263
    iget-object v15, v0, Lcom/nezha/android/AppInfo;->description:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/nezha/android/AppInfo;->version:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/nezha/android/AppInfo;->revision:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 264
    iget-object v2, v0, Lcom/nezha/android/AppInfo;->indexPath:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lcom/nezha/android/AppInfo;->isAlive:Z

    move/from16 v20, v2

    iget-object v2, v0, Lcom/nezha/android/AppInfo;->settings:Lcom/nezha/android/resource/DevelopmentSettings;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/nezha/android/AppInfo;->developerName:Ljava/lang/String;

    move-object/from16 v22, v2

    .line 265
    iget-object v2, v0, Lcom/nezha/android/AppInfo;->developerWebsite:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/nezha/android/AppInfo;->supportEmail:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/nezha/android/AppInfo;->shortDescription:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startupInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usePrivateRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', revision=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', indexPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", developerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", developerWebsite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    .line 267
    iget-object v2, v0, Lcom/nezha/android/AppInfo;->appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/nezha/android/AppInfo;->rawUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/nezha/android/AppInfo;->style:Lcom/nezha/android/AppStyle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65312
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->rawUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->appType:Lcom/nezha/android/AppType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->style:Lcom/nezha/android/AppStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->appConfig:Lcom/nezha/android/runtime/AppConfig;

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/runtime/AppConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->commonConfig:Lcom/nezha/android/AppInfo$CommonConfig;

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/AppInfo$CommonConfig;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->startupInfo:Lcom/nezha/android/AppStartupInfo;

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/AppStartupInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->cachePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->avatar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->iconLight:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->iconDark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->usePrivateRequest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->revision:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->indexPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->isAlive:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->webAppUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->developerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->developerWebsite:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/nezha/android/AppInfo;->developerId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->supportEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->settings:Lcom/nezha/android/resource/DevelopmentSettings;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/resource/DevelopmentSettings;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/nezha/android/AppInfo;->shortDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->detail:Lcom/nezha/android/resource/AppDetail;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/resource/AppDetail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->isFirstPartyApp:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->permissions:Ljava/util/List;

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

    check-cast v3, Lcom/nezha/android/resource/Permission;

    invoke-virtual {v3, p1, p2}, Lcom/nezha/android/resource/Permission;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/nezha/android/AppInfo;->isFromAssets:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->tcLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->merchantTcLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->assetsCachePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezha/android/AppInfo;->workerInjectedEnvironment:Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/nezha/android/AppInfo$WorkerInjectedEnvironment;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-boolean p2, p0, Lcom/nezha/android/AppInfo;->isFlutterGrayScale:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/nezha/android/AppInfo;->isUseCache:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
