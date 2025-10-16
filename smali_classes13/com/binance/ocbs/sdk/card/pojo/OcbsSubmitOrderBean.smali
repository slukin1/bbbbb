.class public final Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bb\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00083\u00102J\u0010\u00104\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00084\u00102J\u0010\u00105\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00085\u00102J\u0010\u00106\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00102J\u0010\u00107\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00087\u00102J\u0012\u00108\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u00102J\u0010\u0010;\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u0016H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u00102J\u0010\u0010B\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u00102J\u0010\u0010C\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010<J\u0010\u0010D\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u00102J\u0010\u0010E\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u00102J\u0010\u0010F\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u00102J\u0010\u0010G\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u00102J\u0010\u0010H\u001a\u00020\u001fH\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u00102J\u0010\u0010K\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u00102J\u0010\u0010L\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u00102J\u0010\u0010M\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u00102J\u0010\u0010N\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u00102J\u0010\u0010O\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u00102J\u0010\u0010P\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u00102J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u00102J\u00c6\u0002\u0010R\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010%\u001a\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010\'\u001a\u00020\u00082\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008R\u0010SJ\r\u0010T\u001a\u00020\u0012\u00a2\u0006\u0004\u0008T\u0010<J\u001a\u0010V\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010UH\u00d6\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010X\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008X\u0010<J\u0010\u0010Y\u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008Y\u00102J\u001d\u0010\\\u001a\u00020[2\u0006\u0010\u0003\u001a\u00020Z2\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\\\u0010]R\"\u0010^\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010,\"\u0004\u0008a\u0010bR$\u0010c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010.\"\u0004\u0008f\u0010gR\"\u0010h\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u00100\"\u0004\u0008k\u0010lR\"\u0010m\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u00102\"\u0004\u0008p\u0010qR\"\u0010r\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010n\u001a\u0004\u0008s\u00102\"\u0004\u0008t\u0010qR\"\u0010u\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010n\u001a\u0004\u0008v\u00102\"\u0004\u0008w\u0010qR\"\u0010x\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010n\u001a\u0004\u0008y\u00102\"\u0004\u0008z\u0010qR\"\u0010{\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010n\u001a\u0004\u0008|\u00102\"\u0004\u0008}\u0010qR#\u0010~\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010n\u001a\u0004\u0008\u007f\u00102\"\u0005\u0008\u0080\u0001\u0010qR*\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u00109\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R&\u0010\u0086\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010n\u001a\u0005\u0008\u0087\u0001\u00102\"\u0005\u0008\u0088\u0001\u0010qR(\u0010\u0089\u0001\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010<\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0090\u0001\u0010>\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0005\u0008\u0095\u0001\u0010@\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R&\u0010\u0098\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010n\u001a\u0005\u0008\u0099\u0001\u00102\"\u0005\u0008\u009a\u0001\u0010qR&\u0010\u009b\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010n\u001a\u0005\u0008\u009c\u0001\u00102\"\u0005\u0008\u009d\u0001\u0010qR(\u0010\u009e\u0001\u001a\u00020\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009e\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u009f\u0001\u0010<\"\u0006\u0008\u00a0\u0001\u0010\u008d\u0001R&\u0010\u00a1\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010n\u001a\u0005\u0008\u00a2\u0001\u00102\"\u0005\u0008\u00a3\u0001\u0010qR&\u0010\u00a4\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010n\u001a\u0005\u0008\u00a5\u0001\u00102\"\u0005\u0008\u00a6\u0001\u0010qR&\u0010\u00a7\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0001\u0010n\u001a\u0005\u0008\u00a8\u0001\u00102\"\u0005\u0008\u00a9\u0001\u0010qR&\u0010\u00aa\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010n\u001a\u0005\u0008\u00ab\u0001\u00102\"\u0005\u0008\u00ac\u0001\u0010qR(\u0010\u00ad\u0001\u001a\u00020\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00af\u0001\u0010I\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R&\u0010\u00b2\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010n\u001a\u0005\u0008\u00b3\u0001\u00102\"\u0005\u0008\u00b4\u0001\u0010qR&\u0010\u00b5\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0001\u0010n\u001a\u0005\u0008\u00b6\u0001\u00102\"\u0005\u0008\u00b7\u0001\u0010qR&\u0010\u00b8\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b8\u0001\u0010n\u001a\u0005\u0008\u00b9\u0001\u00102\"\u0005\u0008\u00ba\u0001\u0010qR&\u0010\u00bb\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bb\u0001\u0010n\u001a\u0005\u0008\u00bc\u0001\u00102\"\u0005\u0008\u00bd\u0001\u0010qR&\u0010\u00be\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00be\u0001\u0010n\u001a\u0005\u0008\u00bf\u0001\u00102\"\u0005\u0008\u00c0\u0001\u0010qR&\u0010\u00c1\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c1\u0001\u0010n\u001a\u0005\u0008\u00c2\u0001\u00102\"\u0005\u0008\u00c3\u0001\u0010qR&\u0010\u00c4\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c4\u0001\u0010n\u001a\u0005\u0008\u00c5\u0001\u00102\"\u0005\u0008\u00c6\u0001\u0010qR(\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c7\u0001\u0010n\u001a\u0005\u0008\u00c8\u0001\u00102\"\u0005\u0008\u00c9\u0001\u0010q"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;",
        "Landroid/os/Parcelable;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "p0",
        "Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;",
        "p9",
        "p10",
        "",
        "p11",
        "Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;",
        "p12",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "<init>",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;Ljava/lang/String;ILcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "component2",
        "()Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;",
        "component3",
        "()Z",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;",
        "component11",
        "component12",
        "()I",
        "component13",
        "()Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;",
        "component14",
        "()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "copy",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;Ljava/lang/String;ILcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "flowAttribute",
        "Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "getFlowAttribute",
        "setFlowAttribute",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)V",
        "buyCryptoResultConfig",
        "Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;",
        "getBuyCryptoResultConfig",
        "setBuyCryptoResultConfig",
        "(Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;)V",
        "challenge",
        "Z",
        "getChallenge",
        "setChallenge",
        "(Z)V",
        "challengeToken",
        "Ljava/lang/String;",
        "getChallengeToken",
        "setChallengeToken",
        "(Ljava/lang/String;)V",
        "redirectType",
        "getRedirectType",
        "setRedirectType",
        "acsUrl",
        "getAcsUrl",
        "setAcsUrl",
        "termUrl",
        "getTermUrl",
        "setTermUrl",
        "payload",
        "getPayload",
        "setPayload",
        "threeDSVersion",
        "getThreeDSVersion",
        "setThreeDSVersion",
        "fingerprintContext",
        "Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;",
        "getFingerprintContext",
        "setFingerprintContext",
        "(Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;)V",
        "chargePaymentId",
        "getChargePaymentId",
        "setChargePaymentId",
        "chargeTradeStatus",
        "I",
        "getChargeTradeStatus",
        "setChargeTradeStatus",
        "(I)V",
        "getQuoteResponse",
        "Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;",
        "getGetQuoteResponse",
        "setGetQuoteResponse",
        "(Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;)V",
        "getQuoteRequest",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
        "getGetQuoteRequest",
        "setGetQuoteRequest",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)V",
        "orderId",
        "getOrderId",
        "setOrderId",
        "quoteStatus",
        "getQuoteStatus",
        "setQuoteStatus",
        "tradeStatus",
        "getTradeStatus",
        "setTradeStatus",
        "failMessage",
        "getFailMessage",
        "setFailMessage",
        "appealUrl",
        "getAppealUrl",
        "setAppealUrl",
        "status",
        "getStatus",
        "setStatus",
        "totalValue",
        "getTotalValue",
        "setTotalValue",
        "exchangeAssetAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "getExchangeAssetAmount",
        "setExchangeAssetAmount",
        "(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V",
        "exchangeAssetName",
        "getExchangeAssetName",
        "setExchangeAssetName",
        "priceString",
        "getPriceString",
        "setPriceString",
        "feeString",
        "getFeeString",
        "setFeeString",
        "paymentChannel",
        "getPaymentChannel",
        "setPaymentChannel",
        "feeRateString",
        "getFeeRateString",
        "setFeeRateString",
        "tradeAssetCode",
        "getTradeAssetCode",
        "setTradeAssetCode",
        "exchangeAssetCode",
        "getExchangeAssetCode",
        "setExchangeAssetCode",
        "contractSerialNo",
        "getContractSerialNo",
        "setContractSerialNo"
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
            "Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private acsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private appealUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appealUrl"
    .end annotation
.end field

.field private buyCryptoResultConfig:Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private challenge:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private challengeToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private chargePaymentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private chargeTradeStatus:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private contractSerialNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractSerialNo"
    .end annotation
.end field

.field private exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field private exchangeAssetCode:Ljava/lang/String;

.field private exchangeAssetName:Ljava/lang/String;

.field private failMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private feeRateString:Ljava/lang/String;

.field private feeString:Ljava/lang/String;

.field private fingerprintContext:Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private payload:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private paymentChannel:Ljava/lang/String;

.field private priceString:Ljava/lang/String;

.field private quoteStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private redirectType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private termUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private threeDSVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private totalValue:Ljava/lang/String;

.field private tradeAssetCode:Ljava/lang/String;

.field private tradeStatus:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;Ljava/lang/String;ILcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 23
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-object v1, p2

    .line 25
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->buyCryptoResultConfig:Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;

    move v1, p3

    .line 27
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challenge:Z

    move-object v1, p4

    .line 29
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challengeToken:Ljava/lang/String;

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->redirectType:Ljava/lang/String;

    move-object v1, p6

    .line 33
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->acsUrl:Ljava/lang/String;

    move-object v1, p7

    .line 35
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->termUrl:Ljava/lang/String;

    move-object v1, p8

    .line 37
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->payload:Ljava/lang/String;

    move-object v1, p9

    .line 39
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->threeDSVersion:Ljava/lang/String;

    move-object v1, p10

    .line 41
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->fingerprintContext:Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;

    move-object v1, p11

    .line 43
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargePaymentId:Ljava/lang/String;

    move v1, p12

    .line 45
    iput v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargeTradeStatus:I

    move-object v1, p13

    .line 47
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;

    move-object/from16 v1, p14

    .line 49
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    move-object/from16 v1, p15

    .line 51
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->orderId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 53
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->quoteStatus:Ljava/lang/String;

    move/from16 v1, p17

    .line 55
    iput v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeStatus:I

    move-object/from16 v1, p18

    .line 57
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->failMessage:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 59
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->appealUrl:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 63
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->status:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 65
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->totalValue:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 66
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-object/from16 v1, p23

    .line 67
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetName:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 68
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->priceString:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 69
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeString:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 70
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->paymentChannel:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 71
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeRateString:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 72
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeAssetCode:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 73
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetCode:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 74
    iput-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->contractSerialNo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;Ljava/lang/String;ILcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 22
    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    move-object v10, v5

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v11, :cond_8

    .line 42
    new-instance v11, Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;

    invoke-direct {v11, v13, v13, v12, v13}, Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_9

    move-object v14, v5

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_b

    .line 48
    new-instance v3, Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;

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

    const/16 v29, 0xfff

    const/16 v30, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v30}, Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v3, p13

    :goto_b
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_c

    move-object v12, v13

    goto :goto_c

    :cond_c
    move-object/from16 v12, p14

    :goto_c
    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_d

    move-object v13, v5

    goto :goto_d

    :cond_d
    move-object/from16 v13, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v5

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v5

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v5

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v5

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v5

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 p32, v5

    .line 66
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-object/from16 v24, v3

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v5, v3, v12, v13, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_14

    :cond_14
    move-object/from16 v24, v3

    move-object/from16 p32, v5

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move-object/from16 v5, p22

    :goto_14
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    move-object/from16 v3, p32

    goto :goto_15

    :cond_15
    move-object/from16 v3, p23

    :goto_15
    const/high16 v12, 0x800000

    and-int/2addr v12, v0

    if-eqz v12, :cond_16

    move-object/from16 v12, p32

    goto :goto_16

    :cond_16
    move-object/from16 v12, p24

    :goto_16
    const/high16 v13, 0x1000000

    and-int/2addr v13, v0

    if-eqz v13, :cond_17

    move-object/from16 v13, p32

    goto :goto_17

    :cond_17
    move-object/from16 v13, p25

    :goto_17
    const/high16 v25, 0x2000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, p32

    goto :goto_18

    :cond_18
    move-object/from16 v25, p26

    :goto_18
    const/high16 v26, 0x4000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    move-object/from16 v26, p32

    goto :goto_19

    :cond_19
    move-object/from16 v26, p27

    :goto_19
    const/high16 v27, 0x8000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    move-object/from16 v27, p32

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p28

    :goto_1a
    const/high16 v28, 0x10000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    move-object/from16 v28, p32

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p29

    :goto_1b
    const/high16 v29, 0x20000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1c

    move-object/from16 v0, p32

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, p30

    :goto_1c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v24

    move-object/from16 p16, v23

    move-object/from16 p17, v22

    move-object/from16 p18, v16

    move/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v5

    move-object/from16 p25, v3

    move-object/from16 p26, v12

    move-object/from16 p27, v13

    move-object/from16 p28, v25

    move-object/from16 p29, v26

    move-object/from16 p30, v27

    move-object/from16 p31, v28

    move-object/from16 p32, v0

    .line 22
    invoke-direct/range {p2 .. p32}, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;Ljava/lang/String;ILcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;Ljava/lang/String;ILcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->buyCryptoResultConfig:Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challenge:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challengeToken:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->redirectType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->acsUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->termUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->payload:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->threeDSVersion:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->fingerprintContext:Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargePaymentId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargeTradeStatus:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->orderId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->quoteStatus:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeStatus:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->failMessage:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->appealUrl:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->status:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->totalValue:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetName:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->priceString:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeString:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->paymentChannel:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeRateString:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeAssetCode:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetCode:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->contractSerialNo:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p29, v15

    move-object/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->copy(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;Ljava/lang/String;ILcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-object v0
.end method

.method public final component10()Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->fingerprintContext:Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargePaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargeTradeStatus:I

    return v0
.end method

.method public final component13()Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;

    return-object v0
.end method

.method public final component14()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->quoteStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeStatus:I

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->failMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->appealUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->buyCryptoResultConfig:Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->totalValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->priceString:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeString:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->paymentChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeRateString:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65330
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challenge:Z

    return v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->contractSerialNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challengeToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->redirectType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->acsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->termUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->threeDSVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;Ljava/lang/String;ILcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;
    .locals 32

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

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

    .line 65322
    new-instance v31, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v30}, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;Ljava/lang/String;ILcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31
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

    .line 65320
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->buyCryptoResultConfig:Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->buyCryptoResultConfig:Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challenge:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challenge:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challengeToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challengeToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->redirectType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->redirectType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->acsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->acsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->termUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->termUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->payload:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->payload:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->threeDSVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->threeDSVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->fingerprintContext:Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->fingerprintContext:Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargePaymentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargePaymentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargeTradeStatus:I

    iget v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargeTradeStatus:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->quoteStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->quoteStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeStatus:I

    iget v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeStatus:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->failMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->failMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->appealUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->appealUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->totalValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->totalValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->priceString:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->priceString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeString:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->paymentChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->paymentChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeRateString:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeRateString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeAssetCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeAssetCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->contractSerialNo:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->contractSerialNo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final getAcsUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->acsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppealUrl()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->appealUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyCryptoResultConfig()Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->buyCryptoResultConfig:Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;

    return-object v0
.end method

.method public final getChallenge()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challenge:Z

    return v0
.end method

.method public final getChallengeToken()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challengeToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getChargePaymentId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargePaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChargeTradeStatus()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargeTradeStatus:I

    return v0
.end method

.method public final getContractSerialNo()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->contractSerialNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchangeAssetAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final getExchangeAssetCode()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchangeAssetName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailMessage()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->failMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeRateString()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeRateString:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeString()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprintContext()Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->fingerprintContext:Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;

    return-object v0
.end method

.method public final getFlowAttribute()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-object v0
.end method

.method public final getGetQuoteRequest()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    return-object v0
.end method

.method public final getGetQuoteResponse()Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentChannel()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->paymentChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceString()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->priceString:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteStatus()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->quoteStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->redirectType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTermUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->termUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreeDSVersion()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->threeDSVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalValue()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->totalValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeAssetCode()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeStatus()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeStatus:I

    return v0
.end method

.method public final hashCode()I
    .locals 31

    move-object/from16 v0, p0

    .line 65319
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->buyCryptoResultConfig:Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v4, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challenge:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challengeToken:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->redirectType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->acsUrl:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->termUrl:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->payload:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->threeDSVersion:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->fingerprintContext:Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_1
    iget-object v12, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargePaymentId:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget v13, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargeTradeStatus:I

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_2
    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    if-nez v15, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_3
    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->orderId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v16, v3

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->quoteStatus:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v17, v3

    iget v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeStatus:I

    move/from16 v18, v3

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->failMessage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v19, v3

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->appealUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v20, v3

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->status:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v21, v3

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->totalValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v22, v3

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v23, v3

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v24, v3

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->priceString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v25, v3

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v26, v3

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->paymentChannel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v27, v3

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeRateString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v28, v3

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeAssetCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v29, v3

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v30, v3

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->contractSerialNo:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
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

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final setAcsUrl(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->acsUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAppealUrl(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->appealUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBuyCryptoResultConfig(Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->buyCryptoResultConfig:Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;

    return-void
.end method

.method public final setChallenge(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challenge:Z

    return-void
.end method

.method public final setChallengeToken(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challengeToken:Ljava/lang/String;

    return-void
.end method

.method public final setChargePaymentId(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargePaymentId:Ljava/lang/String;

    return-void
.end method

.method public final setChargeTradeStatus(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargeTradeStatus:I

    return-void
.end method

.method public final setContractSerialNo(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->contractSerialNo:Ljava/lang/String;

    return-void
.end method

.method public final setExchangeAssetAmount(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method

.method public final setExchangeAssetCode(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetCode:Ljava/lang/String;

    return-void
.end method

.method public final setExchangeAssetName(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetName:Ljava/lang/String;

    return-void
.end method

.method public final setFailMessage(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->failMessage:Ljava/lang/String;

    return-void
.end method

.method public final setFeeRateString(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeRateString:Ljava/lang/String;

    return-void
.end method

.method public final setFeeString(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeString:Ljava/lang/String;

    return-void
.end method

.method public final setFingerprintContext(Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->fingerprintContext:Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;

    return-void
.end method

.method public final setFlowAttribute(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-void
.end method

.method public final setGetQuoteRequest(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    return-void
.end method

.method public final setGetQuoteResponse(Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setPayload(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->payload:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentChannel(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->paymentChannel:Ljava/lang/String;

    return-void
.end method

.method public final setPriceString(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->priceString:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteStatus(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->quoteStatus:Ljava/lang/String;

    return-void
.end method

.method public final setRedirectType(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->redirectType:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTermUrl(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->termUrl:Ljava/lang/String;

    return-void
.end method

.method public final setThreeDSVersion(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->threeDSVersion:Ljava/lang/String;

    return-void
.end method

.method public final setTotalValue(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->totalValue:Ljava/lang/String;

    return-void
.end method

.method public final setTradeAssetCode(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeAssetCode:Ljava/lang/String;

    return-void
.end method

.method public final setTradeStatus(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeStatus:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    .line 65318
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->buyCryptoResultConfig:Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;

    iget-boolean v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challenge:Z

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challengeToken:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->redirectType:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->acsUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->termUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->payload:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->threeDSVersion:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->fingerprintContext:Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;

    iget-object v11, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargePaymentId:Ljava/lang/String;

    iget v12, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargeTradeStatus:I

    iget-object v13, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;

    iget-object v14, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->orderId:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->quoteStatus:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeStatus:I

    move/from16 v18, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->failMessage:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->appealUrl:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->status:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->totalValue:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetName:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->priceString:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeString:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->paymentChannel:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeRateString:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeAssetCode:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetCode:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->contractSerialNo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v31, v15

    const-string v15, "OcbsSubmitOrderBean(flowAttribute="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buyCryptoResultConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", challenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", challengeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", termUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", threeDSVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprintContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargePaymentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeTradeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getQuoteResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getQuoteRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appealUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeAssetAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeAssetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeRateString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeAssetCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeAssetCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractSerialNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65317
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->flowAttribute:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->buyCryptoResultConfig:Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/BuyCryptoResultConfig;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challenge:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->challengeToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->redirectType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->acsUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->termUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->payload:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->threeDSVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->fingerprintContext:Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FingerPrintContext;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargePaymentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->chargeTradeStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/GetQuoteResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->quoteStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->failMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->appealUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->totalValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetAmount:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->priceString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->paymentChannel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->feeRateString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->tradeAssetCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->exchangeAssetCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSubmitOrderBean;->contractSerialNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
