.class public final Lcom/binance/earn/dashboard/v2/model/PositionDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setV1;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/dashboard/v2/model/PositionDetail$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008p\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00b7\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0011\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0004\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0011\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010<J\u0012\u0010>\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010<J\u0010\u0010A\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010?J\u0010\u0010B\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010?J\u0010\u0010C\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010?J\u0010\u0010D\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010?J\u0018\u0010E\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010<J\u0010\u0010F\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010?J\u0018\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010<J\u0012\u0010H\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010?J\u0010\u0010K\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010?J\u0018\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010<J\u0012\u0010M\u001a\u0004\u0018\u00010\u0016H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010?J\u0010\u0010P\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010?J\u0010\u0010Q\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010?J\u0010\u0010R\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010SJ\u0010\u0010U\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010SJ\u0010\u0010V\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u0010?J\u0010\u0010W\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010?J\u0010\u0010X\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010?J\u0010\u0010Y\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010?J\u0010\u0010Z\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u0010?J\u0010\u0010[\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010?J\u0018\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010<J\u0010\u0010]\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010SJ\u0010\u0010^\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010?J\u0010\u0010_\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010?J\u0010\u0010`\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010?J\u0010\u0010a\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010?J\u0010\u0010b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u0010?J\u0012\u0010c\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010?J\u0010\u0010d\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010SJ\u0010\u0010e\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010SJ\u0018\u0010f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008f\u0010<J\u0012\u0010g\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008g\u0010IJ\u0012\u0010h\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008h\u0010IJ\u0010\u0010i\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008i\u0010?J\u0010\u0010j\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008j\u0010?J\u0012\u0010k\u001a\u0004\u0018\u000103H\u00c7\u0003\u00a2\u0006\u0004\u0008k\u0010lJ\u0012\u0010m\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008m\u0010IJ\u0010\u0010n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008n\u0010?J\u0010\u0010o\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008o\u0010?J\u0010\u0010p\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010SJ\u00c0\u0004\u0010q\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u00112\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020\u00042\u0008\u0008\u0002\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\u00042\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010,\u001a\u00020\u00112\u0008\u0008\u0002\u0010-\u001a\u00020\u00112\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u00101\u001a\u00020\u00042\u0008\u0008\u0002\u00102\u001a\u00020\u00042\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001032\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u00106\u001a\u00020\u00042\u0008\u0008\u0002\u00107\u001a\u00020\u00042\u0008\u0008\u0002\u00108\u001a\u00020\u0011H\u00c7\u0001\u00a2\u0006\u0004\u0008q\u0010rJ\r\u0010t\u001a\u00020s\u00a2\u0006\u0004\u0008t\u0010uJ\u001a\u0010w\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010vH\u00d6\u0003\u00a2\u0006\u0004\u0008w\u0010xJ\u0010\u0010y\u001a\u00020sH\u00d6\u0001\u00a2\u0006\u0004\u0008y\u0010uJ\u0010\u0010z\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008z\u0010?J\u001d\u0010}\u001a\u00020|2\u0006\u0010\u0005\u001a\u00020{2\u0006\u0010\u0006\u001a\u00020s\u00a2\u0006\u0004\u0008}\u0010~R.\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010<\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R0\u0010\u0084\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u0085\u0001\u0010<\"\u0006\u0008\u0086\u0001\u0010\u0083\u0001R*\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010?\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R&\u0010\u008c\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008c\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u008d\u0001\u0010<R\u001e\u0010\u008e\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008e\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u008f\u0001\u0010?R\u001e\u0010\u0090\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0090\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0091\u0001\u0010?R\u001e\u0010\u0092\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0092\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0093\u0001\u0010?R\u001e\u0010\u0094\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0094\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0095\u0001\u0010?R&\u0010\u0096\u0001\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0096\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u0097\u0001\u0010<R\u001e\u0010\u0098\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0098\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0099\u0001\u0010?R&\u0010\u009a\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009a\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u009b\u0001\u0010<R \u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u0010IR\u001e\u0010\u009f\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009f\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00a0\u0001\u0010?R\u001e\u0010\u00a1\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a1\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00a2\u0001\u0010?R&\u0010\u00a3\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a3\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00a4\u0001\u0010<R \u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00a7\u0001\u0010NR\u001e\u0010\u00a8\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a8\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00a9\u0001\u0010?R\u001e\u0010\u00aa\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00aa\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00ab\u0001\u0010?R\u001e\u0010\u00ac\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ac\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00ad\u0001\u0010?R\u001e\u0010\u00ae\u0001\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0005\u0008\u00ae\u0001\u0010SR\u001e\u0010\u00b0\u0001\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b0\u0001\u0010\u00af\u0001\u001a\u0005\u0008\u00b0\u0001\u0010SR\u001e\u0010\u00b1\u0001\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b1\u0001\u0010\u00af\u0001\u001a\u0005\u0008\u00b1\u0001\u0010SR&\u0010\u00b2\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00b2\u0001\u0010\u0088\u0001\u0012\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0005\u0008\u00b3\u0001\u0010?R\u001e\u0010\u00b6\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b6\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00b7\u0001\u0010?R\u001e\u0010\u00b8\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b8\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00b9\u0001\u0010?R\u001e\u0010\u00ba\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ba\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00bb\u0001\u0010?R\u001e\u0010\u00bc\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00bc\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00bd\u0001\u0010?R\u001e\u0010\u00be\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00be\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00bf\u0001\u0010?R&\u0010\u00c0\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c0\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00c1\u0001\u0010<R\u001e\u0010\u00c2\u0001\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c2\u0001\u0010\u00af\u0001\u001a\u0005\u0008\u00c2\u0001\u0010SR\u001e\u0010\u00c3\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c3\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00c4\u0001\u0010?R\u001e\u0010\u00c5\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c5\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00c6\u0001\u0010?R\u001e\u0010\u00c7\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c7\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00c8\u0001\u0010?R\u001e\u0010\u00c9\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c9\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00ca\u0001\u0010?R\u001e\u0010\u00cb\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00cb\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00cc\u0001\u0010?R \u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00cd\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00ce\u0001\u0010?R&\u0010\u00cf\u0001\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00cf\u0001\u0010\u00af\u0001\u0012\u0006\u0008\u00d0\u0001\u0010\u00b5\u0001\u001a\u0005\u0008\u00cf\u0001\u0010SR&\u0010\u00d1\u0001\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00d1\u0001\u0010\u00af\u0001\u0012\u0006\u0008\u00d2\u0001\u0010\u00b5\u0001\u001a\u0005\u0008\u00d1\u0001\u0010SR&\u0010\u00d3\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d3\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00d4\u0001\u0010<R \u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d5\u0001\u0010\u009d\u0001\u001a\u0005\u0008\u00d6\u0001\u0010IR \u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d7\u0001\u0010\u009d\u0001\u001a\u0005\u0008\u00d8\u0001\u0010IR\u001e\u0010\u00d9\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00d9\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00da\u0001\u0010?R\u001e\u0010\u00db\u0001\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00db\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00dc\u0001\u0010?R \u0010\u00dd\u0001\u001a\u0004\u0018\u0001038\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0005\u0008\u00df\u0001\u0010lR*\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e0\u0001\u0010\u009d\u0001\u001a\u0005\u0008\u00e1\u0001\u0010I\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R(\u0010\u00e4\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e4\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00e5\u0001\u0010?\"\u0006\u0008\u00e6\u0001\u0010\u008b\u0001R(\u0010\u00e7\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e7\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00e8\u0001\u0010?\"\u0006\u0008\u00e9\u0001\u0010\u008b\u0001R(\u0010\u00ea\u0001\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ea\u0001\u0010\u00af\u0001\u001a\u0005\u0008\u00ea\u0001\u0010S\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "Lo/setV1;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/binance/earn/dashboard/v2/model/AprComposition;",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "p13",
        "p14",
        "Lcom/binance/earn/api/model/BusinessType;",
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
        "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "p43",
        "p44",
        "p45",
        "p46",
        "p47",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Ljava/lang/Boolean;",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Lcom/binance/earn/api/model/BusinessType;",
        "component17",
        "component18",
        "component19",
        "component20",
        "()Z",
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
        "()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "component45",
        "component46",
        "component47",
        "component48",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
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
        "assetIconUrls",
        "Ljava/util/List;",
        "getAssetIconUrls",
        "setAssetIconUrls",
        "(Ljava/util/List;)V",
        "airDropAssetIconUrls",
        "getAirDropAssetIconUrls",
        "setAirDropAssetIconUrls",
        "asset2IconUrl",
        "Ljava/lang/String;",
        "getAsset2IconUrl",
        "setAsset2IconUrl",
        "(Ljava/lang/String;)V",
        "airDropAssets",
        "getAirDropAssets",
        "amount",
        "getAmount",
        "lockedDays",
        "getLockedDays",
        "redemptionFee",
        "getRedemptionFee",
        "redemptionRate",
        "getRedemptionRate",
        "aprComposition",
        "getAprComposition",
        "knockOutPrice",
        "getKnockOutPrice",
        "tradingPair",
        "getTradingPair",
        "hasBoostReward",
        "Ljava/lang/Boolean;",
        "getHasBoostReward",
        "asset",
        "getAsset",
        "asset2",
        "getAsset2",
        "assetList",
        "getAssetList",
        "businessType",
        "Lcom/binance/earn/api/model/BusinessType;",
        "getBusinessType",
        "duration",
        "getDuration",
        "durationUnit",
        "getDurationUnit",
        "exchangeRate",
        "getExchangeRate",
        "isAutoInvest",
        "Z",
        "isFixedApr",
        "isTrialFund",
        "partnerName",
        "getPartnerName",
        "getPartnerName$annotations",
        "()V",
        "positionId",
        "getPositionId",
        "productId",
        "getProductId",
        "productName",
        "getProductName",
        "settleDate",
        "getSettleDate",
        "nftUrl",
        "getNftUrl",
        "earningAssets",
        "getEarningAssets",
        "isLearnToEarn",
        "amountBTC",
        "getAmountBTC",
        "amountBUSD",
        "getAmountBUSD",
        "subscriptionTime",
        "getSubscriptionTime",
        "redemptionTime",
        "getRedemptionTime",
        "arrivedTime",
        "getArrivedTime",
        "indexLinkStatus",
        "getIndexLinkStatus",
        "isBeginner",
        "isBeginner$annotations",
        "isKnockOut",
        "isKnockOut$annotations",
        "priceRange",
        "getPriceRange",
        "hasLpReward",
        "getHasLpReward",
        "hasTierApr",
        "getHasTierApr",
        "accrualDays",
        "getAccrualDays",
        "totalApr",
        "getTotalApr",
        "launchpoolPreheatInfo",
        "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "getLaunchpoolPreheatInfo",
        "hasMegadrop",
        "getHasMegadrop",
        "setHasMegadrop",
        "(Ljava/lang/Boolean;)V",
        "spotPositionSize",
        "getSpotPositionSize",
        "setSpotPositionSize",
        "futurePositionSize",
        "getFuturePositionSize",
        "setFuturePositionSize",
        "isPreDelisted",
        "setPreDelisted",
        "(Z)V"
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
            "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accrualDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accrualDays"
    .end annotation
.end field

.field private airDropAssetIconUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final airDropAssets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "airDropAssets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field private final amountBUSD:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amountBUSD"
    .end annotation
.end field

.field private final aprComposition:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aprComposition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/AprComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final arrivedTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrivedTime"
    .end annotation
.end field

.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final asset2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset2"
    .end annotation
.end field

.field private asset2IconUrl:Ljava/lang/String;

.field private assetIconUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final assetList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final businessType:Lcom/binance/earn/api/model/BusinessType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessType"
    .end annotation
.end field

.field private final duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final durationUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationUnit"
    .end annotation
.end field

.field private final earningAssets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earningAssets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final exchangeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchangeRate"
    .end annotation
.end field

.field private futurePositionSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futurePositionSize"
    .end annotation
.end field

.field private final hasBoostReward:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasBoostReward"
    .end annotation
.end field

.field private final hasLpReward:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLpReward"
    .end annotation
.end field

.field private hasMegadrop:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMegadrop"
    .end annotation
.end field

.field private final hasTierApr:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasTierApr"
    .end annotation
.end field

.field private final indexLinkStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indexLinkStatus"
    .end annotation
.end field

.field private final isAutoInvest:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAutoInvest"
    .end annotation
.end field

.field private final isBeginner:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBeginner"
    .end annotation
.end field

.field private final isFixedApr:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFixedApr"
    .end annotation
.end field

.field private final isKnockOut:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isKnockOut"
    .end annotation
.end field

.field private final isLearnToEarn:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLearnToEarn"
    .end annotation
.end field

.field private isPreDelisted:Z

.field private final isTrialFund:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTrialFund"
    .end annotation
.end field

.field private final knockOutPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "knockOutPrice"
    .end annotation
.end field

.field private final launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolPreheatInfo"
    .end annotation
.end field

.field private final lockedDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockedDays"
    .end annotation
.end field

.field private final nftUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nftUrl"
    .end annotation
.end field

.field private final partnerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partnerName"
    .end annotation
.end field

.field private final positionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionId"
    .end annotation
.end field

.field private final priceRange:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceRange"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field private final redemptionFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redemptionFee"
    .end annotation
.end field

.field private final redemptionRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redemptionRate"
    .end annotation
.end field

.field private final redemptionTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redemptionTime"
    .end annotation
.end field

.field private final settleDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settleDate"
    .end annotation
.end field

.field private spotPositionSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotPositionSize"
    .end annotation
.end field

.field private final subscriptionTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionTime"
    .end annotation
.end field

.field private final totalApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalApr"
    .end annotation
.end field

.field private final tradingPair:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradingPair"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail$Creator;

    invoke-direct {v0}, Lcom/binance/earn/dashboard/v2/model/PositionDetail$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v51}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/AprComposition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/earn/api/model/BusinessType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 103
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetIconUrls:Ljava/util/List;

    move-object v1, p2

    .line 104
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssetIconUrls:Ljava/util/List;

    move-object v1, p3

    .line 105
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2IconUrl:Ljava/lang/String;

    move-object v1, p4

    .line 107
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssets:Ljava/util/List;

    move-object v1, p5

    .line 110
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amount:Ljava/lang/String;

    move-object v1, p6

    .line 113
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->lockedDays:Ljava/lang/String;

    move-object v1, p7

    .line 116
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionFee:Ljava/lang/String;

    move-object v1, p8

    .line 119
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionRate:Ljava/lang/String;

    move-object v1, p9

    .line 122
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->aprComposition:Ljava/util/List;

    move-object v1, p10

    .line 125
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->knockOutPrice:Ljava/lang/String;

    move-object v1, p11

    .line 128
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->tradingPair:Ljava/util/List;

    move-object v1, p12

    .line 131
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    move-object v1, p13

    .line 134
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 137
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 140
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetList:Ljava/util/List;

    move-object/from16 v1, p16

    .line 143
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    move-object/from16 v1, p17

    .line 146
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->duration:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 149
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->durationUnit:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 152
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->exchangeRate:Ljava/lang/String;

    move/from16 v1, p20

    .line 155
    iput-boolean v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isAutoInvest:Z

    move/from16 v1, p21

    .line 158
    iput-boolean v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isFixedApr:Z

    move/from16 v1, p22

    .line 161
    iput-boolean v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isTrialFund:Z

    move-object/from16 v1, p23

    .line 164
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->partnerName:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 168
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->positionId:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 171
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productId:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 174
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productName:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 177
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->settleDate:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 180
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->nftUrl:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 183
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->earningAssets:Ljava/util/List;

    move/from16 v1, p30

    .line 186
    iput-boolean v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isLearnToEarn:Z

    move-object/from16 v1, p31

    .line 189
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBTC:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 192
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBUSD:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 195
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->subscriptionTime:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 198
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionTime:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 201
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->arrivedTime:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 204
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->indexLinkStatus:Ljava/lang/String;

    move/from16 v1, p37

    .line 208
    iput-boolean v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isBeginner:Z

    move/from16 v1, p38

    .line 212
    iput-boolean v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isKnockOut:Z

    move-object/from16 v1, p39

    .line 216
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->priceRange:Ljava/util/List;

    move-object/from16 v1, p40

    .line 219
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasLpReward:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    .line 222
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasTierApr:Ljava/lang/Boolean;

    move-object/from16 v1, p42

    .line 225
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->accrualDays:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 228
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->totalApr:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 231
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-object/from16 v1, p45

    .line 234
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasMegadrop:Ljava/lang/Boolean;

    move-object/from16 v1, p46

    .line 237
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->spotPositionSize:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 240
    iput-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->futurePositionSize:Ljava/lang/String;

    move/from16 v1, p48

    .line 244
    iput-boolean v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isPreDelisted:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 48

    move/from16 v0, p49

    move/from16 v1, p50

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

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
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 102
    const-string v8, ""

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v8

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v8

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v8

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

    move-object v13, v8

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

    .line 133
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    move-object v3, v8

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    move-object/from16 p1, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    move-object/from16 v8, p1

    goto :goto_d

    :cond_d
    move-object/from16 v8, p14

    :goto_d
    move-object/from16 v16, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v8, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    move-object/from16 v19, p1

    goto :goto_10

    :cond_10
    move-object/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    move-object/from16 v20, p1

    goto :goto_11

    :cond_11
    move-object/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    move-object/from16 v21, p1

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    const/16 v23, 0x0

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move/from16 v22, p20

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    move/from16 v24, p21

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move/from16 v25, p22

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    move-object/from16 v26, p1

    goto :goto_16

    :cond_16
    move-object/from16 v26, p23

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    move-object/from16 v27, p1

    goto :goto_17

    :cond_17
    move-object/from16 v27, p24

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    move-object/from16 v28, p1

    goto :goto_18

    :cond_18
    move-object/from16 v28, p25

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    move-object/from16 v29, p1

    goto :goto_19

    :cond_19
    move-object/from16 v29, p26

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    move-object/from16 v30, p1

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p27

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    move-object/from16 v31, p1

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, p28

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1c

    const/16 v32, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v32, p29

    :goto_1c
    const/high16 v33, 0x20000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1d

    const/16 v33, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v33, p30

    :goto_1d
    const/high16 v34, 0x40000000    # 2.0f

    and-int v34, v0, v34

    if-eqz v34, :cond_1e

    move-object/from16 v34, p1

    goto :goto_1e

    :cond_1e
    move-object/from16 v34, p31

    :goto_1e
    const/high16 v35, -0x80000000

    and-int v0, v0, v35

    if-eqz v0, :cond_1f

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v35, v1, 0x1

    if-eqz v35, :cond_20

    move-object/from16 v35, p1

    goto :goto_20

    :cond_20
    move-object/from16 v35, p33

    :goto_20
    and-int/lit8 v36, v1, 0x2

    if-eqz v36, :cond_21

    move-object/from16 v36, p1

    goto :goto_21

    :cond_21
    move-object/from16 v36, p34

    :goto_21
    and-int/lit8 v37, v1, 0x4

    if-eqz v37, :cond_22

    move-object/from16 v37, p1

    goto :goto_22

    :cond_22
    move-object/from16 v37, p35

    :goto_22
    and-int/lit8 v38, v1, 0x8

    if-eqz v38, :cond_23

    const/16 v38, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v38, p36

    :goto_23
    and-int/lit8 v39, v1, 0x10

    if-eqz v39, :cond_24

    const/16 v39, 0x0

    goto :goto_24

    :cond_24
    move/from16 v39, p37

    :goto_24
    and-int/lit8 v40, v1, 0x20

    if-eqz v40, :cond_25

    const/16 v40, 0x0

    goto :goto_25

    :cond_25
    move/from16 v40, p38

    :goto_25
    and-int/lit8 v41, v1, 0x40

    if-eqz v41, :cond_26

    const/16 v41, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v41, p39

    :goto_26
    move-object/from16 p49, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 221
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    .line 224
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, p1

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move-object/from16 v0, p1

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 p51, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    .line 236
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    move-object/from16 v0, p1

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v1, v1, v17

    if-eqz v1, :cond_2f

    goto :goto_2f

    :cond_2f
    move/from16 v23, p48

    :goto_2f
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v3

    move-object/from16 p15, v16

    move-object/from16 p16, v8

    move-object/from16 p17, v18

    move-object/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move/from16 p21, v22

    move/from16 p22, v24

    move/from16 p23, v25

    move-object/from16 p24, v26

    move-object/from16 p25, v27

    move-object/from16 p26, v28

    move-object/from16 p27, v29

    move-object/from16 p28, v30

    move-object/from16 p29, v31

    move-object/from16 p30, v32

    move/from16 p31, v33

    move-object/from16 p32, v34

    move-object/from16 p33, p49

    move-object/from16 p34, v35

    move-object/from16 p35, v36

    move-object/from16 p36, v37

    move-object/from16 p37, v38

    move/from16 p38, v39

    move/from16 p39, v40

    move-object/from16 p40, v41

    move-object/from16 p41, v42

    move-object/from16 p42, v43

    move-object/from16 p43, v44

    move-object/from16 p44, v45

    move-object/from16 p45, p51

    move-object/from16 p46, v46

    move-object/from16 p47, v47

    move-object/from16 p48, v0

    move/from16 p49, v23

    .line 102
    invoke-direct/range {p1 .. p49}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/binance/earn/dashboard/v2/model/PositionDetail;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p49

    move/from16 v2, p50

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65352
    iget-object v3, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetIconUrls:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssetIconUrls:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2IconUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssets:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->lockedDays:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionFee:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionRate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->aprComposition:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->knockOutPrice:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->tradingPair:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetList:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    move-object/from16 p16, v15

    if-eqz v17, :cond_10

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->duration:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-object/from16 p17, v15

    if-eqz v17, :cond_11

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->durationUnit:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move-object/from16 p18, v15

    if-eqz v17, :cond_12

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->exchangeRate:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, v1, v17

    move-object/from16 p19, v15

    if-eqz v17, :cond_13

    iget-boolean v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isAutoInvest:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, v1, v17

    move/from16 p20, v15

    if-eqz v17, :cond_14

    iget-boolean v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isFixedApr:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, v1, v17

    move/from16 p21, v15

    if-eqz v17, :cond_15

    iget-boolean v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isTrialFund:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, v1, v17

    move/from16 p22, v15

    if-eqz v17, :cond_16

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->partnerName:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, v1, v17

    move-object/from16 p23, v15

    if-eqz v17, :cond_17

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->positionId:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, v1, v17

    move-object/from16 p24, v15

    if-eqz v17, :cond_18

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productId:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v17, 0x2000000

    and-int v17, v1, v17

    move-object/from16 p25, v15

    if-eqz v17, :cond_19

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productName:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, v1, v17

    move-object/from16 p26, v15

    if-eqz v17, :cond_1a

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->settleDate:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, v1, v17

    move-object/from16 p27, v15

    if-eqz v17, :cond_1b

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->nftUrl:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v17, 0x10000000

    and-int v17, v1, v17

    move-object/from16 p28, v15

    if-eqz v17, :cond_1c

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->earningAssets:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v17, 0x20000000

    and-int v17, v1, v17

    move-object/from16 p29, v15

    if-eqz v17, :cond_1d

    iget-boolean v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isLearnToEarn:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v1, v17

    move/from16 p30, v15

    if-eqz v17, :cond_1e

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBTC:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v17, -0x80000000

    and-int v1, v1, v17

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBUSD:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v17, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v17, :cond_20

    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->subscriptionTime:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v17, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v17, :cond_21

    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionTime:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v17, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v17, :cond_22

    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->arrivedTime:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v17, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v17, :cond_23

    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->indexLinkStatus:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v17, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v17, :cond_24

    iget-boolean v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isBeginner:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v17, v2, 0x20

    move/from16 p37, v1

    if-eqz v17, :cond_25

    iget-boolean v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isKnockOut:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v17, v2, 0x40

    move/from16 p38, v1

    if-eqz v17, :cond_26

    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->priceRange:Ljava/util/List;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasLpReward:Ljava/lang/Boolean;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasTierApr:Ljava/lang/Boolean;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->accrualDays:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->totalApr:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasMegadrop:Ljava/lang/Boolean;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->spotPositionSize:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->futurePositionSize:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v2, v2, v16

    if-eqz v2, :cond_2f

    iget-boolean v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isPreDelisted:Z

    goto :goto_2f

    :cond_2f
    move/from16 v2, p48

    :goto_2f
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

    move-object/from16 p47, v1

    move/from16 p48, v2

    invoke-virtual/range {p0 .. p48}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPartnerName$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public static synthetic isBeginner$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public static synthetic isKnockOut$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
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

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetIconUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->knockOutPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->tradingPair:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetList:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Lcom/binance/earn/api/model/BusinessType;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->durationUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->exchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssetIconUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isAutoInvest:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isFixedApr:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    .line 65334
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isTrialFund:Z

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->positionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->settleDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->nftUrl:Ljava/lang/String;

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

    .line 65327
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->earningAssets:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2IconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    .line 65325
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isLearnToEarn:Z

    return v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBTC:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBUSD:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->subscriptionTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->arrivedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->indexLinkStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Z
    .locals 1

    .line 65318
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isBeginner:Z

    return v0
.end method

.method public final component38()Z
    .locals 1

    .line 65317
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isKnockOut:Z

    return v0
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

    .line 65316
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->priceRange:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65315
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssets:Ljava/util/List;

    return-object v0
.end method

.method public final component40()Ljava/lang/Boolean;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasLpReward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component41()Ljava/lang/Boolean;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasTierApr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->accrualDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->totalApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    return-object v0
.end method

.method public final component45()Ljava/lang/Boolean;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasMegadrop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    .line 65308
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->spotPositionSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->futurePositionSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Z
    .locals 1

    .line 65306
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isPreDelisted:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65305
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65304
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->lockedDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65303
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65302
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/AprComposition;",
            ">;"
        }
    .end annotation

    .line 65301
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->aprComposition:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/earn/dashboard/v2/model/PositionDetail;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/AprComposition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/earn/api/model/BusinessType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/binance/earn/dashboard/v2/model/PositionDetail;"
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

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move/from16 v48, p48

    .line 65300
    new-instance v49, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    move-object/from16 v0, v49

    invoke-direct/range {v0 .. v48}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/BusinessType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

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

    .line 65298
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetIconUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetIconUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssetIconUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssetIconUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2IconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2IconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssets:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->lockedDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->lockedDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->aprComposition:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->aprComposition:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->knockOutPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->knockOutPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->tradingPair:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->tradingPair:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->durationUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->durationUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->exchangeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->exchangeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isAutoInvest:Z

    iget-boolean v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isAutoInvest:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isFixedApr:Z

    iget-boolean v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isFixedApr:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isTrialFund:Z

    iget-boolean v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isTrialFund:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->partnerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->partnerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->positionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->positionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->settleDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->settleDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->nftUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->nftUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->earningAssets:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->earningAssets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isLearnToEarn:Z

    iget-boolean v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isLearnToEarn:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBTC:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBTC:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBUSD:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBUSD:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->subscriptionTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->subscriptionTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->arrivedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->arrivedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->indexLinkStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->indexLinkStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isBeginner:Z

    iget-boolean v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isBeginner:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isKnockOut:Z

    iget-boolean v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isKnockOut:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->priceRange:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->priceRange:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasLpReward:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasLpReward:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasTierApr:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasTierApr:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->accrualDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->accrualDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->totalApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->totalApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasMegadrop:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasMegadrop:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->spotPositionSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->spotPositionSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->futurePositionSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->futurePositionSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isPreDelisted:Z

    iget-boolean p1, p1, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isPreDelisted:Z

    if-eq v1, p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public final getAccrualDays()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->accrualDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirDropAssetIconUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssetIconUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getAirDropAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssets:Ljava/util/List;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountBTC()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBTC:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountBUSD()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBUSD:Ljava/lang/String;

    return-object v0
.end method

.method public final getAprComposition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/dashboard/v2/model/AprComposition;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->aprComposition:Ljava/util/List;

    return-object v0
.end method

.method public final getArrivedTime()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->arrivedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset2()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset2IconUrl()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2IconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetIconUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetIconUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getAssetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetList:Ljava/util/List;

    return-object v0
.end method

.method public final getBusinessType()Lcom/binance/earn/api/model/BusinessType;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationUnit()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->durationUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getEarningAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->earningAssets:Ljava/util/List;

    return-object v0
.end method

.method public final getExchangeRate()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->exchangeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuturePositionSize()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->futurePositionSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasBoostReward()Ljava/lang/Boolean;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasLpReward()Ljava/lang/Boolean;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasLpReward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasMegadrop()Ljava/lang/Boolean;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasMegadrop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasTierApr()Ljava/lang/Boolean;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasTierApr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasUpcomingLaunchpool()Z
    .locals 1

    .line 101
    invoke-static {p0}, Lo/FeatureItem;->a(Lo/setV1;)Z

    move-result v0

    return v0
.end method

.method public final getIndexLinkStatus()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->indexLinkStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getKnockOutPrice()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->knockOutPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchpoolPreheatInfo()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    return-object v0
.end method

.method public final getLockedDays()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->lockedDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getNftUrl()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->nftUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerName()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionId()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->positionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->priceRange:Ljava/util/List;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedemptionFee()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedemptionRate()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedemptionTime()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettleDate()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->settleDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotPositionSize()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->spotPositionSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionTime()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->subscriptionTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalApr()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->totalApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradingPair()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->tradingPair:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 46

    move-object/from16 v0, p0

    .line 65297
    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetIconUrls:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssetIconUrls:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2IconUrl:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssets:Ljava/util/List;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amount:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->lockedDays:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionFee:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionRate:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->aprComposition:Ljava/util/List;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_4
    iget-object v11, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->knockOutPrice:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->tradingPair:Ljava/util/List;

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_5
    iget-object v13, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    if-nez v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_6
    iget-object v14, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetList:Ljava/util/List;

    if-nez v2, :cond_7

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_7
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    if-nez v2, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_8
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->duration:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->durationUnit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->exchangeRate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    iget-boolean v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isAutoInvest:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v21, v2

    iget-boolean v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isFixedApr:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v22, v2

    iget-boolean v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isTrialFund:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v23, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->partnerName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->positionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->settleDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->nftUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->earningAssets:Ljava/util/List;

    if-nez v2, :cond_9

    const/16 v30, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_9
    iget-boolean v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isLearnToEarn:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v31, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBTC:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBUSD:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->subscriptionTime:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionTime:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->arrivedTime:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->indexLinkStatus:Ljava/lang/String;

    if-nez v2, :cond_a

    const/16 v37, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v37, v2

    :goto_a
    iget-boolean v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isBeginner:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v38, v2

    iget-boolean v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isKnockOut:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v39, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->priceRange:Ljava/util/List;

    if-nez v2, :cond_b

    const/16 v40, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v40, v2

    :goto_b
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasLpReward:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    const/16 v41, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v41, v2

    :goto_c
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasTierApr:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    const/16 v42, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v42, v2

    :goto_d
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->accrualDays:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v43, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->totalApr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v44, v2

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-nez v2, :cond_e

    const/16 v45, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v45, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasMegadrop:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
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

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->spotPositionSize:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->futurePositionSize:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isPreDelisted:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isAutoInvest()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isAutoInvest:Z

    return v0
.end method

.method public final isBeginner()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isBeginner:Z

    return v0
.end method

.method public final isFixedApr()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isFixedApr:Z

    return v0
.end method

.method public final isKnockOut()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isKnockOut:Z

    return v0
.end method

.method public final isLearnToEarn()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isLearnToEarn:Z

    return v0
.end method

.method public final isPreDelisted()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isPreDelisted:Z

    return v0
.end method

.method public final isTrialFund()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isTrialFund:Z

    return v0
.end method

.method public final setAirDropAssetIconUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssetIconUrls:Ljava/util/List;

    return-void
.end method

.method public final setAsset2IconUrl(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2IconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAssetIconUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetIconUrls:Ljava/util/List;

    return-void
.end method

.method public final setFuturePositionSize(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->futurePositionSize:Ljava/lang/String;

    return-void
.end method

.method public final setHasMegadrop(Ljava/lang/Boolean;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasMegadrop:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPreDelisted(Z)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isPreDelisted:Z

    return-void
.end method

.method public final setSpotPositionSize(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->spotPositionSize:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 50

    move-object/from16 v0, p0

    .line 65296
    iget-object v1, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetIconUrls:Ljava/util/List;

    iget-object v2, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssetIconUrls:Ljava/util/List;

    iget-object v3, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2IconUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssets:Ljava/util/List;

    iget-object v5, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amount:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->lockedDays:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionFee:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionRate:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->aprComposition:Ljava/util/List;

    iget-object v10, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->knockOutPrice:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->tradingPair:Ljava/util/List;

    iget-object v12, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetList:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->duration:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->durationUnit:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->exchangeRate:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isAutoInvest:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isFixedApr:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isTrialFund:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->partnerName:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->positionId:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productId:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productName:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->settleDate:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->nftUrl:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->earningAssets:Ljava/util/List;

    move-object/from16 v30, v15

    iget-boolean v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isLearnToEarn:Z

    move/from16 v31, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBTC:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBUSD:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->subscriptionTime:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionTime:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->arrivedTime:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->indexLinkStatus:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-boolean v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isBeginner:Z

    move/from16 v38, v15

    iget-boolean v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isKnockOut:Z

    move/from16 v39, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->priceRange:Ljava/util/List;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasLpReward:Ljava/lang/Boolean;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasTierApr:Ljava/lang/Boolean;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->accrualDays:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->totalApr:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasMegadrop:Ljava/lang/Boolean;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->spotPositionSize:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->futurePositionSize:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-boolean v15, v0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isPreDelisted:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v49, v15

    const-string v15, "PositionDetail(assetIconUrls="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airDropAssetIconUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asset2IconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", airDropAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lockedDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redemptionFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redemptionRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aprComposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", knockOutPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradingPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBoostReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asset2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoInvest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFixedApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTrialFund="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", partnerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", settleDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nftUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", earningAssets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLearnToEarn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", amountBTC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountBUSD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redemptionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indexLinkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBeginner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isKnockOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLpReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTierApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accrualDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolPreheatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMegadrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotPositionSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futurePositionSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreDelisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65295
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetIconUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssetIconUrls:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2IconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->airDropAssets:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->lockedDays:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionFee:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->aprComposition:Ljava/util/List;

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

    check-cast v3, Lcom/binance/earn/dashboard/v2/model/AprComposition;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/dashboard/v2/model/AprComposition;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->knockOutPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->tradingPair:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasBoostReward:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->asset2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->assetList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->businessType:Lcom/binance/earn/api/model/BusinessType;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->duration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->durationUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->exchangeRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isAutoInvest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isFixedApr:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isTrialFund:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->partnerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->positionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->settleDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->nftUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->earningAssets:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isLearnToEarn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBTC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->amountBUSD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->subscriptionTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->redemptionTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->arrivedTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->indexLinkStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isBeginner:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isKnockOut:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->priceRange:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasLpReward:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasTierApr:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->accrualDays:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->totalApr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->hasMegadrop:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->spotPositionSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->futurePositionSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isPreDelisted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
