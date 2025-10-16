.class public final Lcom/binance/earn/api/model/SimpleUnionModelV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/setV1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/api/model/SimpleUnionModelV2$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008^\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00e3\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0010\u0010.\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010/J\u0010\u00101\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010/J\u0018\u00102\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010,J\u0010\u00103\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010/J\u0018\u00104\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010,J\u0010\u00105\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010/J\u0010\u00106\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010/J\u0010\u00107\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010/J\u0012\u00108\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010,J\u0012\u0010;\u001a\u0004\u0018\u00010\u0016H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010/J\u0012\u0010>\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010?J\u0012\u0010A\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010?J\u0012\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010*J\u0018\u0010C\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010,J\u0012\u0010D\u001a\u0004\u0018\u00010\u001fH\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010?J\u0012\u0010G\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010?J\u0012\u0010H\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010?J\u0012\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u0010*J\u0018\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010,J\u00ec\u0002\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%H\u00c7\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008N\u0010OJ\u001a\u0010Q\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010PH\u00d6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020MH\u00d6\u0001\u00a2\u0006\u0004\u0008S\u0010OJ\u0010\u0010T\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008T\u0010*J\u001d\u0010W\u001a\u00020V2\u0006\u0010\u0004\u001a\u00020U2\u0006\u0010\u0006\u001a\u00020M\u00a2\u0006\u0004\u0008W\u0010XR\u001a\u0010Y\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010*R*\u0010\\\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010,\"\u0004\u0008_\u0010`R\"\u0010a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010]\u001a\u0004\u0008b\u0010,R\u001a\u0010c\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010/R\"\u0010f\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010d\u001a\u0004\u0008g\u0010/\"\u0004\u0008h\u0010iR\"\u0010j\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010d\u001a\u0004\u0008k\u0010/\"\u0004\u0008l\u0010iR*\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010]\u001a\u0004\u0008n\u0010,\"\u0004\u0008o\u0010`R\"\u0010p\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010d\u001a\u0004\u0008q\u0010/\"\u0004\u0008r\u0010iR*\u0010s\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010]\u001a\u0004\u0008t\u0010,\"\u0004\u0008u\u0010`R\"\u0010v\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010d\u001a\u0004\u0008w\u0010/\"\u0004\u0008x\u0010iR\"\u0010y\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010d\u001a\u0004\u0008z\u0010/\"\u0004\u0008{\u0010iR\"\u0010|\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010d\u001a\u0004\u0008}\u0010/\"\u0004\u0008~\u0010iR(\u0010\u007f\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u00109\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R.\u0010\u0084\u0001\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010]\u001a\u0005\u0008\u0085\u0001\u0010,\"\u0005\u0008\u0086\u0001\u0010`R*\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010<\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R&\u0010\u008c\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010d\u001a\u0005\u0008\u008d\u0001\u0010/\"\u0005\u0008\u008e\u0001\u0010iR*\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0091\u0001\u0010?\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0095\u0001\u0010?\"\u0006\u0008\u0096\u0001\u0010\u0093\u0001R*\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u0098\u0001\u0010?\"\u0006\u0008\u0099\u0001\u0010\u0093\u0001R)\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009a\u0001\u0010Z\u001a\u0005\u0008\u009b\u0001\u0010*\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R.\u0010\u009e\u0001\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u0010]\u001a\u0005\u0008\u009f\u0001\u0010,\"\u0005\u0008\u00a0\u0001\u0010`R*\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0005\u0008\u00a3\u0001\u0010E\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R*\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a6\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u00a7\u0001\u0010?\"\u0006\u0008\u00a8\u0001\u0010\u0093\u0001R*\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u00aa\u0001\u0010?\"\u0006\u0008\u00ab\u0001\u0010\u0093\u0001R*\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ac\u0001\u0010\u0090\u0001\u001a\u0005\u0008\u00ad\u0001\u0010?\"\u0006\u0008\u00ae\u0001\u0010\u0093\u0001R)\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00af\u0001\u0010Z\u001a\u0005\u0008\u00b0\u0001\u0010*\"\u0006\u0008\u00b1\u0001\u0010\u009d\u0001R.\u0010\u00b2\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010%8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010]\u001a\u0005\u0008\u00b3\u0001\u0010,\"\u0005\u0008\u00b4\u0001\u0010`"
    }
    d2 = {
        "Lcom/binance/earn/api/model/SimpleUnionModelV2;",
        "Landroid/os/Parcelable;",
        "Lo/setV1;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Lcom/binance/earn/api/model/SimpleFlexibleProductV2;",
        "p12",
        "Lcom/binance/earn/api/model/SimpleFixedProductV2;",
        "p13",
        "Lcom/binance/earn/api/model/HighestApyProduct;",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "Lcom/binance/earn/api/model/LaunchPoolDetail;",
        "p20",
        "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "",
        "p26",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLjava/util/List;ZLjava/util/List;ZZZLcom/binance/earn/api/model/SimpleFlexibleProductV2;Ljava/util/List;Lcom/binance/earn/api/model/HighestApyProduct;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Lcom/binance/earn/api/model/SimpleFlexibleProductV2;",
        "component14",
        "component15",
        "()Lcom/binance/earn/api/model/HighestApyProduct;",
        "component16",
        "component17",
        "()Ljava/lang/Boolean;",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLjava/util/List;ZLjava/util/List;ZZZLcom/binance/earn/api/model/SimpleFlexibleProductV2;Ljava/util/List;Lcom/binance/earn/api/model/HighestApyProduct;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lcom/binance/earn/api/model/SimpleUnionModelV2;",
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
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "apyRange",
        "Ljava/util/List;",
        "getApyRange",
        "setApyRange",
        "(Ljava/util/List;)V",
        "durationRange",
        "getDurationRange",
        "hotPush",
        "Z",
        "getHotPush",
        "bonus",
        "getBonus",
        "setBonus",
        "(Z)V",
        "airDrop",
        "getAirDrop",
        "setAirDrop",
        "airDropAsset",
        "getAirDropAsset",
        "setAirDropAsset",
        "extraEarn",
        "getExtraEarn",
        "setExtraEarn",
        "extraEarnAsset",
        "getExtraEarnAsset",
        "setExtraEarnAsset",
        "sellOut",
        "getSellOut",
        "setSellOut",
        "bethStaking",
        "getBethStaking",
        "setBethStaking",
        "solStaking",
        "getSolStaking",
        "setSolStaking",
        "flexibleProduct",
        "Lcom/binance/earn/api/model/SimpleFlexibleProductV2;",
        "getFlexibleProduct",
        "setFlexibleProduct",
        "(Lcom/binance/earn/api/model/SimpleFlexibleProductV2;)V",
        "fixedProduct",
        "getFixedProduct",
        "setFixedProduct",
        "highestApyProduct",
        "Lcom/binance/earn/api/model/HighestApyProduct;",
        "getHighestApyProduct",
        "setHighestApyProduct",
        "(Lcom/binance/earn/api/model/HighestApyProduct;)V",
        "specialOffer",
        "getSpecialOffer",
        "setSpecialOffer",
        "hasSuperEarn",
        "Ljava/lang/Boolean;",
        "getHasSuperEarn",
        "setHasSuperEarn",
        "(Ljava/lang/Boolean;)V",
        "hasLaunchpool",
        "getHasLaunchpool",
        "setHasLaunchpool",
        "hasTierApr",
        "getHasTierApr",
        "setHasTierApr",
        "launchpoolApr",
        "getLaunchpoolApr",
        "setLaunchpoolApr",
        "(Ljava/lang/String;)V",
        "launchpoolDetails",
        "getLaunchpoolDetails",
        "setLaunchpoolDetails",
        "launchpoolPreheatInfo",
        "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
        "getLaunchpoolPreheatInfo",
        "setLaunchpoolPreheatInfo",
        "(Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;)V",
        "hasMegadrop",
        "getHasMegadrop",
        "setHasMegadrop",
        "rwusd",
        "getRwusd",
        "setRwusd",
        "vip",
        "getVip",
        "setVip",
        "assetIconUrl",
        "getAssetIconUrl",
        "setAssetIconUrl",
        "extraAssetIconUrl",
        "getExtraAssetIconUrl",
        "setExtraAssetIconUrl"
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
            "Lcom/binance/earn/api/model/SimpleUnionModelV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private airDrop:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "airDrop"
    .end annotation
.end field

.field private airDropAsset:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "airDropAsset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private apyRange:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apyRange"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private assetIconUrl:Ljava/lang/String;

.field private bethStaking:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bethStaking"
    .end annotation
.end field

.field private bonus:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonus"
    .end annotation
.end field

.field private final durationRange:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationRange"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraAssetIconUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraEarn:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraEarn"
    .end annotation
.end field

.field private extraEarnAsset:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraEarnAsset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fixedProduct:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixedProduct"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleFixedProductV2;",
            ">;"
        }
    .end annotation
.end field

.field private flexibleProduct:Lcom/binance/earn/api/model/SimpleFlexibleProductV2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flexibleProduct"
    .end annotation
.end field

.field private hasLaunchpool:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLaunchpool"
    .end annotation
.end field

.field private hasMegadrop:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMegadrop"
    .end annotation
.end field

.field private hasSuperEarn:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superEarn"
    .end annotation
.end field

.field private hasTierApr:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "hasTierApy"
        }
        value = "hasTierApr"
    .end annotation
.end field

.field private highestApyProduct:Lcom/binance/earn/api/model/HighestApyProduct;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highestApyProduct"
    .end annotation
.end field

.field private final hotPush:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotPush"
    .end annotation
.end field

.field private launchpoolApr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolApr"
    .end annotation
.end field

.field private launchpoolDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation
.end field

.field private launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchpoolPreheatInfo"
    .end annotation
.end field

.field private rwusd:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rwusd"
    .end annotation
.end field

.field private sellOut:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellOut"
    .end annotation
.end field

.field private solStaking:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "solStaking"
    .end annotation
.end field

.field private specialOffer:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialOffer"
    .end annotation
.end field

.field private vip:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/api/model/SimpleUnionModelV2$Creator;

    invoke-direct {v0}, Lcom/binance/earn/api/model/SimpleUnionModelV2$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 30

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

    const v28, 0x7ffffff

    const/16 v29, 0x0

    .line 65353
    invoke-direct/range {v0 .. v29}, Lcom/binance/earn/api/model/SimpleUnionModelV2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLjava/util/List;ZLjava/util/List;ZZZLcom/binance/earn/api/model/SimpleFlexibleProductV2;Ljava/util/List;Lcom/binance/earn/api/model/HighestApyProduct;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLjava/util/List;ZLjava/util/List;ZZZLcom/binance/earn/api/model/SimpleFlexibleProductV2;Ljava/util/List;Lcom/binance/earn/api/model/HighestApyProduct;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/binance/earn/api/model/SimpleFlexibleProductV2;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleFixedProductV2;",
            ">;",
            "Lcom/binance/earn/api/model/HighestApyProduct;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;",
            "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 21
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->asset:Ljava/lang/String;

    move-object v1, p2

    .line 24
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->apyRange:Ljava/util/List;

    move-object v1, p3

    .line 27
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->durationRange:Ljava/util/List;

    move v1, p4

    .line 30
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hotPush:Z

    move v1, p5

    .line 33
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bonus:Z

    move v1, p6

    .line 36
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDrop:Z

    move-object v1, p7

    .line 39
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDropAsset:Ljava/util/List;

    move v1, p8

    .line 42
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarn:Z

    move-object v1, p9

    .line 45
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarnAsset:Ljava/util/List;

    move v1, p10

    .line 48
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->sellOut:Z

    move v1, p11

    .line 51
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bethStaking:Z

    move v1, p12

    .line 54
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->solStaking:Z

    move-object v1, p13

    .line 57
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->flexibleProduct:Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    move-object/from16 v1, p14

    .line 60
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->fixedProduct:Ljava/util/List;

    move-object/from16 v1, p15

    .line 63
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->highestApyProduct:Lcom/binance/earn/api/model/HighestApyProduct;

    move/from16 v1, p16

    .line 66
    iput-boolean v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->specialOffer:Z

    move-object/from16 v1, p17

    .line 69
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasSuperEarn:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 72
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasLaunchpool:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 75
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasTierApr:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 78
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolApr:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 81
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolDetails:Ljava/util/List;

    move-object/from16 v1, p22

    .line 84
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-object/from16 v1, p23

    .line 87
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasMegadrop:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 90
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->rwusd:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 93
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->vip:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 97
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->assetIconUrl:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 98
    iput-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraAssetIconUrl:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLjava/util/List;ZLjava/util/List;ZZZLcom/binance/earn/api/model/SimpleFlexibleProductV2;Ljava/util/List;Lcom/binance/earn/api/model/HighestApyProduct;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_d

    :cond_d
    move-object/from16 v5, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 71
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 74
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 77
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    .line 89
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 92
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    .line 95
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    and-int v0, v0, v27

    if-eqz v0, :cond_1a

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v0, p27

    :goto_1a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v5

    move-object/from16 p16, v15

    move/from16 p17, v16

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

    move-object/from16 p28, v0

    .line 20
    invoke-direct/range {p1 .. p28}, Lcom/binance/earn/api/model/SimpleUnionModelV2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLjava/util/List;ZLjava/util/List;ZZZLcom/binance/earn/api/model/SimpleFlexibleProductV2;Ljava/util/List;Lcom/binance/earn/api/model/HighestApyProduct;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/api/model/SimpleUnionModelV2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLjava/util/List;ZLjava/util/List;ZZZLcom/binance/earn/api/model/SimpleFlexibleProductV2;Ljava/util/List;Lcom/binance/earn/api/model/HighestApyProduct;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/earn/api/model/SimpleUnionModelV2;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->asset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->apyRange:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->durationRange:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hotPush:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bonus:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDrop:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDropAsset:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarn:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarnAsset:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->sellOut:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bethStaking:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->solStaking:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->flexibleProduct:Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->fixedProduct:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->highestApyProduct:Lcom/binance/earn/api/model/HighestApyProduct;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->specialOffer:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasSuperEarn:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasLaunchpool:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasTierApr:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolApr:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolDetails:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasMegadrop:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->rwusd:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->vip:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->assetIconUrl:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraAssetIconUrl:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p26, v15

    move-object/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/binance/earn/api/model/SimpleUnionModelV2;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLjava/util/List;ZLjava/util/List;ZZZLcom/binance/earn/api/model/SimpleFlexibleProductV2;Ljava/util/List;Lcom/binance/earn/api/model/HighestApyProduct;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lcom/binance/earn/api/model/SimpleUnionModelV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->sellOut:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bethStaking:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->solStaking:Z

    return v0
.end method

.method public final component13()Lcom/binance/earn/api/model/SimpleFlexibleProductV2;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->flexibleProduct:Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleFixedProductV2;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->fixedProduct:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Lcom/binance/earn/api/model/HighestApyProduct;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->highestApyProduct:Lcom/binance/earn/api/model/HighestApyProduct;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->specialOffer:Z

    return v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasSuperEarn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasLaunchpool:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasTierApr:Ljava/lang/Boolean;

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

    .line 65340
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->apyRange:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolApr:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasMegadrop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->rwusd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->vip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->assetIconUrl:Ljava/lang/String;

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

    .line 65332
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraAssetIconUrl:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65331
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->durationRange:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65330
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hotPush:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65329
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bonus:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 65328
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDrop:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
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
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDropAsset:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65326
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarn:Z

    return v0
.end method

.method public final component9()Ljava/util/List;
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
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarnAsset:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLjava/util/List;ZLjava/util/List;ZZZLcom/binance/earn/api/model/SimpleFlexibleProductV2;Ljava/util/List;Lcom/binance/earn/api/model/HighestApyProduct;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lcom/binance/earn/api/model/SimpleUnionModelV2;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/binance/earn/api/model/SimpleFlexibleProductV2;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleFixedProductV2;",
            ">;",
            "Lcom/binance/earn/api/model/HighestApyProduct;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;",
            "Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/earn/api/model/SimpleUnionModelV2;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

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

    .line 65324
    new-instance v28, Lcom/binance/earn/api/model/SimpleUnionModelV2;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lcom/binance/earn/api/model/SimpleUnionModelV2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLjava/util/List;ZLjava/util/List;ZZZLcom/binance/earn/api/model/SimpleFlexibleProductV2;Ljava/util/List;Lcom/binance/earn/api/model/HighestApyProduct;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v28
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

    .line 65322
    :cond_0
    instance-of v1, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;

    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->apyRange:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->apyRange:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->durationRange:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->durationRange:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hotPush:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hotPush:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bonus:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bonus:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDrop:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDrop:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDropAsset:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDropAsset:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarn:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarn:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarnAsset:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarnAsset:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->sellOut:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->sellOut:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bethStaking:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bethStaking:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->solStaking:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->solStaking:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->flexibleProduct:Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->flexibleProduct:Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->fixedProduct:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->fixedProduct:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->highestApyProduct:Lcom/binance/earn/api/model/HighestApyProduct;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->highestApyProduct:Lcom/binance/earn/api/model/HighestApyProduct;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->specialOffer:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->specialOffer:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasSuperEarn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasSuperEarn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasLaunchpool:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasLaunchpool:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasTierApr:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasTierApr:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolApr:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolApr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasMegadrop:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasMegadrop:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->rwusd:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->rwusd:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->vip:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->vip:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->assetIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->assetIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraAssetIconUrl:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraAssetIconUrl:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAirDrop()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDrop:Z

    return v0
.end method

.method public final getAirDropAsset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDropAsset:Ljava/util/List;

    return-object v0
.end method

.method public final getApyRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->apyRange:Ljava/util/List;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetIconUrl()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->assetIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBethStaking()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bethStaking:Z

    return v0
.end method

.method public final getBonus()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bonus:Z

    return v0
.end method

.method public final getDurationRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->durationRange:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraAssetIconUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraAssetIconUrl:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraEarn()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarn:Z

    return v0
.end method

.method public final getExtraEarnAsset()Ljava/util/List;
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
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarnAsset:Ljava/util/List;

    return-object v0
.end method

.method public final getFixedProduct()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleFixedProductV2;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->fixedProduct:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexibleProduct()Lcom/binance/earn/api/model/SimpleFlexibleProductV2;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->flexibleProduct:Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    return-object v0
.end method

.method public final getHasLaunchpool()Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasLaunchpool:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasMegadrop()Ljava/lang/Boolean;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasMegadrop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasSuperEarn()Ljava/lang/Boolean;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasSuperEarn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasTierApr()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasTierApr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHasUpcomingLaunchpool()Z
    .locals 1

    .line 19
    invoke-static {p0}, Lo/FeatureItem;->a(Lo/setV1;)Z

    move-result v0

    return v0
.end method

.method public final getHighestApyProduct()Lcom/binance/earn/api/model/HighestApyProduct;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->highestApyProduct:Lcom/binance/earn/api/model/HighestApyProduct;

    return-object v0
.end method

.method public final getHotPush()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hotPush:Z

    return v0
.end method

.method public final getLaunchpoolApr()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolApr:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchpoolDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getLaunchpoolPreheatInfo()Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    return-object v0
.end method

.method public final getRwusd()Ljava/lang/Boolean;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->rwusd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSellOut()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->sellOut:Z

    return v0
.end method

.method public final getSolStaking()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->solStaking:Z

    return v0
.end method

.method public final getSpecialOffer()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->specialOffer:Z

    return v0
.end method

.method public final getVip()Ljava/lang/Boolean;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->vip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 28

    move-object/from16 v0, p0

    .line 65321
    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->asset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->apyRange:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->durationRange:Ljava/util/List;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-boolean v5, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hotPush:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-boolean v6, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bonus:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-boolean v7, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDrop:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-object v8, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDropAsset:Ljava/util/List;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-boolean v9, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarn:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-object v10, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarnAsset:Ljava/util/List;

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    iget-boolean v11, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->sellOut:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-boolean v12, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bethStaking:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-boolean v13, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->solStaking:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-object v14, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->flexibleProduct:Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    if-nez v14, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_4
    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->fixedProduct:Ljava/util/List;

    if-nez v15, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_5
    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->highestApyProduct:Lcom/binance/earn/api/model/HighestApyProduct;

    if-nez v3, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v16, v3

    :goto_6
    iget-boolean v3, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->specialOffer:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    move/from16 v17, v3

    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasSuperEarn:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    const/16 v18, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v18, v3

    :goto_7
    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasLaunchpool:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    const/16 v19, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v19, v3

    :goto_8
    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasTierApr:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    const/16 v20, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v20, v3

    :goto_9
    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolApr:Ljava/lang/String;

    if-nez v3, :cond_a

    const/16 v21, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v21, v3

    :goto_a
    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolDetails:Ljava/util/List;

    if-nez v3, :cond_b

    const/16 v22, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v22, v3

    :goto_b
    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-nez v3, :cond_c

    const/16 v23, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v23, v3

    :goto_c
    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasMegadrop:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    const/16 v24, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v24, v3

    :goto_d
    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->rwusd:Ljava/lang/Boolean;

    if-nez v3, :cond_e

    const/16 v25, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v25, v3

    :goto_e
    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->vip:Ljava/lang/Boolean;

    if-nez v3, :cond_f

    const/16 v26, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v26, v3

    :goto_f
    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->assetIconUrl:Ljava/lang/String;

    if-nez v3, :cond_10

    const/16 v27, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v27, v3

    :goto_10
    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraAssetIconUrl:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    :goto_11
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int/2addr v1, v3

    return v1
.end method

.method public final setAirDrop(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDrop:Z

    return-void
.end method

.method public final setAirDropAsset(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDropAsset:Ljava/util/List;

    return-void
.end method

.method public final setApyRange(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->apyRange:Ljava/util/List;

    return-void
.end method

.method public final setAssetIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->assetIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBethStaking(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bethStaking:Z

    return-void
.end method

.method public final setBonus(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bonus:Z

    return-void
.end method

.method public final setExtraAssetIconUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraAssetIconUrl:Ljava/util/List;

    return-void
.end method

.method public final setExtraEarn(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarn:Z

    return-void
.end method

.method public final setExtraEarnAsset(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarnAsset:Ljava/util/List;

    return-void
.end method

.method public final setFixedProduct(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleFixedProductV2;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->fixedProduct:Ljava/util/List;

    return-void
.end method

.method public final setFlexibleProduct(Lcom/binance/earn/api/model/SimpleFlexibleProductV2;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->flexibleProduct:Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    return-void
.end method

.method public final setHasLaunchpool(Ljava/lang/Boolean;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasLaunchpool:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasMegadrop(Ljava/lang/Boolean;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasMegadrop:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasSuperEarn(Ljava/lang/Boolean;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasSuperEarn:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHasTierApr(Ljava/lang/Boolean;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasTierApr:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHighestApyProduct(Lcom/binance/earn/api/model/HighestApyProduct;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->highestApyProduct:Lcom/binance/earn/api/model/HighestApyProduct;

    return-void
.end method

.method public final setLaunchpoolApr(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolApr:Ljava/lang/String;

    return-void
.end method

.method public final setLaunchpoolDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/LaunchPoolDetail;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolDetails:Ljava/util/List;

    return-void
.end method

.method public final setLaunchpoolPreheatInfo(Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    return-void
.end method

.method public final setRwusd(Ljava/lang/Boolean;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->rwusd:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSellOut(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->sellOut:Z

    return-void
.end method

.method public final setSolStaking(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->solStaking:Z

    return-void
.end method

.method public final setSpecialOffer(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->specialOffer:Z

    return-void
.end method

.method public final setVip(Ljava/lang/Boolean;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->vip:Ljava/lang/Boolean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    .line 65320
    iget-object v1, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->asset:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->apyRange:Ljava/util/List;

    iget-object v3, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->durationRange:Ljava/util/List;

    iget-boolean v4, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hotPush:Z

    iget-boolean v5, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bonus:Z

    iget-boolean v6, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDrop:Z

    iget-object v7, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDropAsset:Ljava/util/List;

    iget-boolean v8, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarn:Z

    iget-object v9, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarnAsset:Ljava/util/List;

    iget-boolean v10, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->sellOut:Z

    iget-boolean v11, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bethStaking:Z

    iget-boolean v12, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->solStaking:Z

    iget-object v13, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->flexibleProduct:Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    iget-object v14, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->fixedProduct:Ljava/util/List;

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->highestApyProduct:Lcom/binance/earn/api/model/HighestApyProduct;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->specialOffer:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasSuperEarn:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasLaunchpool:Ljava/lang/Boolean;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasTierApr:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolApr:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolDetails:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasMegadrop:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->rwusd:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->vip:Ljava/lang/Boolean;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->assetIconUrl:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraAssetIconUrl:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    const-string v15, "SimpleUnionModelV2(asset="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apyRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hotPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", airDrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", airDropAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraEarn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extraEarnAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sellOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bethStaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", solStaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flexibleProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highestApyProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSuperEarn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLaunchpool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTierApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolApr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchpoolPreheatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMegadrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rwusd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraAssetIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65319
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->asset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->apyRange:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->durationRange:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hotPush:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bonus:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDrop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->airDropAsset:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraEarnAsset:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->sellOut:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->bethStaking:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->solStaking:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->flexibleProduct:Lcom/binance/earn/api/model/SimpleFlexibleProductV2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/SimpleFlexibleProductV2;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->fixedProduct:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/api/model/SimpleFixedProductV2;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/api/model/SimpleFixedProductV2;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->highestApyProduct:Lcom/binance/earn/api/model/HighestApyProduct;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/HighestApyProduct;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-boolean v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->specialOffer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasSuperEarn:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasLaunchpool:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasTierApr:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolApr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolDetails:Ljava/util/List;

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

    check-cast v3, Lcom/binance/earn/api/model/LaunchPoolDetail;

    invoke-virtual {v3, p1, p2}, Lcom/binance/earn/api/model/LaunchPoolDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->launchpoolPreheatInfo:Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object p2, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->hasMegadrop:Ljava/lang/Boolean;

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->rwusd:Ljava/lang/Boolean;

    if-nez p2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object p2, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->vip:Ljava/lang/Boolean;

    if-nez p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object p2, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->assetIconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/SimpleUnionModelV2;->extraAssetIconUrl:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
