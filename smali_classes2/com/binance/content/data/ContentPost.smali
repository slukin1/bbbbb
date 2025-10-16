.class public final Lcom/binance/content/data/ContentPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0003\u0008\u0082\u0001\u0008\u0086\u0008\u0018\u0000 \u00f6\u00012\u00020\u0001:\u0002\u00f6\u0001B\u0095\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010;J\u0012\u0010=\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010;J\u0012\u0010>\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010;J\u0012\u0010?\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010@J\u0018\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010;J\u0018\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010CJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010;J\u0012\u0010G\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010@J\u0010\u0010H\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010CJ\u0012\u0010K\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010@J\u0012\u0010L\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010@J\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u00109J\u0012\u0010N\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u00109J\u0012\u0010O\u001a\u0004\u0018\u00010\u001aH\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0018\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010CJ\u0012\u0010T\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010RJ\u0012\u0010U\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010RJ\u0018\u0010V\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008V\u0010CJ\u0018\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010CJ\u0018\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010CJ\u0012\u0010Y\u001a\u0004\u0018\u00010$H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0018\u0010[\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010CJ\u0012\u0010\\\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010RJ\u0012\u0010]\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010;J\u0012\u0010^\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u00109J\u0012\u0010_\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010RJ\u0012\u0010`\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010;J\u0012\u0010a\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010@J\u0012\u0010b\u001a\u0004\u0018\u00010.H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u0010cJ\u0012\u0010d\u001a\u0004\u0018\u000100H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u0010eJ\u0012\u0010f\u001a\u0004\u0018\u000100H\u00c7\u0003\u00a2\u0006\u0004\u0008f\u0010eJ\u0012\u0010g\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008g\u0010@J\u0012\u0010h\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008h\u00109J\u0012\u0010i\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008i\u0010;J\u009e\u0004\u0010j\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u000c2\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u000c2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008j\u0010kJ\r\u0010l\u001a\u00020\t\u00a2\u0006\u0004\u0008l\u0010mJ\u001a\u0010o\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010nH\u00d6\u0003\u00a2\u0006\u0004\u0008o\u0010pJ\u0010\u0010q\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008q\u0010mJ\u0010\u0010r\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008r\u0010;J\u001d\u0010u\u001a\u00020t2\u0006\u0010\u0003\u001a\u00020s2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008u\u0010vR$\u0010w\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u00109\"\u0004\u0008z\u0010{R%\u0010|\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010;\"\u0005\u0008\u007f\u0010\u0080\u0001R)\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0081\u0001\u0010}\u001a\u0005\u0008\u0082\u0001\u0010;\"\u0006\u0008\u0083\u0001\u0010\u0080\u0001R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0084\u0001\u0010}\u001a\u0005\u0008\u0085\u0001\u0010;\"\u0006\u0008\u0086\u0001\u0010\u0080\u0001R)\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0087\u0001\u0010}\u001a\u0005\u0008\u0088\u0001\u0010;\"\u0006\u0008\u0089\u0001\u0010\u0080\u0001R*\u0010\u008a\u0001\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010@\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u008f\u0001\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u0090\u0001\u0010@\"\u0006\u0008\u0091\u0001\u0010\u008e\u0001R0\u0010\u0092\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u0094\u0001\u0010C\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R)\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0097\u0001\u0010}\u001a\u0005\u0008\u0098\u0001\u0010;\"\u0006\u0008\u0099\u0001\u0010\u0080\u0001R0\u0010\u009a\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009a\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u009b\u0001\u0010C\"\u0006\u0008\u009c\u0001\u0010\u0096\u0001R)\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009d\u0001\u0010}\u001a\u0005\u0008\u009e\u0001\u0010;\"\u0006\u0008\u009f\u0001\u0010\u0080\u0001R*\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00a1\u0001\u0010@\"\u0006\u0008\u00a2\u0001\u0010\u008e\u0001R(\u0010\u00a3\u0001\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0005\u0008\u00a3\u0001\u0010I\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R0\u0010\u00a7\u0001\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00a8\u0001\u0010C\"\u0006\u0008\u00a9\u0001\u0010\u0096\u0001R*\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00aa\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00ab\u0001\u0010@\"\u0006\u0008\u00ac\u0001\u0010\u008e\u0001R*\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00ae\u0001\u0010@\"\u0006\u0008\u00af\u0001\u0010\u008e\u0001R(\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010x\u001a\u0005\u0008\u00b1\u0001\u00109\"\u0005\u0008\u00b2\u0001\u0010{R(\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0001\u0010x\u001a\u0005\u0008\u00b4\u0001\u00109\"\u0005\u0008\u00b5\u0001\u0010{R*\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0005\u0008\u00b8\u0001\u0010P\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R*\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0005\u0008\u00bd\u0001\u0010R\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R0\u0010\u00c0\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c0\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00c1\u0001\u0010C\"\u0006\u0008\u00c2\u0001\u0010\u0096\u0001R*\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c3\u0001\u0010\u00bc\u0001\u001a\u0005\u0008\u00c3\u0001\u0010R\"\u0006\u0008\u00c4\u0001\u0010\u00bf\u0001R*\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c5\u0001\u0010\u00bc\u0001\u001a\u0005\u0008\u00c5\u0001\u0010R\"\u0006\u0008\u00c6\u0001\u0010\u00bf\u0001R0\u0010\u00c7\u0001\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c7\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00c8\u0001\u0010C\"\u0006\u0008\u00c9\u0001\u0010\u0096\u0001R0\u0010\u00ca\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ca\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00cb\u0001\u0010C\"\u0006\u0008\u00cc\u0001\u0010\u0096\u0001R0\u0010\u00cd\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cd\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00ce\u0001\u0010C\"\u0006\u0008\u00cf\u0001\u0010\u0096\u0001R*\u0010\u00d0\u0001\u001a\u0004\u0018\u00010$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\u001a\u0005\u0008\u00d2\u0001\u0010Z\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R0\u0010\u00d5\u0001\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d5\u0001\u0010\u0093\u0001\u001a\u0005\u0008\u00d6\u0001\u0010C\"\u0006\u0008\u00d7\u0001\u0010\u0096\u0001R*\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d8\u0001\u0010\u00bc\u0001\u001a\u0005\u0008\u00d8\u0001\u0010R\"\u0006\u0008\u00d9\u0001\u0010\u00bf\u0001R)\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00da\u0001\u0010}\u001a\u0005\u0008\u00db\u0001\u0010;\"\u0006\u0008\u00dc\u0001\u0010\u0080\u0001R(\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dd\u0001\u0010x\u001a\u0005\u0008\u00de\u0001\u00109\"\u0005\u0008\u00df\u0001\u0010{R*\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e0\u0001\u0010\u00bc\u0001\u001a\u0005\u0008\u00e0\u0001\u0010R\"\u0006\u0008\u00e1\u0001\u0010\u00bf\u0001R\u001f\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00e2\u0001\u0010}\u001a\u0005\u0008\u00e3\u0001\u0010;R \u0010\u00e4\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00e4\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00e5\u0001\u0010@R*\u0010\u00e6\u0001\u001a\u0004\u0018\u00010.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u0005\u0008\u00e8\u0001\u0010c\"\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R \u0010\u00eb\u0001\u001a\u0004\u0018\u0001008\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0005\u0008\u00ed\u0001\u0010eR \u0010\u00ee\u0001\u001a\u0004\u0018\u0001008\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ee\u0001\u0010\u00ec\u0001\u001a\u0005\u0008\u00ef\u0001\u0010eR \u0010\u00f0\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f0\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u00f1\u0001\u0010@R\u001f\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00f2\u0001\u0010x\u001a\u0005\u0008\u00f3\u0001\u00109R\u001f\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00f4\u0001\u0010}\u001a\u0005\u0008\u00f5\u0001\u0010;"
    }
    d2 = {
        "Lcom/binance/content/data/ContentPost;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "",
        "p12",
        "Lcom/binance/content/data/SubmitPollItem;",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "Lcom/binance/content/data/ContentPostRedEnvelop;",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "Lcom/binance/content/data/ContentHyperlink;",
        "p23",
        "p24",
        "p25",
        "Lcom/binance/content/data/CopyTradingData;",
        "p26",
        "Lcom/binance/content/data/TradeWidgetInfo;",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "p33",
        "Lcom/binance/content/data/ShareTradingVO;",
        "p34",
        "Lcom/binance/content/data/CommentQuote;",
        "p35",
        "p36",
        "p37",
        "p38",
        "p39",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Z",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "()Lcom/binance/content/data/ContentPostRedEnvelop;",
        "component20",
        "()Ljava/lang/Boolean;",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "()Lcom/binance/content/data/CopyTradingData;",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "()Lcom/binance/content/data/ShareTradingVO;",
        "component36",
        "()Lcom/binance/content/data/CommentQuote;",
        "component37",
        "component38",
        "component39",
        "component40",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/binance/content/data/ContentPost;",
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
        "id",
        "Ljava/lang/Long;",
        "getId",
        "setId",
        "(Ljava/lang/Long;)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "cover",
        "getCover",
        "setCover",
        "body",
        "getBody",
        "setBody",
        "bodyTextOnly",
        "getBodyTextOnly",
        "setBodyTextOnly",
        "sourceType",
        "Ljava/lang/Integer;",
        "getSourceType",
        "setSourceType",
        "(Ljava/lang/Integer;)V",
        "contentType",
        "getContentType",
        "setContentType",
        "imageList",
        "Ljava/util/List;",
        "getImageList",
        "setImageList",
        "(Ljava/util/List;)V",
        "lan",
        "getLan",
        "setLan",
        "hashtagList",
        "getHashtagList",
        "setHashtagList",
        "language",
        "getLanguage",
        "setLanguage",
        "extraFeature",
        "getExtraFeature",
        "setExtraFeature",
        "isPublish",
        "Z",
        "setPublish",
        "(Z)V",
        "pollOptionList",
        "getPollOptionList",
        "setPollOptionList",
        "pollDurationEnumVal",
        "getPollDurationEnumVal",
        "setPollDurationEnumVal",
        "tendency",
        "getTendency",
        "setTendency",
        "quotedContentId",
        "getQuotedContentId",
        "setQuotedContentId",
        "scheduledTime",
        "getScheduledTime",
        "setScheduledTime",
        "redEnvelopInfoRequest",
        "Lcom/binance/content/data/ContentPostRedEnvelop;",
        "getRedEnvelopInfoRequest",
        "setRedEnvelopInfoRequest",
        "(Lcom/binance/content/data/ContentPostRedEnvelop;)V",
        "hasCoinPair",
        "Ljava/lang/Boolean;",
        "getHasCoinPair",
        "setHasCoinPair",
        "(Ljava/lang/Boolean;)V",
        "coinPairList",
        "getCoinPairList",
        "setCoinPairList",
        "isCheckContentLanguage",
        "setCheckContentLanguage",
        "isCheckImage",
        "setCheckImage",
        "hyperlinkList",
        "getHyperlinkList",
        "setHyperlinkList",
        "discardImages",
        "getDiscardImages",
        "setDiscardImages",
        "mentionList",
        "getMentionList",
        "setMentionList",
        "portfolioPerformanceInfoRequest",
        "Lcom/binance/content/data/CopyTradingData;",
        "getPortfolioPerformanceInfoRequest",
        "setPortfolioPerformanceInfoRequest",
        "(Lcom/binance/content/data/CopyTradingData;)V",
        "tradeWidgets",
        "getTradeWidgets",
        "setTradeWidgets",
        "isCheckSecurityUrl",
        "setCheckSecurityUrl",
        "fileTicket",
        "getFileTicket",
        "setFileTicket",
        "videoTimeSeconds",
        "getVideoTimeSeconds",
        "setVideoTimeSeconds",
        "isVideoCompressed",
        "setVideoCompressed",
        "content",
        "getContent",
        "postScene",
        "getPostScene",
        "shareTradingRequest",
        "Lcom/binance/content/data/ShareTradingVO;",
        "getShareTradingRequest",
        "setShareTradingRequest",
        "(Lcom/binance/content/data/ShareTradingVO;)V",
        "quoteCommentVO",
        "Lcom/binance/content/data/CommentQuote;",
        "getQuoteCommentVO",
        "quoteComment",
        "getQuoteComment",
        "postFunction",
        "getPostFunction",
        "previewSpaceLiveId",
        "getPreviewSpaceLiveId",
        "quoteCommentId",
        "getQuoteCommentId",
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
.field public static final $stable:I

.field public static final CONTENT_POST_SCENE_PROFILE:I = 0x2

.field public static final CONTENT_POST_SCENE_PROFILE_ASSETS:I = 0x3

.field public static final CONTENT_POST_SCENE_PROFILE_CRYPTO:I = 0x4

.field public static final CONTENT_POST_SCENE_QUOTE_COMMENT:I = 0x6

.field public static final CONTENT_POST_SCENE_TERMINAL_PK:I = 0x5

.field public static final CONTENT_POST_SCENE_TRADE_COMMUNITY:I = 0x1

.field public static final CONTENT_POST_SCENE_UNDEFINED:I = 0x0

.field public static final CONTENT_TYPE_ARTICLE:I = 0x2

.field public static final CONTENT_TYPE_AUDIO_LIVE:I = 0x4

.field public static final CONTENT_TYPE_SHORT_POST:I = 0x1

.field public static final CONTENT_TYPE_VIDEO:I = 0x3

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/content/data/ContentPost;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/content/data/ContentPost$Companion;

.field public static final EXTRA_FEATURE_TYPE_FUTURE_COPY_TRADING:I = 0x3

.field public static final EXTRA_FEATURE_TYPE_NORMAL:I = 0x0

.field public static final EXTRA_FEATURE_TYPE_POLL:I = 0x1

.field public static final EXTRA_FEATURE_TYPE_QUOTE:I = 0x2

.field public static final EXTRA_FEATURE_TYPE_QUOTE_COMMENT:I = 0x10

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_ALPHA:I = 0x13

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_ASSET_DISTRIBUTION:I = 0x9

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_CONVERT:I = 0x14

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_DAILY_PNL:I = 0x7

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_FUTURE:I = 0xb

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_FUTURE_ORDER:I = 0x74

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_NINETY_DAY_ASSETS_PNL:I = 0x67

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_NINETY_DAY_CUMULATIVE_PNL:I = 0x71

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_SEVEN_DAY_ASSETS_PNL:I = 0x65

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_SEVEN_DAY_CUMULATIVE_PNL:I = 0x6f

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_SPOT:I = 0xa

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_SPOT_COIN:I = 0xf

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_SPOT_ORDER:I = 0x73

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_THIRTY_DAY_ASSETS_PNL:I = 0x66

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_THIRTY_DAY_CUMULATIVE_PNL:I = 0x70

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_THIRTY_DAY_PNL:I = 0x8

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_YEARLY_ASSETS_PNL:I = 0x68

.field public static final EXTRA_FEATURE_TYPE_SHARE_TRADING_YEARLY_CUMULATIVE_PNL:I = 0x72

.field public static final EXTRA_FEATURE_TYPE_SPOT_COPY_TRADING:I = 0x6

.field public static final EXTRA_FEATURE_TYPE_TRADE_MARKING_FUTURE:I = 0xd

.field public static final EXTRA_FEATURE_TYPE_TRADE_MARKING_SPOT:I = 0xc

.field public static final POST_FUNCTION_COMMENT_QUOTE:I = 0x2

.field public static final POST_FUNCTION_REPOST_COMMENT:I = 0x1

.field public static final POST_FUNCTION_UNDEFINED:I


# instance fields
.field private body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field private bodyTextOnly:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bodyTextOnly"
    .end annotation
.end field

.field private coinPairList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coinPairList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private contentType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private discardImages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discardImages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraFeature:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraFeature"
    .end annotation
.end field

.field private fileTicket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileTicket"
    .end annotation
.end field

.field private hasCoinPair:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasCoinPair"
    .end annotation
.end field

.field private hashtagList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashtagList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hyperlinkList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hyperlinkList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentHyperlink;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private imageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isCheckContentLanguage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCheckContentLanguage"
    .end annotation
.end field

.field private isCheckImage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCheckImage"
    .end annotation
.end field

.field private isCheckSecurityUrl:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCheckSecurityUrl"
    .end annotation
.end field

.field private isPublish:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPublish"
    .end annotation
.end field

.field private isVideoCompressed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVideoCompressed"
    .end annotation
.end field

.field private lan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lan"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private mentionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mentionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pollDurationEnumVal:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pollDurationEnumVal"
    .end annotation
.end field

.field private pollOptionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pollOptionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/SubmitPollItem;",
            ">;"
        }
    .end annotation
.end field

.field private portfolioPerformanceInfoRequest:Lcom/binance/content/data/CopyTradingData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portfolioPerformanceInfoRequest"
    .end annotation
.end field

.field private final postFunction:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postFunction"
    .end annotation
.end field

.field private final postScene:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postScene"
    .end annotation
.end field

.field private final previewSpaceLiveId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previewSpaceLiveId"
    .end annotation
.end field

.field private final quoteComment:Lcom/binance/content/data/CommentQuote;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteComment"
    .end annotation
.end field

.field private final quoteCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteCommentId"
    .end annotation
.end field

.field private final quoteCommentVO:Lcom/binance/content/data/CommentQuote;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteCommentVO"
    .end annotation
.end field

.field private quotedContentId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotedContentId"
    .end annotation
.end field

.field private redEnvelopInfoRequest:Lcom/binance/content/data/ContentPostRedEnvelop;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redEnvelopInfoRequest"
    .end annotation
.end field

.field private scheduledTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheduledTime"
    .end annotation
.end field

.field private shareTradingRequest:Lcom/binance/content/data/ShareTradingVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareTradingRequest"
    .end annotation
.end field

.field private sourceType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceType"
    .end annotation
.end field

.field private tendency:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tendency"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private tradeWidgets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeWidgets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private videoTimeSeconds:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTimeSeconds"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/data/ContentPost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/data/ContentPost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/data/ContentPost;->Companion:Lcom/binance/content/data/ContentPost$Companion;

    new-instance v0, Lcom/binance/content/data/ContentPost$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/ContentPost$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/ContentPost;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/ContentPost;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 44

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

    const/16 v41, -0x1

    const/16 v42, 0xff

    const/16 v43, 0x0

    .line 65353
    invoke-direct/range {v0 .. v43}, Lcom/binance/content/data/ContentPost;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "Lcom/binance/content/data/SubmitPollItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/binance/content/data/ContentPostRedEnvelop;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentHyperlink;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/content/data/CopyTradingData;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/binance/content/data/ShareTradingVO;",
            "Lcom/binance/content/data/CommentQuote;",
            "Lcom/binance/content/data/CommentQuote;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 16
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->id:Ljava/lang/Long;

    move-object v1, p2

    .line 19
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->title:Ljava/lang/String;

    move-object v1, p3

    .line 22
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->cover:Ljava/lang/String;

    move-object v1, p4

    .line 25
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->body:Ljava/lang/String;

    move-object v1, p5

    .line 28
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->bodyTextOnly:Ljava/lang/String;

    move-object v1, p6

    .line 31
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->sourceType:Ljava/lang/Integer;

    move-object v1, p7

    .line 34
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->contentType:Ljava/lang/Integer;

    move-object v1, p8

    .line 38
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->imageList:Ljava/util/List;

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->lan:Ljava/lang/String;

    move-object v1, p10

    .line 45
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->hashtagList:Ljava/util/List;

    move-object v1, p11

    .line 48
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->language:Ljava/lang/String;

    move-object v1, p12

    .line 51
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->extraFeature:Ljava/lang/Integer;

    move v1, p13

    .line 56
    iput-boolean v1, v0, Lcom/binance/content/data/ContentPost;->isPublish:Z

    move-object/from16 v1, p14

    .line 59
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->pollOptionList:Ljava/util/List;

    move-object/from16 v1, p15

    .line 62
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->pollDurationEnumVal:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 65
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->tendency:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 68
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->quotedContentId:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 71
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->scheduledTime:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 74
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->redEnvelopInfoRequest:Lcom/binance/content/data/ContentPostRedEnvelop;

    move-object/from16 v1, p20

    .line 77
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->hasCoinPair:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 80
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->coinPairList:Ljava/util/List;

    move-object/from16 v1, p22

    .line 83
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->isCheckContentLanguage:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 86
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->isCheckImage:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 89
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->hyperlinkList:Ljava/util/List;

    move-object/from16 v1, p25

    .line 93
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->discardImages:Ljava/util/List;

    move-object/from16 v1, p26

    .line 96
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->mentionList:Ljava/util/List;

    move-object/from16 v1, p27

    .line 99
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->portfolioPerformanceInfoRequest:Lcom/binance/content/data/CopyTradingData;

    move-object/from16 v1, p28

    .line 102
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->tradeWidgets:Ljava/util/List;

    move-object/from16 v1, p29

    .line 105
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->isCheckSecurityUrl:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 108
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->fileTicket:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 111
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->videoTimeSeconds:Ljava/lang/Long;

    move-object/from16 v1, p32

    .line 114
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->isVideoCompressed:Ljava/lang/Boolean;

    move-object/from16 v1, p33

    .line 117
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->content:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 121
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->postScene:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 124
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->shareTradingRequest:Lcom/binance/content/data/ShareTradingVO;

    move-object/from16 v1, p36

    .line 127
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->quoteCommentVO:Lcom/binance/content/data/CommentQuote;

    move-object/from16 v1, p37

    .line 132
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->quoteComment:Lcom/binance/content/data/CommentQuote;

    move-object/from16 v1, p38

    .line 138
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->postFunction:Ljava/lang/Integer;

    move-object/from16 v1, p39

    .line 143
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->previewSpaceLiveId:Ljava/lang/Long;

    move-object/from16 v1, p40

    .line 148
    iput-object v1, v0, Lcom/binance/content/data/ContentPost;->quoteCommentId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p41

    move/from16 v1, p42

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

    .line 15
    const-string v7, ""

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v7, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object/from16 v3, p12

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    move/from16 v12, p13

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v10, p14

    :goto_d
    move-object/from16 v16, v10

    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v10, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    .line 67
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

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

    .line 79
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

    .line 85
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    .line 88
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    move-object/from16 v28, p27

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

    .line 107
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    const/16 v35, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    const/16 v36, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    const/16 v37, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    const/16 v38, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    const/16 v39, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v39, p39

    :goto_26
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move-object/from16 p9, v13

    move-object/from16 p10, v7

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v3

    move/from16 p14, v12

    move-object/from16 p15, v16

    move-object/from16 p16, v10

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

    move-object/from16 p33, v0

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v1

    .line 15
    invoke-direct/range {p1 .. p41}, Lcom/binance/content/data/ContentPost;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/ContentPost;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Object;)Lcom/binance/content/data/ContentPost;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p41

    move/from16 v2, p42

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65352
    iget-object v3, v0, Lcom/binance/content/data/ContentPost;->id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/binance/content/data/ContentPost;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/binance/content/data/ContentPost;->cover:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/binance/content/data/ContentPost;->body:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/binance/content/data/ContentPost;->bodyTextOnly:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/binance/content/data/ContentPost;->sourceType:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/binance/content/data/ContentPost;->contentType:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/binance/content/data/ContentPost;->imageList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/binance/content/data/ContentPost;->lan:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/binance/content/data/ContentPost;->hashtagList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/binance/content/data/ContentPost;->language:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/binance/content/data/ContentPost;->extraFeature:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/binance/content/data/ContentPost;->isPublish:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->pollOptionList:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->pollDurationEnumVal:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->tendency:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->quotedContentId:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->scheduledTime:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->redEnvelopInfoRequest:Lcom/binance/content/data/ContentPostRedEnvelop;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->hasCoinPair:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->coinPairList:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->isCheckContentLanguage:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->isCheckImage:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->hyperlinkList:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->discardImages:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->mentionList:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->portfolioPerformanceInfoRequest:Lcom/binance/content/data/CopyTradingData;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->tradeWidgets:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->isCheckSecurityUrl:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->fileTicket:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->videoTimeSeconds:Ljava/lang/Long;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/content/data/ContentPost;->isVideoCompressed:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/binance/content/data/ContentPost;->content:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/binance/content/data/ContentPost;->postScene:Ljava/lang/Integer;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/binance/content/data/ContentPost;->shareTradingRequest:Lcom/binance/content/data/ShareTradingVO;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/binance/content/data/ContentPost;->quoteCommentVO:Lcom/binance/content/data/CommentQuote;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/binance/content/data/ContentPost;->quoteComment:Lcom/binance/content/data/CommentQuote;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/binance/content/data/ContentPost;->postFunction:Ljava/lang/Integer;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/binance/content/data/ContentPost;->previewSpaceLiveId:Ljava/lang/Long;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->quoteCommentId:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v2, p40

    :goto_27
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

    move-object/from16 p39, v1

    move-object/from16 p40, v2

    invoke-virtual/range {p0 .. p40}, Lcom/binance/content/data/ContentPost;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/binance/content/data/ContentPost;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->hashtagList:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->extraFeature:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/content/data/ContentPost;->isPublish:Z

    return v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/SubmitPollItem;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->pollOptionList:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->pollDurationEnumVal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->tendency:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->quotedContentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->scheduledTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()Lcom/binance/content/data/ContentPostRedEnvelop;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->redEnvelopInfoRequest:Lcom/binance/content/data/ContentPostRedEnvelop;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->hasCoinPair:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->coinPairList:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->isCheckContentLanguage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->isCheckImage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentHyperlink;",
            ">;"
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->hyperlinkList:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65334
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->discardImages:Ljava/util/List;

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
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->mentionList:Ljava/util/List;

    return-object v0
.end method

.method public final component27()Lcom/binance/content/data/CopyTradingData;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->portfolioPerformanceInfoRequest:Lcom/binance/content/data/CopyTradingData;

    return-object v0
.end method

.method public final component28()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;"
        }
    .end annotation

    .line 65331
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->tradeWidgets:Ljava/util/List;

    return-object v0
.end method

.method public final component29()Ljava/lang/Boolean;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->isCheckSecurityUrl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->fileTicket:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/Long;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->videoTimeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component32()Ljava/lang/Boolean;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->isVideoCompressed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/Integer;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->postScene:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component35()Lcom/binance/content/data/ShareTradingVO;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->shareTradingRequest:Lcom/binance/content/data/ShareTradingVO;

    return-object v0
.end method

.method public final component36()Lcom/binance/content/data/CommentQuote;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->quoteCommentVO:Lcom/binance/content/data/CommentQuote;

    return-object v0
.end method

.method public final component37()Lcom/binance/content/data/CommentQuote;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->quoteComment:Lcom/binance/content/data/CommentQuote;

    return-object v0
.end method

.method public final component38()Ljava/lang/Integer;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->postFunction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component39()Ljava/lang/Long;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->previewSpaceLiveId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->quoteCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->bodyTextOnly:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->sourceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->contentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65313
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->lan:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/binance/content/data/ContentPost;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/List<",
            "Lcom/binance/content/data/SubmitPollItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/binance/content/data/ContentPostRedEnvelop;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentHyperlink;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/content/data/CopyTradingData;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/binance/content/data/ShareTradingVO;",
            "Lcom/binance/content/data/CommentQuote;",
            "Lcom/binance/content/data/CommentQuote;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/content/data/ContentPost;"
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

    .line 65311
    new-instance v41, Lcom/binance/content/data/ContentPost;

    move-object/from16 v0, v41

    invoke-direct/range {v0 .. v40}, Lcom/binance/content/data/ContentPost;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lcom/binance/content/data/ContentPostRedEnvelop;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/binance/content/data/CopyTradingData;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Lcom/binance/content/data/CommentQuote;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v41
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

    .line 65309
    :cond_0
    instance-of v1, p1, Lcom/binance/content/data/ContentPost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/ContentPost;

    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->bodyTextOnly:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->bodyTextOnly:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->sourceType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->sourceType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->contentType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->contentType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->imageList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->imageList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->lan:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->lan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->hashtagList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->hashtagList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->extraFeature:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->extraFeature:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/binance/content/data/ContentPost;->isPublish:Z

    iget-boolean v3, p1, Lcom/binance/content/data/ContentPost;->isPublish:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->pollOptionList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->pollOptionList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->pollDurationEnumVal:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->pollDurationEnumVal:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->tendency:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->tendency:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->quotedContentId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->quotedContentId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->scheduledTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->scheduledTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->redEnvelopInfoRequest:Lcom/binance/content/data/ContentPostRedEnvelop;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->redEnvelopInfoRequest:Lcom/binance/content/data/ContentPostRedEnvelop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->hasCoinPair:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->hasCoinPair:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->coinPairList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->coinPairList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->isCheckContentLanguage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->isCheckContentLanguage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->isCheckImage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->isCheckImage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->hyperlinkList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->hyperlinkList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->discardImages:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->discardImages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->mentionList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->mentionList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->portfolioPerformanceInfoRequest:Lcom/binance/content/data/CopyTradingData;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->portfolioPerformanceInfoRequest:Lcom/binance/content/data/CopyTradingData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->tradeWidgets:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->tradeWidgets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->isCheckSecurityUrl:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->isCheckSecurityUrl:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->fileTicket:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->fileTicket:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->videoTimeSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->videoTimeSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->isVideoCompressed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->isVideoCompressed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->postScene:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->postScene:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->shareTradingRequest:Lcom/binance/content/data/ShareTradingVO;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->shareTradingRequest:Lcom/binance/content/data/ShareTradingVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->quoteCommentVO:Lcom/binance/content/data/CommentQuote;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->quoteCommentVO:Lcom/binance/content/data/CommentQuote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->quoteComment:Lcom/binance/content/data/CommentQuote;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->quoteComment:Lcom/binance/content/data/CommentQuote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->postFunction:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->postFunction:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->previewSpaceLiveId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/ContentPost;->previewSpaceLiveId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/binance/content/data/ContentPost;->quoteCommentId:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/content/data/ContentPost;->quoteCommentId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getBodyTextOnly()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->bodyTextOnly:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinPairList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->coinPairList:Ljava/util/List;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->contentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscardImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->discardImages:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraFeature()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->extraFeature:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFileTicket()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->fileTicket:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasCoinPair()Ljava/lang/Boolean;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->hasCoinPair:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHashtagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->hashtagList:Ljava/util/List;

    return-object v0
.end method

.method public final getHyperlinkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentHyperlink;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->hyperlinkList:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public final getLan()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->lan:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMentionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->mentionList:Ljava/util/List;

    return-object v0
.end method

.method public final getPollDurationEnumVal()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->pollDurationEnumVal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPollOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/SubmitPollItem;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->pollOptionList:Ljava/util/List;

    return-object v0
.end method

.method public final getPortfolioPerformanceInfoRequest()Lcom/binance/content/data/CopyTradingData;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->portfolioPerformanceInfoRequest:Lcom/binance/content/data/CopyTradingData;

    return-object v0
.end method

.method public final getPostFunction()Ljava/lang/Integer;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->postFunction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPostScene()Ljava/lang/Integer;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->postScene:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPreviewSpaceLiveId()Ljava/lang/Long;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->previewSpaceLiveId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuoteComment()Lcom/binance/content/data/CommentQuote;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->quoteComment:Lcom/binance/content/data/CommentQuote;

    return-object v0
.end method

.method public final getQuoteCommentId()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->quoteCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteCommentVO()Lcom/binance/content/data/CommentQuote;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->quoteCommentVO:Lcom/binance/content/data/CommentQuote;

    return-object v0
.end method

.method public final getQuotedContentId()Ljava/lang/Long;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->quotedContentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRedEnvelopInfoRequest()Lcom/binance/content/data/ContentPostRedEnvelop;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->redEnvelopInfoRequest:Lcom/binance/content/data/ContentPostRedEnvelop;

    return-object v0
.end method

.method public final getScheduledTime()Ljava/lang/Long;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->scheduledTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShareTradingRequest()Lcom/binance/content/data/ShareTradingVO;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->shareTradingRequest:Lcom/binance/content/data/ShareTradingVO;

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->sourceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTendency()Ljava/lang/Integer;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->tendency:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->tradeWidgets:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoTimeSeconds()Ljava/lang/Long;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->videoTimeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 41

    move-object/from16 v0, p0

    .line 65308
    iget-object v1, v0, Lcom/binance/content/data/ContentPost;->id:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/content/data/ContentPost;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/content/data/ContentPost;->cover:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/content/data/ContentPost;->body:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/content/data/ContentPost;->bodyTextOnly:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/content/data/ContentPost;->sourceType:Ljava/lang/Integer;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/content/data/ContentPost;->contentType:Ljava/lang/Integer;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/content/data/ContentPost;->imageList:Ljava/util/List;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/content/data/ContentPost;->lan:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/content/data/ContentPost;->hashtagList:Ljava/util/List;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/content/data/ContentPost;->language:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/content/data/ContentPost;->extraFeature:Ljava/lang/Integer;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-boolean v14, v0, Lcom/binance/content/data/ContentPost;->isPublish:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->pollOptionList:Ljava/util/List;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->pollDurationEnumVal:Ljava/lang/Integer;

    if-nez v2, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_d
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->tendency:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->quotedContentId:Ljava/lang/Long;

    if-nez v2, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->scheduledTime:Ljava/lang/Long;

    if-nez v2, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->redEnvelopInfoRequest:Lcom/binance/content/data/ContentPostRedEnvelop;

    if-nez v2, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->hasCoinPair:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->coinPairList:Ljava/util/List;

    if-nez v2, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->isCheckContentLanguage:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_14
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->isCheckImage:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_15
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->hyperlinkList:Ljava/util/List;

    if-nez v2, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_16
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->discardImages:Ljava/util/List;

    if-nez v2, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_17
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->mentionList:Ljava/util/List;

    if-nez v2, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_18
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->portfolioPerformanceInfoRequest:Lcom/binance/content/data/CopyTradingData;

    if-nez v2, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_19
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->tradeWidgets:Ljava/util/List;

    if-nez v2, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_1a
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->isCheckSecurityUrl:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_1b
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->fileTicket:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_1c
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->videoTimeSeconds:Ljava/lang/Long;

    if-nez v2, :cond_1d

    const/16 v32, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    :goto_1d
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->isVideoCompressed:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    const/16 v33, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    :goto_1e
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->content:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/16 v34, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    :goto_1f
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->postScene:Ljava/lang/Integer;

    if-nez v2, :cond_20

    const/16 v35, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    :goto_20
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->shareTradingRequest:Lcom/binance/content/data/ShareTradingVO;

    if-nez v2, :cond_21

    const/16 v36, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    :goto_21
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->quoteCommentVO:Lcom/binance/content/data/CommentQuote;

    if-nez v2, :cond_22

    const/16 v37, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v37, v2

    :goto_22
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->quoteComment:Lcom/binance/content/data/CommentQuote;

    if-nez v2, :cond_23

    const/16 v38, 0x0

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v38, v2

    :goto_23
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->postFunction:Ljava/lang/Integer;

    if-nez v2, :cond_24

    const/16 v39, 0x0

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v39, v2

    :goto_24
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->previewSpaceLiveId:Ljava/lang/Long;

    if-nez v2, :cond_25

    const/16 v40, 0x0

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v40, v2

    :goto_25
    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->quoteCommentId:Ljava/lang/String;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_26

    :cond_26
    const/4 v2, 0x0

    :goto_26
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final isCheckContentLanguage()Ljava/lang/Boolean;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->isCheckContentLanguage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isCheckImage()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->isCheckImage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isCheckSecurityUrl()Ljava/lang/Boolean;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->isCheckSecurityUrl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPublish()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/binance/content/data/ContentPost;->isPublish:Z

    return v0
.end method

.method public final isVideoCompressed()Ljava/lang/Boolean;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->isVideoCompressed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->body:Ljava/lang/String;

    return-void
.end method

.method public final setBodyTextOnly(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->bodyTextOnly:Ljava/lang/String;

    return-void
.end method

.method public final setCheckContentLanguage(Ljava/lang/Boolean;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->isCheckContentLanguage:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCheckImage(Ljava/lang/Boolean;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->isCheckImage:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCheckSecurityUrl(Ljava/lang/Boolean;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->isCheckSecurityUrl:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCoinPairList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->coinPairList:Ljava/util/List;

    return-void
.end method

.method public final setContentType(Ljava/lang/Integer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->contentType:Ljava/lang/Integer;

    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->cover:Ljava/lang/String;

    return-void
.end method

.method public final setDiscardImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->discardImages:Ljava/util/List;

    return-void
.end method

.method public final setExtraFeature(Ljava/lang/Integer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->extraFeature:Ljava/lang/Integer;

    return-void
.end method

.method public final setFileTicket(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->fileTicket:Ljava/lang/String;

    return-void
.end method

.method public final setHasCoinPair(Ljava/lang/Boolean;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->hasCoinPair:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHashtagList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->hashtagList:Ljava/util/List;

    return-void
.end method

.method public final setHyperlinkList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/ContentHyperlink;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->hyperlinkList:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->imageList:Ljava/util/List;

    return-void
.end method

.method public final setLan(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->lan:Ljava/lang/String;

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->language:Ljava/lang/String;

    return-void
.end method

.method public final setMentionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->mentionList:Ljava/util/List;

    return-void
.end method

.method public final setPollDurationEnumVal(Ljava/lang/Integer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->pollDurationEnumVal:Ljava/lang/Integer;

    return-void
.end method

.method public final setPollOptionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/SubmitPollItem;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->pollOptionList:Ljava/util/List;

    return-void
.end method

.method public final setPortfolioPerformanceInfoRequest(Lcom/binance/content/data/CopyTradingData;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->portfolioPerformanceInfoRequest:Lcom/binance/content/data/CopyTradingData;

    return-void
.end method

.method public final setPublish(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/binance/content/data/ContentPost;->isPublish:Z

    return-void
.end method

.method public final setQuotedContentId(Ljava/lang/Long;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->quotedContentId:Ljava/lang/Long;

    return-void
.end method

.method public final setRedEnvelopInfoRequest(Lcom/binance/content/data/ContentPostRedEnvelop;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->redEnvelopInfoRequest:Lcom/binance/content/data/ContentPostRedEnvelop;

    return-void
.end method

.method public final setScheduledTime(Ljava/lang/Long;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->scheduledTime:Ljava/lang/Long;

    return-void
.end method

.method public final setShareTradingRequest(Lcom/binance/content/data/ShareTradingVO;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->shareTradingRequest:Lcom/binance/content/data/ShareTradingVO;

    return-void
.end method

.method public final setSourceType(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->sourceType:Ljava/lang/Integer;

    return-void
.end method

.method public final setTendency(Ljava/lang/Integer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->tendency:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTradeWidgets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->tradeWidgets:Ljava/util/List;

    return-void
.end method

.method public final setVideoCompressed(Ljava/lang/Boolean;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->isVideoCompressed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVideoTimeSeconds(Ljava/lang/Long;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/binance/content/data/ContentPost;->videoTimeSeconds:Ljava/lang/Long;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 42

    move-object/from16 v0, p0

    .line 65307
    iget-object v1, v0, Lcom/binance/content/data/ContentPost;->id:Ljava/lang/Long;

    iget-object v2, v0, Lcom/binance/content/data/ContentPost;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/content/data/ContentPost;->cover:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/content/data/ContentPost;->body:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/content/data/ContentPost;->bodyTextOnly:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/content/data/ContentPost;->sourceType:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/binance/content/data/ContentPost;->contentType:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/binance/content/data/ContentPost;->imageList:Ljava/util/List;

    iget-object v9, v0, Lcom/binance/content/data/ContentPost;->lan:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/content/data/ContentPost;->hashtagList:Ljava/util/List;

    iget-object v11, v0, Lcom/binance/content/data/ContentPost;->language:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/content/data/ContentPost;->extraFeature:Ljava/lang/Integer;

    iget-boolean v13, v0, Lcom/binance/content/data/ContentPost;->isPublish:Z

    iget-object v14, v0, Lcom/binance/content/data/ContentPost;->pollOptionList:Ljava/util/List;

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->pollDurationEnumVal:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->tendency:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->quotedContentId:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->scheduledTime:Ljava/lang/Long;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->redEnvelopInfoRequest:Lcom/binance/content/data/ContentPostRedEnvelop;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->hasCoinPair:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->coinPairList:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->isCheckContentLanguage:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->isCheckImage:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->hyperlinkList:Ljava/util/List;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->discardImages:Ljava/util/List;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->mentionList:Ljava/util/List;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->portfolioPerformanceInfoRequest:Lcom/binance/content/data/CopyTradingData;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->tradeWidgets:Ljava/util/List;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->isCheckSecurityUrl:Ljava/lang/Boolean;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->fileTicket:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->videoTimeSeconds:Ljava/lang/Long;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->isVideoCompressed:Ljava/lang/Boolean;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->content:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->postScene:Ljava/lang/Integer;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->shareTradingRequest:Lcom/binance/content/data/ShareTradingVO;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->quoteCommentVO:Lcom/binance/content/data/CommentQuote;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->quoteComment:Lcom/binance/content/data/CommentQuote;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->postFunction:Ljava/lang/Integer;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->previewSpaceLiveId:Ljava/lang/Long;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/binance/content/data/ContentPost;->quoteCommentId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v41, v15

    const-string v15, "ContentPost(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyTextOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashtagList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPublish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pollOptionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollDurationEnumVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tendency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quotedContentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redEnvelopInfoRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCoinPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coinPairList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckContentLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyperlinkList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discardImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioPerformanceInfoRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeWidgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckSecurityUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoCompressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareTradingRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteCommentVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewSpaceLiveId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteCommentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65306
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->body:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->bodyTextOnly:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->sourceType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->contentType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->imageList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->lan:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->hashtagList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->extraFeature:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-boolean v0, p0, Lcom/binance/content/data/ContentPost;->isPublish:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->pollOptionList:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/SubmitPollItem;

    invoke-virtual {v3, p1, p2}, Lcom/binance/content/data/SubmitPollItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->pollDurationEnumVal:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->tendency:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->quotedContentId:Ljava/lang/Long;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_8
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->scheduledTime:Ljava/lang/Long;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_9
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->redEnvelopInfoRequest:Lcom/binance/content/data/ContentPostRedEnvelop;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/ContentPostRedEnvelop;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_a
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->hasCoinPair:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->coinPairList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->isCheckContentLanguage:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->isCheckImage:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->hyperlinkList:Ljava/util/List;

    if-nez v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/ContentHyperlink;

    invoke-virtual {v3, p1, p2}, Lcom/binance/content/data/ContentHyperlink;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->discardImages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->mentionList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->portfolioPerformanceInfoRequest:Lcom/binance/content/data/CopyTradingData;

    if-nez v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/CopyTradingData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_10
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->tradeWidgets:Ljava/util/List;

    if-nez v0, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/TradeWidgetInfo;

    invoke-virtual {v3, p1, p2}, Lcom/binance/content/data/TradeWidgetInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->isCheckSecurityUrl:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_13
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->fileTicket:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->videoTimeSeconds:Ljava/lang/Long;

    if-nez v0, :cond_14

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_14
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->isVideoCompressed:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_15
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->postScene:Ljava/lang/Integer;

    if-nez v0, :cond_16

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_16
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->shareTradingRequest:Lcom/binance/content/data/ShareTradingVO;

    if-nez v0, :cond_17

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_17

    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/ShareTradingVO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->quoteCommentVO:Lcom/binance/content/data/CommentQuote;

    if-nez v0, :cond_18

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_18

    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/CommentQuote;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_18
    iget-object v0, p0, Lcom/binance/content/data/ContentPost;->quoteComment:Lcom/binance/content/data/CommentQuote;

    if-nez v0, :cond_19

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_19

    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/CommentQuote;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_19
    iget-object p2, p0, Lcom/binance/content/data/ContentPost;->postFunction:Ljava/lang/Integer;

    if-nez p2, :cond_1a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1a
    iget-object p2, p0, Lcom/binance/content/data/ContentPost;->previewSpaceLiveId:Ljava/lang/Long;

    if-nez p2, :cond_1b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1b

    :cond_1b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1b
    iget-object p2, p0, Lcom/binance/content/data/ContentPost;->quoteCommentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
