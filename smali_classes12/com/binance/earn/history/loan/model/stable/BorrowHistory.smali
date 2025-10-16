.class public final Lcom/binance/earn/history/loan/model/stable/BorrowHistory;
.super Lcom/binance/earn/history/loan/model/BaseLoanHistory;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/loan/model/stable/BorrowHistory$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008D\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00bb\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0012\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0012\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010)J\u0012\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010)J\u0012\u00100\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010)J\u0012\u00101\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010)J\u0012\u00102\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010)J\u0012\u00103\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010)J\u0012\u00104\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010)J\u0012\u00105\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010)J\u0012\u00106\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010)J\u0012\u00107\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010)J\u0012\u00108\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010)J\u0012\u00109\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010)J\u0012\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010)J\u0012\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010)J\u0012\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010)J\u0012\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010)J\u0012\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010)J\u0012\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010)J\u0012\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010)J\u0012\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010)J\u0012\u0010B\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010)J\u0012\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010)J\u0012\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010)J\u0012\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010)J\u0012\u0010H\u001a\u0004\u0018\u00010#H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010)J\u0082\u0003\u0010K\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008N\u0010OJ\u001a\u0010Q\u001a\u00020#2\u0008\u0010\u0004\u001a\u0004\u0018\u00010PH\u00d6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020MH\u00d6\u0001\u00a2\u0006\u0004\u0008S\u0010OJ\u0010\u0010T\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008T\u0010)J\u001d\u0010W\u001a\u00020V2\u0006\u0010\u0004\u001a\u00020U2\u0006\u0010\u0005\u001a\u00020M\u00a2\u0006\u0004\u0008W\u0010XR\u001c\u0010Y\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010)R\u001a\u0010\\\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010Z\u001a\u0004\u0008]\u0010)R\u001c\u0010^\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010Z\u001a\u0004\u0008_\u0010)R\u001c\u0010`\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010-R\u001c\u0010c\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010Z\u001a\u0004\u0008d\u0010)R\u001c\u0010e\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010Z\u001a\u0004\u0008f\u0010)R\u001c\u0010g\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010Z\u001a\u0004\u0008h\u0010)R\u001c\u0010i\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010Z\u001a\u0004\u0008j\u0010)R\u001c\u0010k\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010Z\u001a\u0004\u0008l\u0010)R\u001c\u0010m\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010Z\u001a\u0004\u0008n\u0010)R\u001c\u0010o\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010Z\u001a\u0004\u0008p\u0010)R\u001c\u0010q\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010Z\u001a\u0004\u0008r\u0010)R\u001c\u0010s\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010Z\u001a\u0004\u0008t\u0010)R\u001c\u0010u\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010Z\u001a\u0004\u0008v\u0010)R\u001c\u0010w\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010Z\u001a\u0004\u0008x\u0010)R\u001c\u0010y\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010Z\u001a\u0004\u0008z\u0010)R\u001c\u0010{\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010Z\u001a\u0004\u0008|\u0010)R\u001c\u0010}\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010Z\u001a\u0004\u0008~\u0010)R\u001d\u0010\u007f\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010Z\u001a\u0005\u0008\u0080\u0001\u0010)R\u001f\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010Z\u001a\u0005\u0008\u0082\u0001\u0010)R\u001f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010Z\u001a\u0005\u0008\u0084\u0001\u0010)R\u001f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010Z\u001a\u0005\u0008\u0086\u0001\u0010)R\u001f\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010Z\u001a\u0005\u0008\u0088\u0001\u0010)R\u001f\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010Z\u001a\u0005\u0008\u008a\u0001\u0010)R \u0010\u008b\u0001\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u0010CR\u001f\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010Z\u001a\u0005\u0008\u008f\u0001\u0010)R\u001f\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010Z\u001a\u0005\u0008\u0091\u0001\u0010)R\u001f\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010Z\u001a\u0005\u0008\u0093\u0001\u0010)R\u001f\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010Z\u001a\u0005\u0008\u0095\u0001\u0010)R \u0010\u0096\u0001\u001a\u0004\u0018\u00010#8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u0098\u0001\u0010IR\u001f\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010Z\u001a\u0005\u0008\u009a\u0001\u0010)"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/model/stable/BorrowHistory;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/earn/history/loan/model/BaseLoanHistory;",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/binance/earn/history/loan/model/LTVStatus;",
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
        "p20",
        "p21",
        "p22",
        "p23",
        "Lcom/binance/earn/history/loan/model/LoanOrderType;",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "",
        "p29",
        "p30",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LoanOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/binance/earn/history/loan/model/LTVStatus;",
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
        "component22",
        "component23",
        "component24",
        "component25",
        "()Lcom/binance/earn/history/loan/model/LoanOrderType;",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "()Ljava/lang/Boolean;",
        "component31",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LoanOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/earn/history/loan/model/stable/BorrowHistory;",
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
        "collateralAmount",
        "Ljava/lang/String;",
        "getCollateralAmount",
        "collateralCoin",
        "getCollateralCoin",
        "collateralLevel",
        "getCollateralLevel",
        "collateralLevelStatus",
        "Lcom/binance/earn/history/loan/model/LTVStatus;",
        "getCollateralLevelStatus",
        "confirmedTime",
        "getConfirmedTime",
        "dailyRate",
        "getDailyRate",
        "deadline",
        "getDeadline",
        "hourlyRate",
        "getHourlyRate",
        "initCollateralAmount",
        "getInitCollateralAmount",
        "initCollateralRate",
        "getInitCollateralRate",
        "initialPrincipal",
        "getInitialPrincipal",
        "interestDays",
        "getInterestDays",
        "interestHours",
        "getInterestHours",
        "leftInterest",
        "getLeftInterest",
        "leftPrincipal",
        "getLeftPrincipal",
        "leftTotal",
        "getLeftTotal",
        "liquidationCollateralRate",
        "getLiquidationCollateralRate",
        "liquidationPrice",
        "getLiquidationPrice",
        "loanCoin",
        "getLoanCoin",
        "loanPeriod",
        "getLoanPeriod",
        "loanType",
        "getLoanType",
        "marginCallCollateralRate",
        "getMarginCallCollateralRate",
        "orderId",
        "getOrderId",
        "orderQueryStatus",
        "getOrderQueryStatus",
        "orderType",
        "Lcom/binance/earn/history/loan/model/LoanOrderType;",
        "getOrderType",
        "overdueDays",
        "getOverdueDays",
        "overdueInterestHours",
        "getOverdueInterestHours",
        "renewTime",
        "getRenewTime",
        "renewTipCode",
        "getRenewTipCode",
        "staking",
        "Ljava/lang/Boolean;",
        "getStaking",
        "toLiquidationPrice",
        "getToLiquidationPrice"
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
            "Lcom/binance/earn/history/loan/model/stable/BorrowHistory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final collateralAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collateralAmount"
    .end annotation
.end field

.field private final collateralCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collateralCoin"
    .end annotation
.end field

.field private final collateralLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collateralLevel"
    .end annotation
.end field

.field private final collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collateralLevelStatus"
    .end annotation
.end field

.field private final confirmedTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmedTime"
    .end annotation
.end field

.field private final dailyRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyRate"
    .end annotation
.end field

.field private final deadline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deadline"
    .end annotation
.end field

.field private final hourlyRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hourlyRate"
    .end annotation
.end field

.field private final initCollateralAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initCollateralAmount"
    .end annotation
.end field

.field private final initCollateralRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initCollateralRate"
    .end annotation
.end field

.field private final initialPrincipal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialPrincipal"
    .end annotation
.end field

.field private final interestDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestDays"
    .end annotation
.end field

.field private final interestHours:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestHours"
    .end annotation
.end field

.field private final leftInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftInterest"
    .end annotation
.end field

.field private final leftPrincipal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftPrincipal"
    .end annotation
.end field

.field private final leftTotal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leftTotal"
    .end annotation
.end field

.field private final liquidationCollateralRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquidationCollateralRate"
    .end annotation
.end field

.field private final liquidationPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquidationPrice"
    .end annotation
.end field

.field private final loanCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanCoin"
    .end annotation
.end field

.field private final loanPeriod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanPeriod"
    .end annotation
.end field

.field private final loanType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanType"
    .end annotation
.end field

.field private final marginCallCollateralRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginCallCollateralRate"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final orderQueryStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderQueryStatus"
    .end annotation
.end field

.field private final orderType:Lcom/binance/earn/history/loan/model/LoanOrderType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderType"
    .end annotation
.end field

.field private final overdueDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overdueDays"
    .end annotation
.end field

.field private final overdueInterestHours:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overdueInterestHours"
    .end annotation
.end field

.field private final renewTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renewTime"
    .end annotation
.end field

.field private final renewTipCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renewTipCode"
    .end annotation
.end field

.field private final staking:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "staking"
    .end annotation
.end field

.field private final toLiquidationPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toLiquidationPrice"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory$Creator;

    invoke-direct {v0}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LoanOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 55
    invoke-direct {p0}, Lcom/binance/earn/history/loan/model/BaseLoanHistory;-><init>()V

    move-object v1, p1

    .line 24
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralAmount:Ljava/lang/String;

    move-object v1, p2

    .line 25
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralCoin:Ljava/lang/String;

    move-object v1, p3

    .line 26
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevel:Ljava/lang/String;

    move-object v1, p4

    .line 27
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    move-object v1, p5

    .line 28
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->confirmedTime:Ljava/lang/String;

    move-object v1, p6

    .line 29
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->dailyRate:Ljava/lang/String;

    move-object v1, p7

    .line 30
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->deadline:Ljava/lang/String;

    move-object v1, p8

    .line 31
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->hourlyRate:Ljava/lang/String;

    move-object v1, p9

    .line 32
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralAmount:Ljava/lang/String;

    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralRate:Ljava/lang/String;

    move-object v1, p11

    .line 34
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initialPrincipal:Ljava/lang/String;

    move-object v1, p12

    .line 35
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestDays:Ljava/lang/String;

    move-object v1, p13

    .line 36
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestHours:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 37
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftInterest:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 38
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftPrincipal:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 39
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftTotal:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 40
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationCollateralRate:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 41
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationPrice:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 42
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanCoin:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 43
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanPeriod:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 44
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanType:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 45
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->marginCallCollateralRate:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 46
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderId:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 47
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderQueryStatus:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 48
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderType:Lcom/binance/earn/history/loan/model/LoanOrderType;

    move-object/from16 v1, p26

    .line 49
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueDays:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 50
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueInterestHours:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 51
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTime:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 52
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTipCode:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 53
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->staking:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 54
    iput-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->toLiquidationPrice:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/history/loan/model/stable/BorrowHistory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LoanOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/history/loan/model/stable/BorrowHistory;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralAmount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralCoin:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->confirmedTime:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->dailyRate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->deadline:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->hourlyRate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralAmount:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralRate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initialPrincipal:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestDays:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestHours:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftInterest:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftPrincipal:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftTotal:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationCollateralRate:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationPrice:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanCoin:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanPeriod:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->marginCallCollateralRate:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderId:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderQueryStatus:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderType:Lcom/binance/earn/history/loan/model/LoanOrderType;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueDays:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueInterestHours:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTime:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTipCode:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->staking:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->toLiquidationPrice:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
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

    move-object/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LoanOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/earn/history/loan/model/stable/BorrowHistory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initialPrincipal:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestHours:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftPrincipal:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationCollateralRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanType:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->marginCallCollateralRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderQueryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Lcom/binance/earn/history/loan/model/LoanOrderType;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderType:Lcom/binance/earn/history/loan/model/LoanOrderType;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueInterestHours:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTipCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->staking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->toLiquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/binance/earn/history/loan/model/LTVStatus;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->confirmedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->dailyRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->deadline:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->hourlyRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LoanOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/earn/history/loan/model/stable/BorrowHistory;
    .locals 33

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

    .line 65321
    new-instance v32, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LoanOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v32
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

    .line 65319
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;

    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->confirmedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->confirmedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->dailyRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->dailyRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->deadline:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->deadline:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->hourlyRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->hourlyRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initialPrincipal:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initialPrincipal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestHours:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestHours:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftInterest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftPrincipal:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftPrincipal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationCollateralRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationCollateralRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanPeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->marginCallCollateralRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->marginCallCollateralRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderQueryStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderQueryStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderType:Lcom/binance/earn/history/loan/model/LoanOrderType;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderType:Lcom/binance/earn/history/loan/model/LoanOrderType;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueInterestHours:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueInterestHours:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTipCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTipCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->staking:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->staking:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->toLiquidationPrice:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->toLiquidationPrice:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getCollateralAmount()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralCoin()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralLevel()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralLevelStatus()Lcom/binance/earn/history/loan/model/LTVStatus;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    return-object v0
.end method

.method public final getConfirmedTime()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->confirmedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailyRate()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->dailyRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeadline()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->deadline:Ljava/lang/String;

    return-object v0
.end method

.method public final getHourlyRate()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->hourlyRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitCollateralAmount()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitCollateralRate()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialPrincipal()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initialPrincipal:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestDays()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestHours()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestHours:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftInterest()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftPrincipal()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftPrincipal:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftTotal()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationCollateralRate()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationCollateralRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationPrice()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanPeriod()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginCallCollateralRate()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->marginCallCollateralRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderQueryStatus()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderQueryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderType()Lcom/binance/earn/history/loan/model/LoanOrderType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderType:Lcom/binance/earn/history/loan/model/LoanOrderType;

    return-object v0
.end method

.method public final getOverdueDays()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverdueInterestHours()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueInterestHours:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenewTime()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenewTipCode()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTipCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaking()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->staking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getToLiquidationPrice()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->toLiquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 32

    move-object/from16 v0, p0

    .line 65318
    iget-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralAmount:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralCoin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevel:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->confirmedTime:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->dailyRate:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->deadline:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->hourlyRate:Ljava/lang/String;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralAmount:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralRate:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initialPrincipal:Ljava/lang/String;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestDays:Ljava/lang/String;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestHours:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftInterest:Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftPrincipal:Ljava/lang/String;

    if-nez v2, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_d
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftTotal:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationCollateralRate:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationPrice:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanCoin:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanPeriod:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanType:Ljava/lang/String;

    if-nez v2, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->marginCallCollateralRate:Ljava/lang/String;

    if-nez v2, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_14
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderId:Ljava/lang/String;

    if-nez v2, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_15
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderQueryStatus:Ljava/lang/String;

    if-nez v2, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_16
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderType:Lcom/binance/earn/history/loan/model/LoanOrderType;

    if-nez v2, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_17
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueDays:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_18
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueInterestHours:Ljava/lang/String;

    if-nez v2, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_19
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTime:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_1a
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTipCode:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_1b
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->staking:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_1c
    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->toLiquidationPrice:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_1d
    const/4 v2, 0x0

    :goto_1d
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    .line 65317
    iget-object v1, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralAmount:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralCoin:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevel:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    iget-object v5, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->confirmedTime:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->dailyRate:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->deadline:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->hourlyRate:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralAmount:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralRate:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initialPrincipal:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestDays:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestHours:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftInterest:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftPrincipal:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftTotal:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationCollateralRate:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationPrice:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanCoin:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanPeriod:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanType:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->marginCallCollateralRate:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderId:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderQueryStatus:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderType:Lcom/binance/earn/history/loan/model/LoanOrderType;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueDays:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueInterestHours:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTime:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTipCode:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->staking:Ljava/lang/Boolean;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->toLiquidationPrice:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v32, v15

    const-string v15, "BorrowHistory(collateralAmount="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralLevelStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hourlyRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initCollateralAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initCollateralRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialPrincipal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftPrincipal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liquidationCollateralRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liquidationPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loanCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loanPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loanType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginCallCollateralRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderQueryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overdueDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overdueInterestHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renewTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renewTipCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", staking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toLiquidationPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65316
    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->confirmedTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->dailyRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->deadline:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->hourlyRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initCollateralRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->initialPrincipal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestDays:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->interestHours:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftInterest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftPrincipal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->leftTotal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationCollateralRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->liquidationPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanPeriod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->loanType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->marginCallCollateralRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderQueryStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->orderType:Lcom/binance/earn/history/loan/model/LoanOrderType;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueDays:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->overdueInterestHours:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->renewTipCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->staking:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/binance/earn/history/loan/model/stable/BorrowHistory;->toLiquidationPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
