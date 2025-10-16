.class public final Lcom/binance/earn/history/savings/model/LendingDailyPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/savings/model/LendingDailyPosition$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b9\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 \u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010 \u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010 \u0012\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010 \u0012\u0008\u0008\u0002\u0010,\u001a\u00020\t\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0002\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u00104J\u0010\u00106\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00104J\u0010\u00107\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u00104J\u0010\u00108\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u00104J\u0010\u00109\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u00104J\u0010\u0010:\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010=J\u0010\u0010?\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u00104J\u0010\u0010@\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u00104J\u0010\u0010A\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u00104J\u0010\u0010B\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u00104J\u0010\u0010C\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u00104J\u0010\u0010D\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u00104J\u0010\u0010E\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u00104J\u0010\u0010F\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u00104J\u0010\u0010G\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u00104J\u0010\u0010H\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u00104J\u0010\u0010I\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u00104J\u0010\u0010J\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u00104J\u0010\u0010K\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u00104J\u0010\u0010L\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u00104J\u0010\u0010M\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u00104J\u0012\u0010N\u001a\u0004\u0018\u00010\u001cH\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010P\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010=J\u0012\u0010Q\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010=J\u0018\u0010R\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0018\u0010T\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010 H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010SJ\u0010\u0010U\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u00104J\u0010\u0010V\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u00104J\u0010\u0010W\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u00104J\u0018\u0010X\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010 H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010SJ\u0018\u0010Y\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010 H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010SJ\u0010\u0010Z\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010;J\u0012\u0010[\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u00104J\u0010\u0010\\\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u00104J\u0010\u0010]\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u00104J\u0010\u0010^\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u00104J\u00c2\u0003\u0010_\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010 2\u0008\u0008\u0002\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010 2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010 2\u0008\u0008\u0002\u0010,\u001a\u00020\t2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008_\u0010`J\r\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008b\u0010cJ\u001a\u0010e\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010dH\u00d6\u0003\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010g\u001a\u00020aH\u00d6\u0001\u00a2\u0006\u0004\u0008g\u0010cJ\u0010\u0010h\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008h\u00104J\u001d\u0010k\u001a\u00020j2\u0006\u0010\u0003\u001a\u00020i2\u0006\u0010\u0004\u001a\u00020a\u00a2\u0006\u0004\u0008k\u0010lR\u001a\u0010m\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u00104R\u001a\u0010p\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010n\u001a\u0004\u0008q\u00104R\u001a\u0010r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010n\u001a\u0004\u0008s\u00104R\u001a\u0010t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010n\u001a\u0004\u0008u\u00104R\u001a\u0010v\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010n\u001a\u0004\u0008w\u00104R\u001a\u0010x\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010n\u001a\u0004\u0008y\u00104R\u001a\u0010z\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010;R\u001c\u0010}\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010~\u001a\u0004\u0008\u007f\u0010=R\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010~\u001a\u0005\u0008\u0081\u0001\u0010=R\u001d\u0010\u0082\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010n\u001a\u0005\u0008\u0083\u0001\u00104R\u001d\u0010\u0084\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010n\u001a\u0005\u0008\u0085\u0001\u00104R\u001d\u0010\u0086\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010n\u001a\u0005\u0008\u0087\u0001\u00104R\u001d\u0010\u0088\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010n\u001a\u0005\u0008\u0089\u0001\u00104R\u001d\u0010\u008a\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010n\u001a\u0005\u0008\u008b\u0001\u00104R\u001d\u0010\u008c\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010n\u001a\u0005\u0008\u008d\u0001\u00104R\u001d\u0010\u008e\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010n\u001a\u0005\u0008\u008f\u0001\u00104R\u001d\u0010\u0090\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010n\u001a\u0005\u0008\u0091\u0001\u00104R\u001d\u0010\u0092\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010n\u001a\u0005\u0008\u0093\u0001\u00104R\u001d\u0010\u0094\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010n\u001a\u0005\u0008\u0095\u0001\u00104R\u001d\u0010\u0096\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010n\u001a\u0005\u0008\u0097\u0001\u00104R\u001d\u0010\u0098\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010n\u001a\u0005\u0008\u0099\u0001\u00104R\u001d\u0010\u009a\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010n\u001a\u0005\u0008\u009b\u0001\u00104R\u001d\u0010\u009c\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010n\u001a\u0005\u0008\u009d\u0001\u00104R\u001d\u0010\u009e\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010n\u001a\u0005\u0008\u009f\u0001\u00104R*\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0005\u0008\u00a2\u0001\u0010O\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001f\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010~\u001a\u0005\u0008\u00a6\u0001\u0010=R\u001f\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010~\u001a\u0005\u0008\u00a8\u0001\u0010=R&\u0010\u00a9\u0001\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00ab\u0001\u0010SR&\u0010\u00ac\u0001\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010 8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ac\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00ad\u0001\u0010SR\u001d\u0010\u00ae\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ae\u0001\u0010n\u001a\u0005\u0008\u00af\u0001\u00104R\'\u0010\u00b0\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00b0\u0001\u0010n\u001a\u0005\u0008\u00b1\u0001\u00104\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\'\u0010\u00b4\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00b4\u0001\u0010n\u001a\u0005\u0008\u00b5\u0001\u00104\"\u0006\u0008\u00b6\u0001\u0010\u00b3\u0001R0\u0010\u00b7\u0001\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00b8\u0001\u0010S\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R0\u0010\u00bb\u0001\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00bc\u0001\u0010S\"\u0006\u0008\u00bd\u0001\u0010\u00ba\u0001R\'\u0010\u00be\u0001\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00be\u0001\u0010{\u001a\u0005\u0008\u00bf\u0001\u0010;\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001f\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c2\u0001\u0010n\u001a\u0005\u0008\u00c3\u0001\u00104R\u001d\u0010\u00c4\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c4\u0001\u0010n\u001a\u0005\u0008\u00c5\u0001\u00104R\u001d\u0010\u00c6\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c6\u0001\u0010n\u001a\u0005\u0008\u00c7\u0001\u00104R\'\u0010\u00c8\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00c8\u0001\u0010n\u001a\u0005\u0008\u00c9\u0001\u00104\"\u0006\u0008\u00ca\u0001\u0010\u00b3\u0001R\u0013\u0010\u00cc\u0001\u001a\u00020\u00028G\u00a2\u0006\u0007\u001a\u0005\u0008\u00cb\u0001\u00104R\u0015\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0015\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0007\u001a\u0005\u0008\u00d1\u0001\u00104R\u0013\u0010\u00d4\u0001\u001a\u00020\u00028G\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0001\u00104"
    }
    d2 = {
        "Lcom/binance/earn/history/savings/model/LendingDailyPosition;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
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
        "p23",
        "",
        "p24",
        "p25",
        "p26",
        "",
        "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
        "p27",
        "Lcom/binance/earn/api/model/LaunchPoolDetail;",
        "p28",
        "p29",
        "p30",
        "p31",
        "Lcom/binance/earn/history/savings/model/AirDropDetail;",
        "p32",
        "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
        "p33",
        "p34",
        "p35",
        "p36",
        "p37",
        "p38",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "()Ljava/lang/Boolean;",
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
        "()Ljava/lang/Long;",
        "component26",
        "component27",
        "component28",
        "()Ljava/util/List;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/savings/model/LendingDailyPosition;",
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
        "yesterdayRealTimeAprRewards",
        "Ljava/lang/String;",
        "getYesterdayRealTimeAprRewards",
        "cumulativeRealTimeAprRewards",
        "getCumulativeRealTimeAprRewards",
        "cumulativeAdditionalReward",
        "getCumulativeAdditionalReward",
        "annualInterestRate",
        "getAnnualInterestRate",
        "asset",
        "getAsset",
        "avgAnnualInterestRate",
        "getAvgAnnualInterestRate",
        "canRedeem",
        "Z",
        "getCanRedeem",
        "autoTransfer",
        "Ljava/lang/Boolean;",
        "getAutoTransfer",
        "canPurchase",
        "getCanPurchase",
        "dailyInterestRate",
        "getDailyInterestRate",
        "freeAmount",
        "getFreeAmount",
        "freezeAmount",
        "getFreezeAmount",
        "lockedAmount",
        "getLockedAmount",
        "productId",
        "getProductId",
        "productName",
        "getProductName",
        "redeemingAmount",
        "getRedeemingAmount",
        "token",
        "getToken",
        "totalAmount",
        "getTotalAmount",
        "cumulativeMarketTotalReward",
        "getCumulativeMarketTotalReward",
        "totalInterest",
        "getTotalInterest",
        "userId",
        "getUserId",
        "todayPurchasedAmount",
        "getTodayPurchasedAmount",
        "collateralAmount",
        "getCollateralAmount",
        "accruingInterest",
        "getAccruingInterest",
        "deliverDate",
        "Ljava/lang/Long;",
        "getDeliverDate",
        "setDeliverDate",
        "(Ljava/lang/Long;)V",
        "hasLaunchpool",
        "getHasLaunchpool",
        "launchpoolHaveUnclaimedRewards",
        "getLaunchpoolHaveUnclaimedRewards",
        "unclaimedRewards",
        "Ljava/util/List;",
        "getUnclaimedRewards",
        "launchpoolAllCoinDetails",
        "getLaunchpoolAllCoinDetails",
        "marketApr",
        "getMarketApr",
        "expectedInterest",
        "getExpectedInterest",
        "setExpectedInterest",
        "(Ljava/lang/String;)V",
        "activityEndDate",
        "getActivityEndDate",
        "setActivityEndDate",
        "airDropDetailList",
        "getAirDropDetailList",
        "setAirDropDetailList",
        "(Ljava/util/List;)V",
        "tierAnnualInterestRateList",
        "getTierAnnualInterestRateList",
        "setTierAnnualInterestRateList",
        "hasTierInterest",
        "getHasTierInterest",
        "setHasTierInterest",
        "(Z)V",
        "launchpoolApr",
        "getLaunchpoolApr",
        "yesterdayRewards",
        "getYesterdayRewards",
        "yesterdayBonusRewards",
        "getYesterdayBonusRewards",
        "fullLogoUrl",
        "getFullLogoUrl",
        "setFullLogoUrl",
        "getTierAndMarketTips",
        "tierAndMarketTips",
        "Ljava/math/BigDecimal;",
        "getTotalAmountAddCollateral",
        "()Ljava/math/BigDecimal;",
        "totalAmountAddCollateral",
        "getMaxTierApr",
        "maxTierApr",
        "getTotalMaxApr",
        "totalMaxApr"
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
            "Lcom/binance/earn/history/savings/model/LendingDailyPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accruingInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accruingInterest"
    .end annotation
.end field

.field private activityEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityEndDate"
    .end annotation
.end field

.field private airDropDetailList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "airDropDetailList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/AirDropDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final annualInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "annualInterestRate"
    .end annotation
.end field

.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final autoTransfer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoTransfer"
    .end annotation
.end field

.field private final avgAnnualInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgAnnualInterestRate"
    .end annotation
.end field

.field private final canPurchase:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canPurchase"
    .end annotation
.end field

.field private final canRedeem:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canRedeem"
    .end annotation
.end field

.field private final collateralAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collateralAmount"
    .end annotation
.end field

.field private final cumulativeAdditionalReward:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cumulativeAdditionalReward"
    .end annotation
.end field

.field private final cumulativeMarketTotalReward:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cumulativeMarketTotalReward"
    .end annotation
.end field

.field private final cumulativeRealTimeAprRewards:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cumulativeRealTimeAprRewards"
    .end annotation
.end field

.field private final dailyInterestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyInterestRate"
    .end annotation
.end field

.field private deliverDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliverDate"
    .end annotation
.end field

.field private expectedInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectedInterest"
    .end annotation
.end field

.field private final freeAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeAmount"
    .end annotation
.end field

.field private final freezeAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freezeAmount"
    .end annotation
.end field

.field private fullLogoUrl:Ljava/lang/String;

.field private final hasLaunchpool:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLaunchpool"
    .end annotation
.end field

.field private hasTierInterest:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasTierInterest"
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

.field private final launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolHaveUnclaimedRewards"
    .end annotation
.end field

.field private final lockedAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockedAmount"
    .end annotation
.end field

.field private final marketApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketApr"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
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

.field private final redeemingAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemingAmount"
    .end annotation
.end field

.field private tierAnnualInterestRateList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tierAnnualInterestRateList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation
.end field

.field private final todayPurchasedAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "todayPurchasedAmount"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private final totalAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmount"
    .end annotation
.end field

.field private final totalInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalInterest"
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

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private final yesterdayBonusRewards:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yesterdayBonusRewards"
    .end annotation
.end field

.field private final yesterdayRealTimeAprRewards:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yesterdayRealTimeAprRewards"
    .end annotation
.end field

.field private final yesterdayRewards:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yesterdayRewards"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition$Creator;

    invoke-direct {v0}, Lcom/binance/earn/history/savings/model/LendingDailyPosition$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 43

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

    const/16 v40, -0x1

    const/16 v41, 0x7f

    const/16 v42, 0x0

    .line 65353
    invoke-direct/range {v0 .. v42}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "Z",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/AirDropDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 17
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRealTimeAprRewards:Ljava/lang/String;

    move-object v1, p2

    .line 20
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeRealTimeAprRewards:Ljava/lang/String;

    move-object v1, p3

    .line 23
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeAdditionalReward:Ljava/lang/String;

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->annualInterestRate:Ljava/lang/String;

    move-object v1, p5

    .line 29
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->asset:Ljava/lang/String;

    move-object v1, p6

    .line 32
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->avgAnnualInterestRate:Ljava/lang/String;

    move v1, p7

    .line 35
    iput-boolean v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canRedeem:Z

    move-object v1, p8

    .line 38
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->autoTransfer:Ljava/lang/Boolean;

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canPurchase:Ljava/lang/Boolean;

    move-object v1, p10

    .line 44
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->dailyInterestRate:Ljava/lang/String;

    move-object v1, p11

    .line 47
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freeAmount:Ljava/lang/String;

    move-object v1, p12

    .line 50
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freezeAmount:Ljava/lang/String;

    move-object v1, p13

    .line 53
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->lockedAmount:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 56
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 59
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 62
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->redeemingAmount:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 65
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->token:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 68
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalAmount:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 71
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeMarketTotalReward:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 74
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalInterest:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 77
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->userId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 81
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->todayPurchasedAmount:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 85
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->collateralAmount:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 88
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->accruingInterest:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 92
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->deliverDate:Ljava/lang/Long;

    move-object/from16 v1, p26

    .line 96
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasLaunchpool:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 99
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 102
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->unclaimedRewards:Ljava/util/List;

    move-object/from16 v1, p29

    .line 105
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolAllCoinDetails:Ljava/util/List;

    move-object/from16 v1, p30

    .line 108
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->marketApr:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 112
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->expectedInterest:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 115
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->activityEndDate:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 118
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->airDropDetailList:Ljava/util/List;

    move-object/from16 v1, p34

    .line 121
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->tierAnnualInterestRateList:Ljava/util/List;

    move/from16 v1, p35

    .line 124
    iput-boolean v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasTierInterest:Z

    move-object/from16 v1, p36

    .line 127
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolApr:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 130
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRewards:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 133
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayBonusRewards:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 137
    iput-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->fullLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x1

    .line 16
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

    move-object v4, v2

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

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

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
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    move-object v9, v2

    goto :goto_c

    :cond_c
    move-object/from16 v9, p13

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    move-object v11, v2

    goto :goto_d

    :cond_d
    move-object/from16 v11, p14

    :goto_d
    move-object/from16 p42, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p42

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p42

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p42

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p42

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p42

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p42

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p42

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p42

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, p42

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p42

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const-wide/16 v25, 0x0

    .line 94
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    move-object/from16 v30, p42

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    move-object/from16 v31, p42

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    move-object/from16 v0, p42

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p41, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p41, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p41, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p41, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p41, 0x10

    if-eqz v36, :cond_24

    move-object/from16 v36, p42

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    and-int/lit8 v37, p41, 0x20

    if-eqz v37, :cond_25

    move-object/from16 v37, p42

    goto :goto_25

    :cond_25
    move-object/from16 v37, p38

    :goto_25
    and-int/lit8 v38, p41, 0x40

    if-eqz v38, :cond_26

    move-object/from16 v38, p42

    goto :goto_26

    :cond_26
    move-object/from16 v38, p39

    :goto_26
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v9

    move-object/from16 p15, v11

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    move-object/from16 p40, v38

    .line 16
    invoke-direct/range {p1 .. p40}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/history/savings/model/LendingDailyPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/binance/earn/history/savings/model/LendingDailyPosition;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRealTimeAprRewards:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeRealTimeAprRewards:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeAdditionalReward:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->annualInterestRate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->asset:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->avgAnnualInterestRate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canRedeem:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->autoTransfer:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canPurchase:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->dailyInterestRate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freeAmount:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freezeAmount:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->lockedAmount:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->redeemingAmount:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->token:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalAmount:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeMarketTotalReward:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalInterest:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->userId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->todayPurchasedAmount:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->collateralAmount:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->accruingInterest:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->deliverDate:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasLaunchpool:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->unclaimedRewards:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolAllCoinDetails:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->marketApr:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->expectedInterest:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->activityEndDate:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->airDropDetailList:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->tierAnnualInterestRateList:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasTierInterest:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolApr:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRewards:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p41, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayBonusRewards:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, p41, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->fullLogoUrl:Ljava/lang/String;

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

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p39, v1

    invoke-virtual/range {p0 .. p39}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRealTimeAprRewards:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->dailyInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freezeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->lockedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->redeemingAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeMarketTotalReward:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeRealTimeAprRewards:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->todayPurchasedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->collateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->accruingInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Long;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->deliverDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasLaunchpool:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component28()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
            ">;"
        }
    .end annotation

    .line 65331
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->unclaimedRewards:Ljava/util/List;

    return-object v0
.end method

.method public final component29()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation

    .line 65330
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolAllCoinDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeAdditionalReward:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->marketApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->expectedInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->activityEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/AirDropDetail;",
            ">;"
        }
    .end annotation

    .line 65325
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->airDropDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final component34()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation

    .line 65324
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->tierAnnualInterestRateList:Ljava/util/List;

    return-object v0
.end method

.method public final component35()Z
    .locals 1

    .line 65323
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasTierInterest:Z

    return v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRewards:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayBonusRewards:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->fullLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->annualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->avgAnnualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65315
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canRedeem:Z

    return v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->autoTransfer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canPurchase:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/savings/model/LendingDailyPosition;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/AirDropDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/earn/history/savings/model/LendingDailyPosition;"
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

    move/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    .line 65312
    new-instance v40, Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    move-object/from16 v0, v40

    invoke-direct/range {v0 .. v39}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 65310
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRealTimeAprRewards:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRealTimeAprRewards:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeRealTimeAprRewards:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeRealTimeAprRewards:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeAdditionalReward:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeAdditionalReward:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->annualInterestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->annualInterestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->avgAnnualInterestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->avgAnnualInterestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canRedeem:Z

    iget-boolean v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canRedeem:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->autoTransfer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->autoTransfer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canPurchase:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canPurchase:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->dailyInterestRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->dailyInterestRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freeAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freeAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freezeAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freezeAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->lockedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->lockedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->redeemingAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->redeemingAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeMarketTotalReward:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeMarketTotalReward:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalInterest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->todayPurchasedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->todayPurchasedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->collateralAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->collateralAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->accruingInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->accruingInterest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->deliverDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->deliverDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasLaunchpool:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasLaunchpool:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->unclaimedRewards:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->unclaimedRewards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolAllCoinDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolAllCoinDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->marketApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->marketApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->expectedInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->expectedInterest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->activityEndDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->activityEndDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->airDropDetailList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->airDropDetailList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->tierAnnualInterestRateList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->tierAnnualInterestRateList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasTierInterest:Z

    iget-boolean v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasTierInterest:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRewards:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRewards:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayBonusRewards:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayBonusRewards:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->fullLogoUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->fullLogoUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getAccruingInterest()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->accruingInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityEndDate()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->activityEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirDropDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/AirDropDetail;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->airDropDetailList:Ljava/util/List;

    return-object v0
.end method

.method public final getAnnualInterestRate()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->annualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoTransfer()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->autoTransfer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAvgAnnualInterestRate()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->avgAnnualInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanPurchase()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canPurchase:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanRedeem()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canRedeem:Z

    return v0
.end method

.method public final getCollateralAmount()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->collateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCumulativeAdditionalReward()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeAdditionalReward:Ljava/lang/String;

    return-object v0
.end method

.method public final getCumulativeMarketTotalReward()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeMarketTotalReward:Ljava/lang/String;

    return-object v0
.end method

.method public final getCumulativeRealTimeAprRewards()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeRealTimeAprRewards:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailyInterestRate()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->dailyInterestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliverDate()Ljava/lang/Long;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->deliverDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpectedInterest()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->expectedInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeAmount()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreezeAmount()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freezeAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullLogoUrl()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->fullLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasLaunchpool()Ljava/lang/Boolean;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasLaunchpool:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasTierInterest()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasTierInterest:Z

    return v0
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

    .line 105
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolAllCoinDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getLaunchpoolApr()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchpoolHaveUnclaimedRewards()Ljava/lang/Boolean;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLockedAmount()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->lockedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketApr()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->marketApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxTierApr()Ljava/lang/String;
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->tierAnnualInterestRateList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_2

    .line 194
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 196
    move-object v3, v2

    check-cast v3, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    .line 168
    invoke-virtual {v3}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getBeginAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p0}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getTotalAmountAddCollateral()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 169
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v3}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 196
    :goto_0
    check-cast v3, Ljava/lang/Comparable;

    .line 198
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 199
    move-object v5, v4

    check-cast v5, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    .line 168
    invoke-virtual {v5}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getBeginAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {p0}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getTotalAmountAddCollateral()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v6

    if-ltz v6, :cond_3

    .line 169
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v5}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 199
    :goto_1
    check-cast v5, Ljava/lang/Comparable;

    .line 200
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_4

    move-object v2, v4

    move-object v3, v5

    .line 204
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 167
    :cond_5
    :goto_2
    check-cast v2, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    if-eqz v2, :cond_6

    .line 173
    invoke-virtual {v2}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeemingAmount()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->redeemingAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTierAndMarketTips()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    iget-object v2, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalAmount:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 1032
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 143
    :goto_0
    const-string v4, "-"

    const/16 v5, 0xa

    const-string v6, " : "

    const-string v7, " "

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 144
    iget-object v2, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->tierAnnualInterestRateList:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    if-eqz v2, :cond_8

    .line 145
    invoke-virtual {v2}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getBeginAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v10, v3, v9, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    invoke-virtual {v2}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getEndAmount()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v11, v10, v9, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget-object v8, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->asset:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v10 .. v17}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 148
    :cond_3
    iget-object v3, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->tierAnnualInterestRateList:Ljava/util/List;

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    .line 190
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/binance/earn/api/model/TierAnnualInterestRate;

    .line 149
    invoke-virtual {v10}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getBeginAmount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 150
    invoke-virtual {v10}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getEndAmount()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 151
    invoke-virtual {v2, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v13

    if-ltz v13, :cond_8

    .line 154
    invoke-virtual {v2, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-lez v11, :cond_5

    .line 2032
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-nez v11, :cond_5

    .line 155
    invoke-virtual {v10}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getBeginAmount()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v12, v11, v9, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v9

    :goto_3
    iget-object v12, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->asset:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    invoke-static/range {v13 .. v20}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, ">"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v10}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getBeginAmount()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v12, v11, v9, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_6
    move-object v11, v9

    :goto_4
    invoke-virtual {v10}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getEndAmount()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v13, v12, v9, v9, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_7
    move-object v12, v9

    :goto_5
    iget-object v13, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->asset:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/binance/earn/api/model/TierAnnualInterestRate;->getAnnualInterestRate()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    invoke-static/range {v14 .. v21}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 141
    :cond_8
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getTierAnnualInterestRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->tierAnnualInterestRateList:Ljava/util/List;

    return-object v0
.end method

.method public final getTodayPurchasedAmount()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->todayPurchasedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmountAddCollateral()Ljava/math/BigDecimal;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalAmount:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->collateralAmount:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalInterest()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalMaxApr()Ljava/lang/String;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->marketApr:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->getMaxTierApr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

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

    .line 102
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->unclaimedRewards:Ljava/util/List;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getYesterdayBonusRewards()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayBonusRewards:Ljava/lang/String;

    return-object v0
.end method

.method public final getYesterdayRealTimeAprRewards()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRealTimeAprRewards:Ljava/lang/String;

    return-object v0
.end method

.method public final getYesterdayRewards()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRewards:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 37

    move-object/from16 v0, p0

    .line 65309
    iget-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRealTimeAprRewards:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeRealTimeAprRewards:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeAdditionalReward:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->annualInterestRate:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->asset:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->avgAnnualInterestRate:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-boolean v7, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canRedeem:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-object v8, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->autoTransfer:Ljava/lang/Boolean;

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_0
    iget-object v10, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canPurchase:Ljava/lang/Boolean;

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_1
    iget-object v11, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->dailyInterestRate:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freeAmount:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freezeAmount:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->lockedAmount:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v16, v9

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->redeemingAmount:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v17, v9

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->token:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v18, v9

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalAmount:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v19, v9

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeMarketTotalReward:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v20, v9

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalInterest:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v21, v9

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->userId:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v22, v9

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->todayPurchasedAmount:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v23, v9

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->collateralAmount:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v24, v9

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->accruingInterest:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v25, v9

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->deliverDate:Ljava/lang/Long;

    if-nez v9, :cond_2

    const/16 v26, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v26, v9

    :goto_2
    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasLaunchpool:Ljava/lang/Boolean;

    if-nez v9, :cond_3

    const/16 v27, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v27, v9

    :goto_3
    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    if-nez v9, :cond_4

    const/16 v28, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v28, v9

    :goto_4
    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->unclaimedRewards:Ljava/util/List;

    if-nez v9, :cond_5

    const/16 v29, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v29, v9

    :goto_5
    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolAllCoinDetails:Ljava/util/List;

    if-nez v9, :cond_6

    const/16 v30, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v30, v9

    :goto_6
    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->marketApr:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v31, v9

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->expectedInterest:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v32, v9

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->activityEndDate:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v33, v9

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->airDropDetailList:Ljava/util/List;

    if-nez v9, :cond_7

    const/16 v34, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v34, v9

    :goto_7
    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->tierAnnualInterestRateList:Ljava/util/List;

    if-nez v9, :cond_8

    const/16 v35, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v35, v9

    :goto_8
    iget-boolean v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasTierInterest:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    move/from16 v36, v9

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolApr:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
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

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRewards:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayBonusRewards:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->fullLogoUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setActivityEndDate(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->activityEndDate:Ljava/lang/String;

    return-void
.end method

.method public final setAirDropDetailList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/history/savings/model/AirDropDetail;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->airDropDetailList:Ljava/util/List;

    return-void
.end method

.method public final setDeliverDate(Ljava/lang/Long;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->deliverDate:Ljava/lang/Long;

    return-void
.end method

.method public final setExpectedInterest(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->expectedInterest:Ljava/lang/String;

    return-void
.end method

.method public final setFullLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->fullLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHasTierInterest(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasTierInterest:Z

    return-void
.end method

.method public final setTierAnnualInterestRateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/TierAnnualInterestRate;",
            ">;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->tierAnnualInterestRateList:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 41

    move-object/from16 v0, p0

    .line 65308
    iget-object v1, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRealTimeAprRewards:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeRealTimeAprRewards:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeAdditionalReward:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->annualInterestRate:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->asset:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->avgAnnualInterestRate:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canRedeem:Z

    iget-object v8, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->autoTransfer:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canPurchase:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->dailyInterestRate:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freeAmount:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freezeAmount:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->lockedAmount:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productId:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->redeemingAmount:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->token:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalAmount:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeMarketTotalReward:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalInterest:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->userId:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->todayPurchasedAmount:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->collateralAmount:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->accruingInterest:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->deliverDate:Ljava/lang/Long;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasLaunchpool:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->unclaimedRewards:Ljava/util/List;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolAllCoinDetails:Ljava/util/List;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->marketApr:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->expectedInterest:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->activityEndDate:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->airDropDetailList:Ljava/util/List;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->tierAnnualInterestRateList:Ljava/util/List;

    move-object/from16 v35, v15

    iget-boolean v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasTierInterest:Z

    move/from16 v36, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolApr:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRewards:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayBonusRewards:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->fullLogoUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v40, v15

    const-string v15, "LendingDailyPosition(yesterdayRealTimeAprRewards="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cumulativeRealTimeAprRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cumulativeAdditionalReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annualInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avgAnnualInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canRedeem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canPurchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyInterestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freezeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lockedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redeemingAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cumulativeMarketTotalReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", todayPurchasedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accruingInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliverDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLaunchpool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolHaveUnclaimedRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unclaimedRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolAllCoinDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", airDropDetailList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tierAnnualInterestRateList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTierInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yesterdayRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yesterdayBonusRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullLogoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65307
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRealTimeAprRewards:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeRealTimeAprRewards:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeAdditionalReward:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->annualInterestRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->avgAnnualInterestRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canRedeem:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->autoTransfer:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->canPurchase:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->dailyInterestRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freeAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->freezeAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->lockedAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->redeemingAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->cumulativeMarketTotalReward:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->totalInterest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->todayPurchasedAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->collateralAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->accruingInterest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->deliverDate:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasLaunchpool:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolHaveUnclaimedRewards:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->unclaimedRewards:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/history/savings/model/LaunchPoolUnclaimedReward;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolAllCoinDetails:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_7

    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->marketApr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->expectedInterest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->activityEndDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->airDropDetailList:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/history/savings/model/AirDropDetail;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/history/savings/model/AirDropDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->tierAnnualInterestRateList:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_b

    :cond_c
    :goto_c
    iget-boolean p2, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->hasTierInterest:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->launchpoolApr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayRewards:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->yesterdayBonusRewards:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/savings/model/LendingDailyPosition;->fullLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
