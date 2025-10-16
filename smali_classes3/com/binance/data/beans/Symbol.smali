.class public final Lcom/binance/data/beans/Symbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/Symbol$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0010\u0006\n\u0002\u0008:\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0003\u0008\u009c\u0001\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00b3\u0004\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0003\u00a2\u0006\u0004\u00088\u00109J\r\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010>J\u0018\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010BJ\u0010\u0010E\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010@J\u0010\u0010F\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010@J\u0010\u0010G\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010@J\u0010\u0010H\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010>J\u0012\u0010I\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010>J\u0012\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010>J\u0012\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010>J\u0010\u0010N\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010>J\u0012\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010>J\u0012\u0010P\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010>J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010>J\u0012\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010>J\u0012\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010>J\u0012\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010>J\u0012\u0010U\u001a\u0004\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010VJ\u0012\u0010W\u001a\u0004\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010VJ\u0018\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010BJ\u0018\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010BJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u0010JJ\u0018\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010BJ\u0012\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010>J\u0012\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010>J\u0012\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010>J\u0012\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010>J\u0010\u0010`\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010>J\u0010\u0010a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010@J\u0010\u0010b\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u0010>J\u0010\u0010c\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010>J\u0010\u0010d\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u0010>J\u0010\u0010e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010@J\u0010\u0010f\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008f\u0010>J\u0010\u0010g\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008g\u0010>J\u0010\u0010h\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008h\u0010>J\u0010\u0010i\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010@J\u0010\u0010j\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008j\u0010>J\u0010\u0010k\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008k\u0010>J\u0010\u0010l\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008l\u0010>J\u0010\u0010m\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010@J\u0010\u0010n\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010@J\u0010\u0010o\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008o\u0010>J\u0010\u0010p\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008p\u0010>J\u0010\u0010q\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008q\u0010>J\u00bc\u0004\u0010r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\u00032\u0008\u0008\u0002\u0010)\u001a\u00020\u00032\u0008\u0008\u0002\u0010*\u001a\u00020\u00032\u0008\u0008\u0002\u0010+\u001a\u00020\u00052\u0008\u0008\u0002\u0010,\u001a\u00020\u00032\u0008\u0008\u0002\u0010-\u001a\u00020\u00032\u0008\u0008\u0002\u0010.\u001a\u00020\u00032\u0008\u0008\u0002\u0010/\u001a\u00020\u00052\u0008\u0008\u0002\u00100\u001a\u00020\u00032\u0008\u0008\u0002\u00101\u001a\u00020\u00032\u0008\u0008\u0002\u00102\u001a\u00020\u00032\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u00032\u0008\u0008\u0002\u00106\u001a\u00020\u00032\u0008\u0008\u0002\u00107\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008r\u0010sJ\r\u0010t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008t\u0010@J\u001a\u0010w\u001a\u00020v2\u0008\u0010\u0004\u001a\u0004\u0018\u00010uH\u00d6\u0003\u00a2\u0006\u0004\u0008w\u0010xJ\u0010\u0010y\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008y\u0010@J\u0010\u0010z\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008z\u0010>J\u001d\u0010}\u001a\u00020|2\u0006\u0010\u0004\u001a\u00020{2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008}\u0010~R&\u0010\u007f\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010>\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R(\u0010\u0084\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010@\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R0\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010B\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u008f\u0001\u0010>\"\u0006\u0008\u0090\u0001\u0010\u0083\u0001R0\u0010\u0091\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0091\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u0092\u0001\u0010B\"\u0006\u0008\u0093\u0001\u0010\u008d\u0001R(\u0010\u0094\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0095\u0001\u0010@\"\u0006\u0008\u0096\u0001\u0010\u0088\u0001R(\u0010\u0097\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u0098\u0001\u0010@\"\u0006\u0008\u0099\u0001\u0010\u0088\u0001R(\u0010\u009a\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009a\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u009b\u0001\u0010@\"\u0006\u0008\u009c\u0001\u0010\u0088\u0001R(\u0010\u009d\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009d\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u009e\u0001\u0010>\"\u0006\u0008\u009f\u0001\u0010\u0083\u0001R*\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0005\u0008\u00a2\u0001\u0010J\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R*\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a5\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00a6\u0001\u0010>\"\u0006\u0008\u00a7\u0001\u0010\u0083\u0001R*\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a8\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00a9\u0001\u0010>\"\u0006\u0008\u00aa\u0001\u0010\u0083\u0001R*\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ab\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00ac\u0001\u0010>\"\u0006\u0008\u00ad\u0001\u0010\u0083\u0001R(\u0010\u00ae\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ae\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00af\u0001\u0010>\"\u0006\u0008\u00b0\u0001\u0010\u0083\u0001R*\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b1\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00b2\u0001\u0010>\"\u0006\u0008\u00b3\u0001\u0010\u0083\u0001R*\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b4\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00b5\u0001\u0010>\"\u0006\u0008\u00b6\u0001\u0010\u0083\u0001R*\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00b8\u0001\u0010>\"\u0006\u0008\u00b9\u0001\u0010\u0083\u0001R*\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ba\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00bb\u0001\u0010>\"\u0006\u0008\u00bc\u0001\u0010\u0083\u0001R*\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bd\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00be\u0001\u0010>\"\u0006\u0008\u00bf\u0001\u0010\u0083\u0001R*\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c0\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00c1\u0001\u0010>\"\u0006\u0008\u00c2\u0001\u0010\u0083\u0001R*\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0005\u0008\u00c5\u0001\u0010V\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R*\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c8\u0001\u0010\u00c4\u0001\u001a\u0005\u0008\u00c9\u0001\u0010V\"\u0006\u0008\u00ca\u0001\u0010\u00c7\u0001R0\u0010\u00cb\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cb\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u00cc\u0001\u0010B\"\u0006\u0008\u00cd\u0001\u0010\u008d\u0001R0\u0010\u00ce\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ce\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u00cf\u0001\u0010B\"\u0006\u0008\u00d0\u0001\u0010\u008d\u0001R*\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d1\u0001\u0010\u00a1\u0001\u001a\u0005\u0008\u00d2\u0001\u0010J\"\u0006\u0008\u00d3\u0001\u0010\u00a4\u0001R0\u0010\u00d4\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d4\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u00d5\u0001\u0010B\"\u0006\u0008\u00d6\u0001\u0010\u008d\u0001R*\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d7\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00d8\u0001\u0010>\"\u0006\u0008\u00d9\u0001\u0010\u0083\u0001R*\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00da\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00db\u0001\u0010>\"\u0006\u0008\u00dc\u0001\u0010\u0083\u0001R*\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00dd\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00de\u0001\u0010>\"\u0006\u0008\u00df\u0001\u0010\u0083\u0001R*\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e0\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00e1\u0001\u0010>\"\u0006\u0008\u00e2\u0001\u0010\u0083\u0001R(\u0010\u00e3\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e3\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00e4\u0001\u0010>\"\u0006\u0008\u00e5\u0001\u0010\u0083\u0001R(\u0010\u00e6\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e6\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u00e7\u0001\u0010@\"\u0006\u0008\u00e8\u0001\u0010\u0088\u0001R(\u0010\u00e9\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e9\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00ea\u0001\u0010>\"\u0006\u0008\u00eb\u0001\u0010\u0083\u0001R(\u0010\u00ec\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ec\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00ed\u0001\u0010>\"\u0006\u0008\u00ee\u0001\u0010\u0083\u0001R(\u0010\u00ef\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ef\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00f0\u0001\u0010>\"\u0006\u0008\u00f1\u0001\u0010\u0083\u0001R(\u0010\u00f2\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f2\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u00f3\u0001\u0010@\"\u0006\u0008\u00f4\u0001\u0010\u0088\u0001R(\u0010\u00f5\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f5\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00f6\u0001\u0010>\"\u0006\u0008\u00f7\u0001\u0010\u0083\u0001R(\u0010\u00f8\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f8\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00f9\u0001\u0010>\"\u0006\u0008\u00fa\u0001\u0010\u0083\u0001R(\u0010\u00fb\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fb\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00fc\u0001\u0010>\"\u0006\u0008\u00fd\u0001\u0010\u0083\u0001R(\u0010\u00fe\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fe\u0001\u0010\u0085\u0001\u001a\u0005\u0008\u00ff\u0001\u0010@\"\u0006\u0008\u0080\u0002\u0010\u0088\u0001R(\u0010\u0081\u0002\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0002\u0010\u0080\u0001\u001a\u0005\u0008\u0082\u0002\u0010>\"\u0006\u0008\u0083\u0002\u0010\u0083\u0001R(\u0010\u0084\u0002\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0002\u0010\u0080\u0001\u001a\u0005\u0008\u0085\u0002\u0010>\"\u0006\u0008\u0086\u0002\u0010\u0083\u0001R(\u0010\u0087\u0002\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0002\u0010\u0080\u0001\u001a\u0005\u0008\u0088\u0002\u0010>\"\u0006\u0008\u0089\u0002\u0010\u0083\u0001R(\u0010\u008a\u0002\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0002\u0010\u0085\u0001\u001a\u0005\u0008\u008b\u0002\u0010@\"\u0006\u0008\u008c\u0002\u0010\u0088\u0001R(\u0010\u008d\u0002\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0002\u0010\u0085\u0001\u001a\u0005\u0008\u008e\u0002\u0010@\"\u0006\u0008\u008f\u0002\u0010\u0088\u0001R(\u0010\u0090\u0002\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0002\u0010\u0080\u0001\u001a\u0005\u0008\u0091\u0002\u0010>\"\u0006\u0008\u0092\u0002\u0010\u0083\u0001R(\u0010\u0093\u0002\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0002\u0010\u0080\u0001\u001a\u0005\u0008\u0094\u0002\u0010>\"\u0006\u0008\u0095\u0002\u0010\u0083\u0001R(\u0010\u0096\u0002\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0096\u0002\u0010\u0080\u0001\u001a\u0005\u0008\u0097\u0002\u0010>\"\u0006\u0008\u0098\u0002\u0010\u0083\u0001"
    }
    d2 = {
        "Lcom/binance/data/beans/Symbol;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "p1",
        "",
        "Lcom/binance/data/beans/Filter;",
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
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "getContractSizeAsDouble",
        "()D",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/Integer;",
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
        "()Ljava/lang/Long;",
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
        "component46",
        "component47",
        "component48",
        "copy",
        "(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/Symbol;",
        "describeContents",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "baseAsset",
        "Ljava/lang/String;",
        "getBaseAsset",
        "setBaseAsset",
        "(Ljava/lang/String;)V",
        "baseAssetPrecision",
        "I",
        "getBaseAssetPrecision",
        "setBaseAssetPrecision",
        "(I)V",
        "filters",
        "Ljava/util/List;",
        "getFilters",
        "setFilters",
        "(Ljava/util/List;)V",
        "maintMarginPercent",
        "getMaintMarginPercent",
        "setMaintMarginPercent",
        "orderTypes",
        "getOrderTypes",
        "setOrderTypes",
        "pricePrecision",
        "getPricePrecision",
        "setPricePrecision",
        "quantityPrecision",
        "getQuantityPrecision",
        "setQuantityPrecision",
        "stepSize",
        "getStepSize",
        "setStepSize",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "quotePrecision",
        "Ljava/lang/Integer;",
        "getQuotePrecision",
        "setQuotePrecision",
        "(Ljava/lang/Integer;)V",
        "marginAsset",
        "getMarginAsset",
        "setMarginAsset",
        "requiredMarginPercent",
        "getRequiredMarginPercent",
        "setRequiredMarginPercent",
        "status",
        "getStatus",
        "setStatus",
        "symbol",
        "getSymbol",
        "setSymbol",
        "pair",
        "getPair",
        "setPair",
        "contractType",
        "getContractType",
        "setContractType",
        "contractStatus",
        "getContractStatus",
        "setContractStatus",
        "contractSize",
        "getContractSize",
        "setContractSize",
        "underlyingType",
        "getUnderlyingType",
        "setUnderlyingType",
        "settlePlan",
        "getSettlePlan",
        "setSettlePlan",
        "deliveryDate",
        "Ljava/lang/Long;",
        "getDeliveryDate",
        "setDeliveryDate",
        "(Ljava/lang/Long;)V",
        "onboardDate",
        "getOnboardDate",
        "setOnboardDate",
        "timeInForce",
        "getTimeInForce",
        "setTimeInForce",
        "permissionSets",
        "getPermissionSets",
        "setPermissionSets",
        "equalQtyPrecision",
        "getEqualQtyPrecision",
        "setEqualQtyPrecision",
        "underlyingSubType",
        "getUnderlyingSubType",
        "setUnderlyingSubType",
        "marketTakeBound",
        "getMarketTakeBound",
        "setMarketTakeBound",
        "triggerProtect",
        "getTriggerProtect",
        "setTriggerProtect",
        "liquidationFee",
        "getLiquidationFee",
        "setLiquidationFee",
        "optionName",
        "getOptionName",
        "setOptionName",
        "originLimitStepSize",
        "getOriginLimitStepSize",
        "setOriginLimitStepSize",
        "qtyLimitStepSize",
        "getQtyLimitStepSize",
        "setQtyLimitStepSize",
        "limitMinQty",
        "getLimitMinQty",
        "setLimitMinQty",
        "limitMaxQty",
        "getLimitMaxQty",
        "setLimitMaxQty",
        "originMarketStepSize",
        "getOriginMarketStepSize",
        "setOriginMarketStepSize",
        "qtyMarketStepSize",
        "getQtyMarketStepSize",
        "setQtyMarketStepSize",
        "marketMinQty",
        "getMarketMinQty",
        "setMarketMinQty",
        "marketMaxQty",
        "getMarketMaxQty",
        "setMarketMaxQty",
        "originTickSize",
        "getOriginTickSize",
        "setOriginTickSize",
        "priceTickSize",
        "getPriceTickSize",
        "setPriceTickSize",
        "minPrice",
        "getMinPrice",
        "setMinPrice",
        "maxPrice",
        "getMaxPrice",
        "setMaxPrice",
        "minNotional",
        "getMinNotional",
        "setMinNotional",
        "maxNumOrders",
        "getMaxNumOrders",
        "setMaxNumOrders",
        "maxNumAlgoOrders",
        "getMaxNumAlgoOrders",
        "setMaxNumAlgoOrders",
        "multiplierUp",
        "getMultiplierUp",
        "setMultiplierUp",
        "multiplierDown",
        "getMultiplierDown",
        "setMultiplierDown",
        "multiplierDecimal",
        "getMultiplierDecimal",
        "setMultiplierDecimal"
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
            "Lcom/binance/data/beans/Symbol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAsset"
    .end annotation
.end field

.field private baseAssetPrecision:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAssetPrecision"
    .end annotation
.end field

.field private contractSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractSize"
    .end annotation
.end field

.field private contractStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractStatus"
    .end annotation
.end field

.field private contractType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractType"
    .end annotation
.end field

.field private deliveryDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryDate"
    .end annotation
.end field

.field private equalQtyPrecision:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "equalQtyPrecision"
    .end annotation
.end field

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private limitMaxQty:Ljava/lang/String;

.field private limitMinQty:Ljava/lang/String;

.field private liquidationFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquidationFee"
    .end annotation
.end field

.field private maintMarginPercent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maintMarginPercent"
    .end annotation
.end field

.field private marginAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginAsset"
    .end annotation
.end field

.field private marketMaxQty:Ljava/lang/String;

.field private marketMinQty:Ljava/lang/String;

.field private marketTakeBound:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketTakeBound"
    .end annotation
.end field

.field private maxNumAlgoOrders:I

.field private maxNumOrders:I

.field private maxPrice:Ljava/lang/String;

.field private minNotional:Ljava/lang/String;

.field private minPrice:Ljava/lang/String;

.field private multiplierDecimal:Ljava/lang/String;

.field private multiplierDown:Ljava/lang/String;

.field private multiplierUp:Ljava/lang/String;

.field private onboardDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboardDate"
    .end annotation
.end field

.field private optionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private orderTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private originLimitStepSize:Ljava/lang/String;

.field private originMarketStepSize:Ljava/lang/String;

.field private originTickSize:Ljava/lang/String;

.field private pair:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pair"
    .end annotation
.end field

.field private permissionSets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissionSets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pricePrecision:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricePrecision"
    .end annotation
.end field

.field private priceTickSize:I

.field private qtyLimitStepSize:I

.field private qtyMarketStepSize:I

.field private quantityPrecision:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantityPrecision"
    .end annotation
.end field

.field private quoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteAsset"
    .end annotation
.end field

.field private quotePrecision:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotePrecision"
    .end annotation
.end field

.field private requiredMarginPercent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiredMarginPercent"
    .end annotation
.end field

.field private settlePlan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settlePlan"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private stepSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stepSize"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private timeInForce:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInForce"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private triggerProtect:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerProtect"
    .end annotation
.end field

.field private underlyingSubType:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "underlyingSubType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private underlyingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "underlyingType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/Symbol$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/Symbol$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/Symbol;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 52

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

    const/16 v48, 0x0

    const/16 v49, -0x1

    const v50, 0xffff

    const/16 v51, 0x0

    .line 65353
    invoke-direct/range {v0 .. v51}, Lcom/binance/data/beans/Symbol;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Filter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 51
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->baseAsset:Ljava/lang/String;

    move v1, p2

    .line 55
    iput v1, v0, Lcom/binance/data/beans/Symbol;->baseAssetPrecision:I

    move-object v1, p3

    .line 59
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->filters:Ljava/util/List;

    move-object v1, p4

    .line 61
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->maintMarginPercent:Ljava/lang/String;

    move-object v1, p5

    .line 65
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->orderTypes:Ljava/util/List;

    move v1, p6

    .line 69
    iput v1, v0, Lcom/binance/data/beans/Symbol;->pricePrecision:I

    move v1, p7

    .line 73
    iput v1, v0, Lcom/binance/data/beans/Symbol;->quantityPrecision:I

    move v1, p8

    .line 77
    iput v1, v0, Lcom/binance/data/beans/Symbol;->stepSize:I

    move-object v1, p9

    .line 81
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->quoteAsset:Ljava/lang/String;

    move-object v1, p10

    .line 85
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->quotePrecision:Ljava/lang/Integer;

    move-object v1, p11

    .line 89
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->marginAsset:Ljava/lang/String;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->requiredMarginPercent:Ljava/lang/String;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->status:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->symbol:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->pair:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->contractType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->contractStatus:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 118
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->contractSize:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 122
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->underlyingType:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 126
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->settlePlan:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 130
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->deliveryDate:Ljava/lang/Long;

    move-object/from16 v1, p22

    .line 134
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->onboardDate:Ljava/lang/Long;

    move-object/from16 v1, p23

    .line 138
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->timeInForce:Ljava/util/List;

    move-object/from16 v1, p24

    .line 142
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->permissionSets:Ljava/util/List;

    move-object/from16 v1, p25

    .line 146
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->equalQtyPrecision:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 150
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->underlyingSubType:Ljava/util/List;

    move-object/from16 v1, p27

    .line 154
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->marketTakeBound:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 159
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->triggerProtect:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 164
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->liquidationFee:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 169
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->optionName:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 180
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->originLimitStepSize:Ljava/lang/String;

    move/from16 v1, p32

    .line 188
    iput v1, v0, Lcom/binance/data/beans/Symbol;->qtyLimitStepSize:I

    move-object/from16 v1, p33

    .line 196
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->limitMinQty:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 204
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->limitMaxQty:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 213
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->originMarketStepSize:Ljava/lang/String;

    move/from16 v1, p36

    .line 221
    iput v1, v0, Lcom/binance/data/beans/Symbol;->qtyMarketStepSize:I

    move-object/from16 v1, p37

    .line 229
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->marketMinQty:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 237
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->marketMaxQty:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 246
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->originTickSize:Ljava/lang/String;

    move/from16 v1, p40

    .line 254
    iput v1, v0, Lcom/binance/data/beans/Symbol;->priceTickSize:I

    move-object/from16 v1, p41

    .line 262
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->minPrice:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 270
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->maxPrice:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 279
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->minNotional:Ljava/lang/String;

    move/from16 v1, p44

    .line 288
    iput v1, v0, Lcom/binance/data/beans/Symbol;->maxNumOrders:I

    move/from16 v1, p45

    .line 297
    iput v1, v0, Lcom/binance/data/beans/Symbol;->maxNumAlgoOrders:I

    move-object/from16 v1, p46

    .line 306
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->multiplierUp:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 314
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->multiplierDown:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 322
    iput-object v1, v0, Lcom/binance/data/beans/Symbol;->multiplierDecimal:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 48

    move/from16 v0, p49

    move/from16 v1, p50

    and-int/lit8 v2, v0, 0x1

    .line 50
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p6

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

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    move-object v5, v3

    goto :goto_b

    :cond_b
    move-object/from16 v5, p12

    :goto_b
    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    move-object v7, v3

    goto :goto_c

    :cond_c
    move-object/from16 v7, p13

    :goto_c
    move-object/from16 p51, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p51

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p51

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    move-object/from16 v18, p51

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    move-object/from16 v19, p51

    goto :goto_10

    :cond_10
    move-object/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    move-object/from16 v20, p51

    goto :goto_11

    :cond_11
    move-object/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    move-object/from16 v21, p51

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    move-object/from16 v22, p51

    goto :goto_13

    :cond_13
    move-object/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    const-wide/16 v24, 0x0

    if-eqz v23, :cond_14

    .line 133
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    goto :goto_14

    :cond_14
    move-object/from16 v23, p21

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    .line 137
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    goto :goto_15

    :cond_15
    move-object/from16 v24, p22

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    const/16 v25, 0x0

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
    move-object/from16 v26, p24

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x4

    .line 149
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    goto :goto_18

    :cond_18
    move-object/from16 v27, p25

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v28, p26

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    move-object/from16 v29, p51

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p27

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    move-object/from16 v30, p51

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p28

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    move-object/from16 v31, p51

    goto :goto_1c

    :cond_1c
    move-object/from16 v31, p29

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    move-object/from16 v32, p51

    goto :goto_1d

    :cond_1d
    move-object/from16 v32, p30

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    move-object/from16 v33, p51

    goto :goto_1e

    :cond_1e
    move-object/from16 v33, p31

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    move v0, v11

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v34, v1, 0x1

    if-eqz v34, :cond_20

    move-object/from16 v34, p51

    goto :goto_20

    :cond_20
    move-object/from16 v34, p33

    :goto_20
    and-int/lit8 v35, v1, 0x2

    if-eqz v35, :cond_21

    move-object/from16 v35, p51

    goto :goto_21

    :cond_21
    move-object/from16 v35, p34

    :goto_21
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_22

    move-object/from16 v36, p51

    goto :goto_22

    :cond_22
    move-object/from16 v36, p35

    :goto_22
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_23

    move/from16 v37, v11

    goto :goto_23

    :cond_23
    move/from16 v37, p36

    :goto_23
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_24

    move-object/from16 v38, p51

    goto :goto_24

    :cond_24
    move-object/from16 v38, p37

    :goto_24
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_25

    move-object/from16 v39, p51

    goto :goto_25

    :cond_25
    move-object/from16 v39, p38

    :goto_25
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_26

    move-object/from16 v40, p51

    goto :goto_26

    :cond_26
    move-object/from16 v40, p39

    :goto_26
    move/from16 p49, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move v0, v10

    goto :goto_27

    :cond_27
    move/from16 v0, p40

    :goto_27
    move/from16 v41, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, p51

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, p51

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move-object/from16 v0, p51

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v0, p44

    :goto_2b
    move/from16 v45, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v0, p45

    :goto_2c
    move/from16 v46, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    move-object/from16 v0, p51

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    move-object/from16 v0, p51

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v1, v1, v17

    if-eqz v1, :cond_2f

    move-object/from16 v1, p51

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v5

    move-object/from16 p14, v7

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v18

    move-object/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p32, v33

    move/from16 p33, p49

    move-object/from16 p34, v34

    move-object/from16 p35, v35

    move-object/from16 p36, v36

    move/from16 p37, v37

    move-object/from16 p38, v38

    move-object/from16 p39, v39

    move-object/from16 p40, v40

    move/from16 p41, v41

    move-object/from16 p42, v42

    move-object/from16 p43, v43

    move-object/from16 p44, v44

    move/from16 p45, v45

    move/from16 p46, v46

    move-object/from16 p47, v47

    move-object/from16 p48, v0

    move-object/from16 p49, v1

    .line 50
    invoke-direct/range {p1 .. p49}, Lcom/binance/data/beans/Symbol;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/data/beans/Symbol;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/binance/data/beans/Symbol;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p49

    move/from16 v2, p50

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65352
    iget-object v3, v0, Lcom/binance/data/beans/Symbol;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/binance/data/beans/Symbol;->baseAssetPrecision:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/binance/data/beans/Symbol;->filters:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/binance/data/beans/Symbol;->maintMarginPercent:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/binance/data/beans/Symbol;->orderTypes:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/binance/data/beans/Symbol;->pricePrecision:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/binance/data/beans/Symbol;->quantityPrecision:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/binance/data/beans/Symbol;->stepSize:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/binance/data/beans/Symbol;->quoteAsset:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/binance/data/beans/Symbol;->quotePrecision:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/binance/data/beans/Symbol;->marginAsset:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/binance/data/beans/Symbol;->requiredMarginPercent:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->status:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->symbol:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->pair:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->contractType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    move-object/from16 p16, v15

    if-eqz v17, :cond_10

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->contractStatus:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-object/from16 p17, v15

    if-eqz v17, :cond_11

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->contractSize:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-object/from16 p18, v15

    if-eqz v17, :cond_12

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->underlyingType:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, v1, v17

    move-object/from16 p19, v15

    if-eqz v17, :cond_13

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->settlePlan:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, v1, v17

    move-object/from16 p20, v15

    if-eqz v17, :cond_14

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->deliveryDate:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, v1, v17

    move-object/from16 p21, v15

    if-eqz v17, :cond_15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->onboardDate:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, v1, v17

    move-object/from16 p22, v15

    if-eqz v17, :cond_16

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->timeInForce:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, v1, v17

    move-object/from16 p23, v15

    if-eqz v17, :cond_17

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->permissionSets:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, v1, v17

    move-object/from16 p24, v15

    if-eqz v17, :cond_18

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->equalQtyPrecision:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v17, 0x2000000

    and-int v17, v1, v17

    move-object/from16 p25, v15

    if-eqz v17, :cond_19

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->underlyingSubType:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, v1, v17

    move-object/from16 p26, v15

    if-eqz v17, :cond_1a

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->marketTakeBound:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, v1, v17

    move-object/from16 p27, v15

    if-eqz v17, :cond_1b

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->triggerProtect:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v17, 0x10000000

    and-int v17, v1, v17

    move-object/from16 p28, v15

    if-eqz v17, :cond_1c

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->liquidationFee:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v17, 0x20000000

    and-int v17, v1, v17

    move-object/from16 p29, v15

    if-eqz v17, :cond_1d

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->optionName:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v1, v17

    move-object/from16 p30, v15

    if-eqz v17, :cond_1e

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->originLimitStepSize:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v17, -0x80000000

    and-int v1, v1, v17

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/binance/data/beans/Symbol;->qtyLimitStepSize:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v17, v2, 0x1

    move/from16 p32, v1

    if-eqz v17, :cond_20

    iget-object v1, v0, Lcom/binance/data/beans/Symbol;->limitMinQty:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v17, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v17, :cond_21

    iget-object v1, v0, Lcom/binance/data/beans/Symbol;->limitMaxQty:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v17, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v17, :cond_22

    iget-object v1, v0, Lcom/binance/data/beans/Symbol;->originMarketStepSize:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v17, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v17, :cond_23

    iget v1, v0, Lcom/binance/data/beans/Symbol;->qtyMarketStepSize:I

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v17, v2, 0x10

    move/from16 p36, v1

    if-eqz v17, :cond_24

    iget-object v1, v0, Lcom/binance/data/beans/Symbol;->marketMinQty:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v17, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v17, :cond_25

    iget-object v1, v0, Lcom/binance/data/beans/Symbol;->marketMaxQty:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v17, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v17, :cond_26

    iget-object v1, v0, Lcom/binance/data/beans/Symbol;->originTickSize:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget v1, v0, Lcom/binance/data/beans/Symbol;->priceTickSize:I

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/binance/data/beans/Symbol;->minPrice:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/binance/data/beans/Symbol;->maxPrice:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/binance/data/beans/Symbol;->minNotional:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget v1, v0, Lcom/binance/data/beans/Symbol;->maxNumOrders:I

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget v1, v0, Lcom/binance/data/beans/Symbol;->maxNumAlgoOrders:I

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    move/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/binance/data/beans/Symbol;->multiplierUp:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/binance/data/beans/Symbol;->multiplierDown:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v2, v2, v16

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/binance/data/beans/Symbol;->multiplierDecimal:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v2, p48

    :goto_2f
    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p47, v1

    move-object/from16 p48, v2

    invoke-virtual/range {p0 .. p48}, Lcom/binance/data/beans/Symbol;->copy(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->quotePrecision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->marginAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->requiredMarginPercent:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->contractStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->contractSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->underlyingType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65340
    iget v0, p0, Lcom/binance/data/beans/Symbol;->baseAssetPrecision:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->settlePlan:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->deliveryDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component22()Ljava/lang/Long;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->onboardDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
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
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->timeInForce:Ljava/util/List;

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

    .line 65335
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->permissionSets:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->equalQtyPrecision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/util/List;
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
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->underlyingSubType:Ljava/util/List;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->marketTakeBound:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->triggerProtect:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->liquidationFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Filter;",
            ">;"
        }
    .end annotation

    .line 65329
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->optionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->originLimitStepSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()I
    .locals 1

    .line 65326
    iget v0, p0, Lcom/binance/data/beans/Symbol;->qtyLimitStepSize:I

    return v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->limitMinQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->limitMaxQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->originMarketStepSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()I
    .locals 1

    .line 65322
    iget v0, p0, Lcom/binance/data/beans/Symbol;->qtyMarketStepSize:I

    return v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->marketMinQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->marketMaxQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->originTickSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->maintMarginPercent:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()I
    .locals 1

    .line 65317
    iget v0, p0, Lcom/binance/data/beans/Symbol;->priceTickSize:I

    return v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->minPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->maxPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->minNotional:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()I
    .locals 1

    .line 65313
    iget v0, p0, Lcom/binance/data/beans/Symbol;->maxNumOrders:I

    return v0
.end method

.method public final component45()I
    .locals 1

    .line 65312
    iget v0, p0, Lcom/binance/data/beans/Symbol;->maxNumAlgoOrders:I

    return v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->multiplierUp:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->multiplierDown:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->multiplierDecimal:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65308
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->orderTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 65307
    iget v0, p0, Lcom/binance/data/beans/Symbol;->pricePrecision:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 65306
    iget v0, p0, Lcom/binance/data/beans/Symbol;->quantityPrecision:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 65305
    iget v0, p0, Lcom/binance/data/beans/Symbol;->stepSize:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65304
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/Symbol;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Filter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/data/beans/Symbol;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

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

    move/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    .line 65303
    new-instance v49, Lcom/binance/data/beans/Symbol;

    move-object/from16 v0, v49

    invoke-direct/range {v0 .. v48}, Lcom/binance/data/beans/Symbol;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v49
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

    .line 65301
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/Symbol;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/Symbol;

    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->baseAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->baseAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/data/beans/Symbol;->baseAssetPrecision:I

    iget v3, p1, Lcom/binance/data/beans/Symbol;->baseAssetPrecision:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->filters:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->filters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->maintMarginPercent:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->maintMarginPercent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->orderTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->orderTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/binance/data/beans/Symbol;->pricePrecision:I

    iget v3, p1, Lcom/binance/data/beans/Symbol;->pricePrecision:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/binance/data/beans/Symbol;->quantityPrecision:I

    iget v3, p1, Lcom/binance/data/beans/Symbol;->quantityPrecision:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/binance/data/beans/Symbol;->stepSize:I

    iget v3, p1, Lcom/binance/data/beans/Symbol;->stepSize:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->quoteAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->quoteAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->quotePrecision:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->quotePrecision:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->marginAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->marginAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->requiredMarginPercent:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->requiredMarginPercent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->pair:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->pair:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->contractType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->contractType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->contractStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->contractStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->contractSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->contractSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->underlyingType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->underlyingType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->settlePlan:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->settlePlan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->deliveryDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->deliveryDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->onboardDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->onboardDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->timeInForce:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->timeInForce:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->permissionSets:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->permissionSets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->equalQtyPrecision:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->equalQtyPrecision:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->underlyingSubType:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->underlyingSubType:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->marketTakeBound:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->marketTakeBound:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->triggerProtect:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->triggerProtect:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->liquidationFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->liquidationFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->optionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->optionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->originLimitStepSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->originLimitStepSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/binance/data/beans/Symbol;->qtyLimitStepSize:I

    iget v3, p1, Lcom/binance/data/beans/Symbol;->qtyLimitStepSize:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->limitMinQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->limitMinQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->limitMaxQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->limitMaxQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->originMarketStepSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->originMarketStepSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/binance/data/beans/Symbol;->qtyMarketStepSize:I

    iget v3, p1, Lcom/binance/data/beans/Symbol;->qtyMarketStepSize:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->marketMinQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->marketMinQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->marketMaxQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->marketMaxQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->originTickSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->originTickSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/binance/data/beans/Symbol;->priceTickSize:I

    iget v3, p1, Lcom/binance/data/beans/Symbol;->priceTickSize:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->minPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->minPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->maxPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->maxPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->minNotional:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->minNotional:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/binance/data/beans/Symbol;->maxNumOrders:I

    iget v3, p1, Lcom/binance/data/beans/Symbol;->maxNumOrders:I

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/binance/data/beans/Symbol;->maxNumAlgoOrders:I

    iget v3, p1, Lcom/binance/data/beans/Symbol;->maxNumAlgoOrders:I

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->multiplierUp:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->multiplierUp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->multiplierDown:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/Symbol;->multiplierDown:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/binance/data/beans/Symbol;->multiplierDecimal:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/Symbol;->multiplierDecimal:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAssetPrecision()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/binance/data/beans/Symbol;->baseAssetPrecision:I

    return v0
.end method

.method public final getContractSize()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->contractSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractSizeAsDouble()D
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->contractSize:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0
.end method

.method public final getContractStatus()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->contractStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractType()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliveryDate()Ljava/lang/Long;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->deliveryDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEqualQtyPrecision()Ljava/lang/Integer;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->equalQtyPrecision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Filter;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getLimitMaxQty()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->limitMaxQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitMinQty()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->limitMinQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationFee()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->liquidationFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaintMarginPercent()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->maintMarginPercent:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginAsset()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->marginAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketMaxQty()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->marketMaxQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketMinQty()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->marketMinQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketTakeBound()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->marketTakeBound:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxNumAlgoOrders()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/binance/data/beans/Symbol;->maxNumAlgoOrders:I

    return v0
.end method

.method public final getMaxNumOrders()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/binance/data/beans/Symbol;->maxNumOrders:I

    return v0
.end method

.method public final getMaxPrice()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->maxPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinNotional()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->minNotional:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinPrice()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->minPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplierDecimal()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->multiplierDecimal:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplierDown()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->multiplierDown:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplierUp()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->multiplierUp:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnboardDate()Ljava/lang/Long;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->onboardDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOptionName()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->optionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->orderTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getOriginLimitStepSize()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->originLimitStepSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginMarketStepSize()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->originMarketStepSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginTickSize()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->originTickSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getPair()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->pair:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissionSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->permissionSets:Ljava/util/List;

    return-object v0
.end method

.method public final getPricePrecision()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/binance/data/beans/Symbol;->pricePrecision:I

    return v0
.end method

.method public final getPriceTickSize()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/binance/data/beans/Symbol;->priceTickSize:I

    return v0
.end method

.method public final getQtyLimitStepSize()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/binance/data/beans/Symbol;->qtyLimitStepSize:I

    return v0
.end method

.method public final getQtyMarketStepSize()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/binance/data/beans/Symbol;->qtyMarketStepSize:I

    return v0
.end method

.method public final getQuantityPrecision()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/binance/data/beans/Symbol;->quantityPrecision:I

    return v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotePrecision()Ljava/lang/Integer;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->quotePrecision:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequiredMarginPercent()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->requiredMarginPercent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettlePlan()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->settlePlan:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepSize()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/binance/data/beans/Symbol;->stepSize:I

    return v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInForce()Ljava/util/List;
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
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->timeInForce:Ljava/util/List;

    return-object v0
.end method

.method public final getTriggerProtect()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->triggerProtect:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderlyingSubType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->underlyingSubType:Ljava/util/List;

    return-object v0
.end method

.method public final getUnderlyingType()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->underlyingType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 31

    move-object/from16 v0, p0

    .line 65300
    iget-object v1, v0, Lcom/binance/data/beans/Symbol;->baseAsset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, v0, Lcom/binance/data/beans/Symbol;->baseAssetPrecision:I

    iget-object v3, v0, Lcom/binance/data/beans/Symbol;->filters:Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v0, Lcom/binance/data/beans/Symbol;->maintMarginPercent:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, v0, Lcom/binance/data/beans/Symbol;->orderTypes:Ljava/util/List;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget v7, v0, Lcom/binance/data/beans/Symbol;->pricePrecision:I

    iget v8, v0, Lcom/binance/data/beans/Symbol;->quantityPrecision:I

    iget v9, v0, Lcom/binance/data/beans/Symbol;->stepSize:I

    iget-object v10, v0, Lcom/binance/data/beans/Symbol;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/binance/data/beans/Symbol;->quotePrecision:Ljava/lang/Integer;

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_3
    iget-object v12, v0, Lcom/binance/data/beans/Symbol;->marginAsset:Ljava/lang/String;

    if-nez v12, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_4
    iget-object v13, v0, Lcom/binance/data/beans/Symbol;->requiredMarginPercent:Ljava/lang/String;

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_5
    iget-object v14, v0, Lcom/binance/data/beans/Symbol;->status:Ljava/lang/String;

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_6
    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->symbol:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->pair:Ljava/lang/String;

    if-nez v4, :cond_7

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v16, v4

    :goto_7
    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->contractType:Ljava/lang/String;

    if-nez v4, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v17, v4

    :goto_8
    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->contractStatus:Ljava/lang/String;

    if-nez v4, :cond_9

    const/16 v18, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v18, v4

    :goto_9
    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->contractSize:Ljava/lang/String;

    if-nez v4, :cond_a

    const/16 v19, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    :goto_a
    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->underlyingType:Ljava/lang/String;

    if-nez v4, :cond_b

    const/16 v20, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v20, v4

    :goto_b
    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->settlePlan:Ljava/lang/String;

    if-nez v4, :cond_c

    const/16 v21, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v21, v4

    :goto_c
    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->deliveryDate:Ljava/lang/Long;

    if-nez v4, :cond_d

    const/16 v22, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v22, v4

    :goto_d
    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->onboardDate:Ljava/lang/Long;

    if-nez v4, :cond_e

    const/16 v23, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v23, v4

    :goto_e
    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->timeInForce:Ljava/util/List;

    if-nez v4, :cond_f

    const/16 v24, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v24, v4

    :goto_f
    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->permissionSets:Ljava/util/List;

    if-nez v4, :cond_10

    const/16 v25, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v25, v4

    :goto_10
    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->equalQtyPrecision:Ljava/lang/Integer;

    if-nez v4, :cond_11

    const/16 v26, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v26, v4

    :goto_11
    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->underlyingSubType:Ljava/util/List;

    if-nez v4, :cond_12

    const/16 v27, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v27, v4

    :goto_12
    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->marketTakeBound:Ljava/lang/String;

    if-nez v4, :cond_13

    const/16 v28, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v28, v4

    :goto_13
    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->triggerProtect:Ljava/lang/String;

    if-nez v4, :cond_14

    const/16 v29, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v29, v4

    :goto_14
    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->liquidationFee:Ljava/lang/String;

    if-nez v4, :cond_15

    const/16 v30, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v30, v4

    :goto_15
    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->optionName:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_16

    :cond_16
    const/4 v4, 0x0

    :goto_16
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

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

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/data/beans/Symbol;->originLimitStepSize:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lcom/binance/data/beans/Symbol;->qtyLimitStepSize:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/data/beans/Symbol;->limitMinQty:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/data/beans/Symbol;->limitMaxQty:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/data/beans/Symbol;->originMarketStepSize:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lcom/binance/data/beans/Symbol;->qtyMarketStepSize:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/data/beans/Symbol;->marketMinQty:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/data/beans/Symbol;->marketMaxQty:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/data/beans/Symbol;->originTickSize:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lcom/binance/data/beans/Symbol;->priceTickSize:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/data/beans/Symbol;->minPrice:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/data/beans/Symbol;->maxPrice:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/data/beans/Symbol;->minNotional:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lcom/binance/data/beans/Symbol;->maxNumOrders:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lcom/binance/data/beans/Symbol;->maxNumAlgoOrders:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/data/beans/Symbol;->multiplierUp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/data/beans/Symbol;->multiplierDown:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/data/beans/Symbol;->multiplierDecimal:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->baseAsset:Ljava/lang/String;

    return-void
.end method

.method public final setBaseAssetPrecision(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/binance/data/beans/Symbol;->baseAssetPrecision:I

    return-void
.end method

.method public final setContractSize(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->contractSize:Ljava/lang/String;

    return-void
.end method

.method public final setContractStatus(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->contractStatus:Ljava/lang/String;

    return-void
.end method

.method public final setContractType(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->contractType:Ljava/lang/String;

    return-void
.end method

.method public final setDeliveryDate(Ljava/lang/Long;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->deliveryDate:Ljava/lang/Long;

    return-void
.end method

.method public final setEqualQtyPrecision(Ljava/lang/Integer;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->equalQtyPrecision:Ljava/lang/Integer;

    return-void
.end method

.method public final setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Filter;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->filters:Ljava/util/List;

    return-void
.end method

.method public final setLimitMaxQty(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->limitMaxQty:Ljava/lang/String;

    return-void
.end method

.method public final setLimitMinQty(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->limitMinQty:Ljava/lang/String;

    return-void
.end method

.method public final setLiquidationFee(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->liquidationFee:Ljava/lang/String;

    return-void
.end method

.method public final setMaintMarginPercent(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->maintMarginPercent:Ljava/lang/String;

    return-void
.end method

.method public final setMarginAsset(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->marginAsset:Ljava/lang/String;

    return-void
.end method

.method public final setMarketMaxQty(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->marketMaxQty:Ljava/lang/String;

    return-void
.end method

.method public final setMarketMinQty(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->marketMinQty:Ljava/lang/String;

    return-void
.end method

.method public final setMarketTakeBound(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->marketTakeBound:Ljava/lang/String;

    return-void
.end method

.method public final setMaxNumAlgoOrders(I)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/binance/data/beans/Symbol;->maxNumAlgoOrders:I

    return-void
.end method

.method public final setMaxNumOrders(I)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/binance/data/beans/Symbol;->maxNumOrders:I

    return-void
.end method

.method public final setMaxPrice(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->maxPrice:Ljava/lang/String;

    return-void
.end method

.method public final setMinNotional(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->minNotional:Ljava/lang/String;

    return-void
.end method

.method public final setMinPrice(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->minPrice:Ljava/lang/String;

    return-void
.end method

.method public final setMultiplierDecimal(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->multiplierDecimal:Ljava/lang/String;

    return-void
.end method

.method public final setMultiplierDown(Ljava/lang/String;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->multiplierDown:Ljava/lang/String;

    return-void
.end method

.method public final setMultiplierUp(Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->multiplierUp:Ljava/lang/String;

    return-void
.end method

.method public final setOnboardDate(Ljava/lang/Long;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->onboardDate:Ljava/lang/Long;

    return-void
.end method

.method public final setOptionName(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->optionName:Ljava/lang/String;

    return-void
.end method

.method public final setOrderTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->orderTypes:Ljava/util/List;

    return-void
.end method

.method public final setOriginLimitStepSize(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->originLimitStepSize:Ljava/lang/String;

    return-void
.end method

.method public final setOriginMarketStepSize(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->originMarketStepSize:Ljava/lang/String;

    return-void
.end method

.method public final setOriginTickSize(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->originTickSize:Ljava/lang/String;

    return-void
.end method

.method public final setPair(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->pair:Ljava/lang/String;

    return-void
.end method

.method public final setPermissionSets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->permissionSets:Ljava/util/List;

    return-void
.end method

.method public final setPricePrecision(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/binance/data/beans/Symbol;->pricePrecision:I

    return-void
.end method

.method public final setPriceTickSize(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/binance/data/beans/Symbol;->priceTickSize:I

    return-void
.end method

.method public final setQtyLimitStepSize(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/binance/data/beans/Symbol;->qtyLimitStepSize:I

    return-void
.end method

.method public final setQtyMarketStepSize(I)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/binance/data/beans/Symbol;->qtyMarketStepSize:I

    return-void
.end method

.method public final setQuantityPrecision(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/binance/data/beans/Symbol;->quantityPrecision:I

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setQuotePrecision(Ljava/lang/Integer;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->quotePrecision:Ljava/lang/Integer;

    return-void
.end method

.method public final setRequiredMarginPercent(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->requiredMarginPercent:Ljava/lang/String;

    return-void
.end method

.method public final setSettlePlan(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->settlePlan:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->status:Ljava/lang/String;

    return-void
.end method

.method public final setStepSize(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/binance/data/beans/Symbol;->stepSize:I

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTimeInForce(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->timeInForce:Ljava/util/List;

    return-void
.end method

.method public final setTriggerProtect(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->triggerProtect:Ljava/lang/String;

    return-void
.end method

.method public final setUnderlyingSubType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->underlyingSubType:Ljava/util/List;

    return-void
.end method

.method public final setUnderlyingType(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/binance/data/beans/Symbol;->underlyingType:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 50

    move-object/from16 v0, p0

    .line 65299
    iget-object v1, v0, Lcom/binance/data/beans/Symbol;->baseAsset:Ljava/lang/String;

    iget v2, v0, Lcom/binance/data/beans/Symbol;->baseAssetPrecision:I

    iget-object v3, v0, Lcom/binance/data/beans/Symbol;->filters:Ljava/util/List;

    iget-object v4, v0, Lcom/binance/data/beans/Symbol;->maintMarginPercent:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/data/beans/Symbol;->orderTypes:Ljava/util/List;

    iget v6, v0, Lcom/binance/data/beans/Symbol;->pricePrecision:I

    iget v7, v0, Lcom/binance/data/beans/Symbol;->quantityPrecision:I

    iget v8, v0, Lcom/binance/data/beans/Symbol;->stepSize:I

    iget-object v9, v0, Lcom/binance/data/beans/Symbol;->quoteAsset:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/data/beans/Symbol;->quotePrecision:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/binance/data/beans/Symbol;->marginAsset:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/data/beans/Symbol;->requiredMarginPercent:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/data/beans/Symbol;->status:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/data/beans/Symbol;->symbol:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->pair:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->contractType:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->contractStatus:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->contractSize:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->underlyingType:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->settlePlan:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->deliveryDate:Ljava/lang/Long;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->onboardDate:Ljava/lang/Long;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->timeInForce:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->permissionSets:Ljava/util/List;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->equalQtyPrecision:Ljava/lang/Integer;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->underlyingSubType:Ljava/util/List;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->marketTakeBound:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->triggerProtect:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->liquidationFee:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->optionName:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->originLimitStepSize:Ljava/lang/String;

    move-object/from16 v32, v15

    iget v15, v0, Lcom/binance/data/beans/Symbol;->qtyLimitStepSize:I

    move/from16 v33, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->limitMinQty:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->limitMaxQty:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->originMarketStepSize:Ljava/lang/String;

    move-object/from16 v36, v15

    iget v15, v0, Lcom/binance/data/beans/Symbol;->qtyMarketStepSize:I

    move/from16 v37, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->marketMinQty:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->marketMaxQty:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->originTickSize:Ljava/lang/String;

    move-object/from16 v40, v15

    iget v15, v0, Lcom/binance/data/beans/Symbol;->priceTickSize:I

    move/from16 v41, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->minPrice:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->maxPrice:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->minNotional:Ljava/lang/String;

    move-object/from16 v44, v15

    iget v15, v0, Lcom/binance/data/beans/Symbol;->maxNumOrders:I

    move/from16 v45, v15

    iget v15, v0, Lcom/binance/data/beans/Symbol;->maxNumAlgoOrders:I

    move/from16 v46, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->multiplierUp:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->multiplierDown:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/binance/data/beans/Symbol;->multiplierDecimal:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v49, v15

    const-string v15, "Symbol(baseAsset="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseAssetPrecision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maintMarginPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricePrecision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantityPrecision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stepSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quoteAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quotePrecision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredMarginPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underlyingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", settlePlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onboardDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionSets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", equalQtyPrecision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underlyingSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketTakeBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerProtect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liquidationFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originLimitStepSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qtyLimitStepSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limitMinQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limitMaxQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originMarketStepSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qtyMarketStepSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marketMinQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketMaxQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originTickSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceTickSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minNotional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumAlgoOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", multiplierUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multiplierDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", multiplierDecimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65298
    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/data/beans/Symbol;->baseAssetPrecision:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/data/beans/Symbol;->filters:Ljava/util/List;

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

    check-cast v3, Lcom/binance/data/beans/Filter;

    invoke-virtual {v3, p1, p2}, Lcom/binance/data/beans/Filter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->maintMarginPercent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->orderTypes:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/binance/data/beans/Symbol;->pricePrecision:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/data/beans/Symbol;->quantityPrecision:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/data/beans/Symbol;->stepSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->quotePrecision:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->marginAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->requiredMarginPercent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->pair:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->contractType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->contractStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->contractSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->underlyingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->settlePlan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->deliveryDate:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->onboardDate:Ljava/lang/Long;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_4
    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->timeInForce:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->permissionSets:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->equalQtyPrecision:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->underlyingSubType:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->marketTakeBound:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->triggerProtect:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->liquidationFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->optionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->originLimitStepSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/data/beans/Symbol;->qtyLimitStepSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->limitMinQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->limitMaxQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->originMarketStepSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/data/beans/Symbol;->qtyMarketStepSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->marketMinQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->marketMaxQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->originTickSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/data/beans/Symbol;->priceTickSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->minPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->maxPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->minNotional:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/data/beans/Symbol;->maxNumOrders:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/data/beans/Symbol;->maxNumAlgoOrders:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->multiplierUp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->multiplierDown:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/data/beans/Symbol;->multiplierDecimal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
