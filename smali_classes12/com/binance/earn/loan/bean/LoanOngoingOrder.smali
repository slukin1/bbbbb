.class public final Lcom/binance/earn/loan/bean/LoanOngoingOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/loan/bean/LoanOngoingOrder$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u00082\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008U\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d3\u0003\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0008\u0002\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010!\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020(\u0012\u0008\u0008\u0002\u0010+\u001a\u00020(\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010/J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010/J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010/J\u0012\u00103\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010/J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010/J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010/J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010/J\u0012\u00109\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010/J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010/J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010/J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010/J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010/J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010/J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010/J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010/J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010/J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010/J\u0012\u0010C\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010/J\u0012\u0010D\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010/J\u0012\u0010E\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010/J\u0012\u0010F\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010/J\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010/J\u0012\u0010H\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010/J\u0012\u0010I\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u0010/J\u0012\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010/J\u0012\u0010K\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010/J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010/J\u001a\u0010M\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010!H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010/J\u0012\u0010P\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010/J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010/J\u0012\u0010R\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010/J\u0012\u0010S\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010/J\u0012\u0010T\u001a\u0004\u0018\u00010(H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010V\u001a\u00020(H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010X\u001a\u00020(H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010WJ\u00dc\u0003\u0010Y\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\u0012\u0008\u0002\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010*\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020(H\u00c7\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ\r\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008\\\u0010]J\u001a\u0010_\u001a\u00020(2\u0008\u0010\u0003\u001a\u0004\u0018\u00010^H\u00d6\u0003\u00a2\u0006\u0004\u0008_\u0010`J\u0010\u0010a\u001a\u00020[H\u00d6\u0001\u00a2\u0006\u0004\u0008a\u0010]J\u0010\u0010b\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008b\u0010/J\u001d\u0010e\u001a\u00020d2\u0006\u0010\u0003\u001a\u00020c2\u0006\u0010\u0004\u001a\u00020[\u00a2\u0006\u0004\u0008e\u0010fR\u001c\u0010g\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010/R\u001c\u0010j\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010h\u001a\u0004\u0008k\u0010/R\u001c\u0010l\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010h\u001a\u0004\u0008m\u0010/R\u001c\u0010n\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010h\u001a\u0004\u0008o\u0010/R\u001c\u0010p\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u00104R\u001c\u0010s\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010h\u001a\u0004\u0008t\u0010/R\u001c\u0010u\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010h\u001a\u0004\u0008v\u0010/R\u001c\u0010w\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010h\u001a\u0004\u0008x\u0010/R\u001c\u0010y\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010h\u001a\u0004\u0008z\u0010/R\u001c\u0010{\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010h\u001a\u0004\u0008|\u0010/R\u001c\u0010}\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010h\u001a\u0004\u0008~\u0010/R\u001d\u0010\u007f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010h\u001a\u0005\u0008\u0080\u0001\u0010/R\u001f\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010h\u001a\u0005\u0008\u0082\u0001\u0010/R\u001f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010h\u001a\u0005\u0008\u0084\u0001\u0010/R\u001f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010h\u001a\u0005\u0008\u0086\u0001\u0010/R\u001f\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010h\u001a\u0005\u0008\u0088\u0001\u0010/R\u001f\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010h\u001a\u0005\u0008\u008a\u0001\u0010/R\u001f\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010h\u001a\u0005\u0008\u008c\u0001\u0010/R\u001f\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010h\u001a\u0005\u0008\u008e\u0001\u0010/R\u001f\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010h\u001a\u0005\u0008\u0090\u0001\u0010/R\u001f\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010h\u001a\u0005\u0008\u0092\u0001\u0010/R\u001f\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010h\u001a\u0005\u0008\u0094\u0001\u0010/R\u001f\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010h\u001a\u0005\u0008\u0096\u0001\u0010/R\u001f\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010h\u001a\u0005\u0008\u0098\u0001\u0010/R\u001f\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010h\u001a\u0005\u0008\u009a\u0001\u0010/R\u001f\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010h\u001a\u0005\u0008\u009c\u0001\u0010/R\u001f\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010h\u001a\u0005\u0008\u009e\u0001\u0010/R\u001f\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010h\u001a\u0005\u0008\u00a0\u0001\u0010/R\u001f\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010h\u001a\u0005\u0008\u00a2\u0001\u0010/R(\u0010\u00a3\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010!8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0005\u0008\u00a5\u0001\u0010NR\u001f\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a6\u0001\u0010h\u001a\u0005\u0008\u00a7\u0001\u0010/R\u001f\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0001\u0010h\u001a\u0005\u0008\u00a9\u0001\u0010/R\u001f\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010h\u001a\u0005\u0008\u00ab\u0001\u0010/R\u001f\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ac\u0001\u0010h\u001a\u0005\u0008\u00ad\u0001\u0010/R\u001f\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ae\u0001\u0010h\u001a\u0005\u0008\u00af\u0001\u0010/R \u0010\u00b0\u0001\u001a\u0004\u0018\u00010(8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0005\u0008\u00b0\u0001\u0010UR(\u0010\u00b2\u0001\u001a\u00020(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00b2\u0001\u0010W\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R(\u0010\u00b6\u0001\u001a\u00020(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u00b3\u0001\u001a\u0005\u0008\u00b6\u0001\u0010W\"\u0006\u0008\u00b7\u0001\u0010\u00b5\u0001R\u0013\u0010\u00b9\u0001\u001a\u00020(8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010W"
    }
    d2 = {
        "Lcom/binance/earn/loan/bean/LoanOngoingOrder;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lcom/binance/earn/history/loan/model/LTVStatus;",
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
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "",
        "p29",
        "p30",
        "p31",
        "p32",
        "p33",
        "p34",
        "",
        "p35",
        "p36",
        "p37",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/binance/earn/history/loan/model/LTVStatus;",
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
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "()Ljava/util/List;",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "()Ljava/lang/Boolean;",
        "component37",
        "()Z",
        "component38",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)Lcom/binance/earn/loan/bean/LoanOngoingOrder;",
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
        "coin",
        "Ljava/lang/String;",
        "getCoin",
        "collateralAmount",
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
        "coverPriceGap",
        "getCoverPriceGap",
        "dailyRate",
        "getDailyRate",
        "deadline",
        "getDeadline",
        "hourlyRate",
        "getHourlyRate",
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
        "loanPeriod",
        "getLoanPeriod",
        "loanType",
        "getLoanType",
        "marginCallCollateralRate",
        "getMarginCallCollateralRate",
        "orderId",
        "getOrderId",
        "orderStatus",
        "getOrderStatus",
        "orderType",
        "getOrderType",
        "overdueDays",
        "getOverdueDays",
        "overdueInterestHours",
        "getOverdueInterestHours",
        "relativeClosePrice",
        "getRelativeClosePrice",
        "collateralValueAfterHaircut",
        "getCollateralValueAfterHaircut",
        "initCollateralRate",
        "getInitCollateralRate",
        "renewStrParams",
        "Ljava/util/List;",
        "getRenewStrParams",
        "renewStatus",
        "getRenewStatus",
        "renewTime",
        "getRenewTime",
        "renewTipCode",
        "getRenewTipCode",
        "staking",
        "getStaking",
        "toLiquidationPrice",
        "getToLiquidationPrice",
        "isOpenLoanTerm",
        "Ljava/lang/Boolean;",
        "isDebtCoinPreDelisted",
        "Z",
        "setDebtCoinPreDelisted",
        "(Z)V",
        "isCollateraCoinPreDelisted",
        "setCollateraCoinPreDelisted",
        "getVip",
        "vip"
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
            "Lcom/binance/earn/loan/bean/LoanOngoingOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final coin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanCoin"
    .end annotation
.end field

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

.field private final collateralValueAfterHaircut:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collateralValueAfterHaircut"
    .end annotation
.end field

.field private final confirmedTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmedTime"
    .end annotation
.end field

.field private final coverPriceGap:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverPriceGap"
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

.field private isCollateraCoinPreDelisted:Z

.field private isDebtCoinPreDelisted:Z

.field private final isOpenLoanTerm:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOpenLoanTerm"
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

.field private final orderStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderStatus"
    .end annotation
.end field

.field private final orderType:Ljava/lang/String;
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

.field private final relativeClosePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relativeClosePrice"
    .end annotation
.end field

.field private final renewStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renewStatus"
    .end annotation
.end field

.field private final renewStrParams:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renewStrParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field private final staking:Ljava/lang/String;
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
    new-instance v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder$Creator;

    invoke-direct {v0}, Lcom/binance/earn/loan/bean/LoanOngoingOrder$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 42

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

    const/16 v39, -0x1

    const/16 v40, 0x3f

    const/16 v41, 0x0

    .line 65353
    invoke-direct/range {v0 .. v41}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/loan/model/LTVStatus;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 18
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coin:Ljava/lang/String;

    move-object v1, p2

    .line 21
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralAmount:Ljava/lang/String;

    move-object v1, p3

    .line 24
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralCoin:Ljava/lang/String;

    move-object v1, p4

    .line 27
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevel:Ljava/lang/String;

    move-object v1, p5

    .line 30
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    move-object v1, p6

    .line 33
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->confirmedTime:Ljava/lang/String;

    move-object v1, p7

    .line 36
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coverPriceGap:Ljava/lang/String;

    move-object v1, p8

    .line 39
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->dailyRate:Ljava/lang/String;

    move-object v1, p9

    .line 42
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->deadline:Ljava/lang/String;

    move-object v1, p10

    .line 45
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->hourlyRate:Ljava/lang/String;

    move-object v1, p11

    .line 48
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initialPrincipal:Ljava/lang/String;

    move-object v1, p12

    .line 51
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestDays:Ljava/lang/String;

    move-object v1, p13

    .line 54
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestHours:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 57
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftInterest:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 60
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftPrincipal:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 63
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftTotal:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 66
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationCollateralRate:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 69
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationPrice:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 72
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanPeriod:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 75
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanType:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 78
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->marginCallCollateralRate:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 81
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderId:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 84
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderStatus:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 87
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderType:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 90
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueDays:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 93
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueInterestHours:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 96
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->relativeClosePrice:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 99
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralValueAfterHaircut:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 102
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initCollateralRate:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 105
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStrParams:Ljava/util/List;

    move-object/from16 v1, p31

    .line 108
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStatus:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 111
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTime:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 114
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTipCode:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 117
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->staking:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 120
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->toLiquidationPrice:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 123
    iput-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isOpenLoanTerm:Ljava/lang/Boolean;

    move/from16 v1, p37

    .line 127
    iput-boolean v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isDebtCoinPreDelisted:Z

    move/from16 v1, p38

    .line 128
    iput-boolean v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isCollateraCoinPreDelisted:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p39

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

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

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p40, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p40, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p40, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p40, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p40, 0x10

    const/16 v37, 0x0

    if-eqz v36, :cond_24

    const/16 v36, 0x0

    goto :goto_24

    :cond_24
    move/from16 v36, p37

    :goto_24
    and-int/lit8 v38, p40, 0x20

    if-eqz v38, :cond_25

    goto :goto_25

    :cond_25
    move/from16 v37, p38

    :goto_25
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

    move-object/from16 p14, v14

    move-object/from16 p15, v15

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

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move/from16 p38, v36

    move/from16 p39, v37

    .line 17
    invoke-direct/range {p1 .. p39}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/loan/bean/LoanOngoingOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZIILjava/lang/Object;)Lcom/binance/earn/loan/bean/LoanOngoingOrder;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coin:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralAmount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralCoin:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevel:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->confirmedTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coverPriceGap:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->dailyRate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->deadline:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->hourlyRate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initialPrincipal:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestDays:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestHours:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftInterest:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftPrincipal:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftTotal:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationCollateralRate:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationPrice:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanPeriod:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanType:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->marginCallCollateralRate:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderId:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderStatus:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderType:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueDays:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueInterestHours:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->relativeClosePrice:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralValueAfterHaircut:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initCollateralRate:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStrParams:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStatus:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTime:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p40, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTipCode:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p40, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->staking:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p40, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->toLiquidationPrice:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p40, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isOpenLoanTerm:Ljava/lang/Boolean;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p40, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-boolean v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isDebtCoinPreDelisted:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p40, 0x20

    move/from16 p37, v1

    if-eqz v16, :cond_25

    iget-boolean v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isCollateraCoinPreDelisted:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
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

    move/from16 p38, v1

    invoke-virtual/range {p0 .. p38}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->hourlyRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initialPrincipal:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestHours:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftPrincipal:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationCollateralRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanType:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->marginCallCollateralRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueDays:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueInterestHours:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->relativeClosePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralValueAfterHaircut:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initCollateralRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65328
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStrParams:Ljava/util/List;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTipCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->staking:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->toLiquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/Boolean;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isOpenLoanTerm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component37()Z
    .locals 1

    .line 65321
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isDebtCoinPreDelisted:Z

    return v0
.end method

.method public final component38()Z
    .locals 1

    .line 65320
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isCollateraCoinPreDelisted:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/binance/earn/history/loan/model/LTVStatus;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->confirmedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coverPriceGap:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->dailyRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->deadline:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)Lcom/binance/earn/loan/bean/LoanOngoingOrder;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/earn/history/loan/model/LTVStatus;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "ZZ)",
            "Lcom/binance/earn/loan/bean/LoanOngoingOrder;"
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

    move/from16 v37, p37

    move/from16 v38, p38

    .line 65313
    new-instance v39, Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    move-object/from16 v0, v39

    invoke-direct/range {v0 .. v38}, Lcom/binance/earn/loan/bean/LoanOngoingOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LTVStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    return-object v39
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
    instance-of v1, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;

    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralCoin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralCoin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->confirmedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->confirmedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coverPriceGap:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coverPriceGap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->dailyRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->dailyRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->deadline:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->deadline:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->hourlyRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->hourlyRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initialPrincipal:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initialPrincipal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestHours:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestHours:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftInterest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftInterest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftPrincipal:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftPrincipal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationCollateralRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationCollateralRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanPeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->marginCallCollateralRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->marginCallCollateralRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueInterestHours:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueInterestHours:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->relativeClosePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->relativeClosePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralValueAfterHaircut:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralValueAfterHaircut:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initCollateralRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initCollateralRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStrParams:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStrParams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTipCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTipCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->staking:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->staking:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->toLiquidationPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->toLiquidationPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isOpenLoanTerm:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isOpenLoanTerm:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isDebtCoinPreDelisted:Z

    iget-boolean v3, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isDebtCoinPreDelisted:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isCollateraCoinPreDelisted:Z

    iget-boolean p1, p1, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isCollateraCoinPreDelisted:Z

    if-eq v1, p1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralAmount()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralCoin()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralLevel()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateralLevelStatus()Lcom/binance/earn/history/loan/model/LTVStatus;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    return-object v0
.end method

.method public final getCollateralValueAfterHaircut()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralValueAfterHaircut:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmedTime()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->confirmedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverPriceGap()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coverPriceGap:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailyRate()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->dailyRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeadline()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->deadline:Ljava/lang/String;

    return-object v0
.end method

.method public final getHourlyRate()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->hourlyRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitCollateralRate()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initCollateralRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialPrincipal()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initialPrincipal:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestDays()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestHours()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestHours:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftInterest()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftPrincipal()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftPrincipal:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftTotal()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationCollateralRate()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationCollateralRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiquidationPrice()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanPeriod()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanType()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginCallCollateralRate()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->marginCallCollateralRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverdueDays()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverdueInterestHours()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueInterestHours:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelativeClosePrice()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->relativeClosePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenewStatus()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenewStrParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStrParams:Ljava/util/List;

    return-object v0
.end method

.method public final getRenewTime()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenewTipCode()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTipCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaking()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->staking:Ljava/lang/String;

    return-object v0
.end method

.method public final getToLiquidationPrice()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->toLiquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getVip()Z
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderType:Ljava/lang/String;

    const-string v1, "OTC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 37

    move-object/from16 v0, p0

    .line 65310
    iget-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coin:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralAmount:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralCoin:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevel:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->confirmedTime:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coverPriceGap:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->dailyRate:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->deadline:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->hourlyRate:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initialPrincipal:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestDays:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestHours:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftInterest:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftPrincipal:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftTotal:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationCollateralRate:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationPrice:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanPeriod:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanType:Ljava/lang/String;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->marginCallCollateralRate:Ljava/lang/String;

    if-nez v2, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_14
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderId:Ljava/lang/String;

    if-nez v2, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_15
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderStatus:Ljava/lang/String;

    if-nez v2, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_16
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderType:Ljava/lang/String;

    if-nez v2, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_17
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueDays:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_18
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueInterestHours:Ljava/lang/String;

    if-nez v2, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_19
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->relativeClosePrice:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_1a
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralValueAfterHaircut:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_1b
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initCollateralRate:Ljava/lang/String;

    if-nez v2, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_1c
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStrParams:Ljava/util/List;

    if-nez v2, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_1d
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStatus:Ljava/lang/String;

    if-nez v2, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    :goto_1e
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTime:Ljava/lang/String;

    if-nez v2, :cond_1f

    const/16 v33, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    :goto_1f
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTipCode:Ljava/lang/String;

    if-nez v2, :cond_20

    const/16 v34, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    :goto_20
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->staking:Ljava/lang/String;

    if-nez v2, :cond_21

    const/16 v35, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    :goto_21
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->toLiquidationPrice:Ljava/lang/String;

    if-nez v2, :cond_22

    const/16 v36, 0x0

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    :goto_22
    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isOpenLoanTerm:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_23

    :cond_23
    const/4 v2, 0x0

    :goto_23
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

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isDebtCoinPreDelisted:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isCollateraCoinPreDelisted:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isCollateraCoinPreDelisted()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isCollateraCoinPreDelisted:Z

    return v0
.end method

.method public final isDebtCoinPreDelisted()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isDebtCoinPreDelisted:Z

    return v0
.end method

.method public final isOpenLoanTerm()Ljava/lang/Boolean;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isOpenLoanTerm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCollateraCoinPreDelisted(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isCollateraCoinPreDelisted:Z

    return-void
.end method

.method public final setDebtCoinPreDelisted(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isDebtCoinPreDelisted:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 40

    move-object/from16 v0, p0

    .line 65309
    iget-object v1, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coin:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralAmount:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralCoin:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevel:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

    iget-object v6, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->confirmedTime:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coverPriceGap:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->dailyRate:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->deadline:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->hourlyRate:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initialPrincipal:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestDays:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestHours:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftInterest:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftPrincipal:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftTotal:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationCollateralRate:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationPrice:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanPeriod:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanType:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->marginCallCollateralRate:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderId:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderStatus:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderType:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueDays:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueInterestHours:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->relativeClosePrice:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralValueAfterHaircut:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initCollateralRate:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStrParams:Ljava/util/List;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStatus:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTime:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTipCode:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->staking:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->toLiquidationPrice:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isOpenLoanTerm:Ljava/lang/Boolean;

    move-object/from16 v37, v15

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isDebtCoinPreDelisted:Z

    move/from16 v38, v15

    iget-boolean v15, v0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isCollateraCoinPreDelisted:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v39, v15

    const-string v15, "LoanOngoingOrder(coin="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralLevelStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverPriceGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hourlyRate="

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

    const-string v1, ", loanPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loanType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginCallCollateralRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overdueDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overdueInterestHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeClosePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateralValueAfterHaircut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initCollateralRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renewStrParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renewStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renewTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renewTipCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", staking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toLiquidationPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenLoanTerm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebtCoinPreDelisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCollateraCoinPreDelisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65308
    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralCoin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralLevelStatus:Lcom/binance/earn/history/loan/model/LTVStatus;

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
    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->confirmedTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->coverPriceGap:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->dailyRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->deadline:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->hourlyRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initialPrincipal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestDays:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->interestHours:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftInterest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftPrincipal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->leftTotal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationCollateralRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->liquidationPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanPeriod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->loanType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->marginCallCollateralRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->orderType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueDays:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->overdueInterestHours:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->relativeClosePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->collateralValueAfterHaircut:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->initCollateralRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStrParams:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->renewTipCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->staking:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->toLiquidationPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isOpenLoanTerm:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isDebtCoinPreDelisted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/earn/loan/bean/LoanOngoingOrder;->isCollateraCoinPreDelisted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
