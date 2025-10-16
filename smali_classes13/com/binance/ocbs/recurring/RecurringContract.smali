.class public final Lcom/binance/ocbs/recurring/RecurringContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/recurring/RecurringContract$Creator;,
        Lcom/binance/ocbs/recurring/RecurringContract$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008/\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008T\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u000201H\u0007\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0007\u00a2\u0006\u0004\u00085\u00106J\r\u00108\u001a\u000207\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u000207\u00a2\u0006\u0004\u0008:\u00109J\r\u0010;\u001a\u000207\u00a2\u0006\u0004\u0008;\u00109J\u000f\u0010=\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010@J\u0010\u0010B\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010@J\u0010\u0010C\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010@J\u0010\u0010D\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010@J\u0010\u0010E\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010@J\u0010\u0010F\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010@J\u0010\u0010G\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010@J\u0012\u0010H\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010IJ\u0012\u0010K\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010IJ\u0010\u0010L\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010@J\u0010\u0010M\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010@J\u0010\u0010N\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010@J\u0010\u0010O\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010@J\u0010\u0010P\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010@J\u0010\u0010Q\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010@J\u0010\u0010R\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010@J\u0010\u0010S\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010@J\u0010\u0010T\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010@J\u0012\u0010U\u001a\u0004\u0018\u00010\u0018H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010W\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010@J\u0012\u0010X\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010IJ\u0010\u0010Y\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010@J\u0010\u0010Z\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u0010@J\u0010\u0010[\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010@J\u0010\u0010\\\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010@J\u0010\u0010]\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010@J\u0010\u0010^\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010@J\u0010\u0010_\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010@J\u0010\u0010`\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010@J\u0010\u0010a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010@J\u0010\u0010b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u0010@J\u0010\u0010c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010@J\u0010\u0010d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u0010@J\u0010\u0010e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008e\u0010@J\u0010\u0010f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008f\u0010@J\u0010\u0010g\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008g\u0010@J\u0010\u0010h\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008h\u0010@J\u00a0\u0003\u0010i\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u00022\u0008\u0008\u0002\u0010+\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008i\u0010jJ\r\u0010k\u001a\u000207\u00a2\u0006\u0004\u0008k\u00109J\u001a\u0010m\u001a\u00020.2\u0008\u0010\u0003\u001a\u0004\u0018\u00010lH\u00d6\u0003\u00a2\u0006\u0004\u0008m\u0010nJ\u0010\u0010o\u001a\u000207H\u00d6\u0001\u00a2\u0006\u0004\u0008o\u00109J\u0010\u0010p\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008p\u0010@J\u001d\u0010s\u001a\u00020r2\u0006\u0010\u0003\u001a\u00020q2\u0006\u0010\u0004\u001a\u000207\u00a2\u0006\u0004\u0008s\u0010tR\u001a\u0010u\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010@R\u001a\u0010x\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010v\u001a\u0004\u0008y\u0010@R\u001a\u0010z\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010v\u001a\u0004\u0008{\u0010@R\u001a\u0010|\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010v\u001a\u0004\u0008}\u0010@R$\u0010~\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008~\u0010v\u001a\u0004\u0008\u007f\u0010@\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0082\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010v\u001a\u0005\u0008\u0083\u0001\u0010@R\u001d\u0010\u0084\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010v\u001a\u0005\u0008\u0085\u0001\u0010@R\u001d\u0010\u0086\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010v\u001a\u0005\u0008\u0087\u0001\u0010@R \u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010IR \u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u008c\u0001\u0010IR \u0010\u008d\u0001\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008d\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u008e\u0001\u0010IR\u001d\u0010\u008f\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010v\u001a\u0005\u0008\u0090\u0001\u0010@R\u001d\u0010\u0091\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010v\u001a\u0005\u0008\u0092\u0001\u0010@R\u001d\u0010\u0093\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010v\u001a\u0005\u0008\u0094\u0001\u0010@R\u001d\u0010\u0095\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010v\u001a\u0005\u0008\u0096\u0001\u0010@R\u001d\u0010\u0097\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010v\u001a\u0005\u0008\u0098\u0001\u0010@R\u001d\u0010\u0099\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010v\u001a\u0005\u0008\u009a\u0001\u0010@R\u001d\u0010\u009b\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010v\u001a\u0005\u0008\u009c\u0001\u0010@R\u001d\u0010\u009d\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010v\u001a\u0005\u0008\u009e\u0001\u0010@R\u001d\u0010\u009f\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010v\u001a\u0005\u0008\u00a0\u0001\u0010@R \u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00188\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0005\u0008\u00a3\u0001\u0010VR\u001d\u0010\u00a4\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010v\u001a\u0005\u0008\u00a5\u0001\u0010@R\u001e\u00102\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u00082\u0010\u0089\u0001\u001a\u0005\u0008\u00a6\u0001\u0010IR\u001d\u0010\u00a7\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010v\u001a\u0005\u0008\u00a8\u0001\u0010@R\u001d\u0010\u00a9\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a9\u0001\u0010v\u001a\u0005\u0008\u00aa\u0001\u0010@R\u001d\u0010\u00ab\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0001\u0010v\u001a\u0005\u0008\u00ac\u0001\u0010@R\u001d\u0010\u00ad\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010v\u001a\u0005\u0008\u00ae\u0001\u0010@R\u001d\u0010\u00af\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0001\u0010v\u001a\u0005\u0008\u00b0\u0001\u0010@R\u001d\u0010\u00b1\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0001\u0010v\u001a\u0005\u0008\u00b2\u0001\u0010@R\u001d\u0010\u00b3\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010v\u001a\u0005\u0008\u00b4\u0001\u0010@R\u001d\u0010\u00b5\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0001\u0010v\u001a\u0005\u0008\u00b6\u0001\u0010@R\u001d\u0010\u00b7\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0001\u0010v\u001a\u0005\u0008\u00b8\u0001\u0010@R\u001d\u0010\u00b9\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u0010v\u001a\u0005\u0008\u00ba\u0001\u0010@R\u001d\u0010\u00bb\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010v\u001a\u0005\u0008\u00bc\u0001\u0010@R\u001d\u0010\u00bd\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00bd\u0001\u0010v\u001a\u0005\u0008\u00be\u0001\u0010@R\u001d\u0010\u00bf\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00bf\u0001\u0010v\u001a\u0005\u0008\u00c0\u0001\u0010@R\u001d\u0010\u00c1\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c1\u0001\u0010v\u001a\u0005\u0008\u00c2\u0001\u0010@R\u001d\u0010\u00c3\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c3\u0001\u0010v\u001a\u0005\u0008\u00c4\u0001\u0010@R\u001d\u0010\u00c5\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c5\u0001\u0010v\u001a\u0005\u0008\u00c6\u0001\u0010@R\u0018\u0010\u00ca\u0001\u001a\u00030\u00c7\u00018CX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/RecurringContract;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
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
        "p18",
        "p19",
        "Lcom/binance/ocbs/recurring/RecurringPaymentVO;",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/recurring/RecurringPaymentVO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "canManage",
        "()Z",
        "Landroid/content/Context;",
        "nextPayment",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "recurringPeriod",
        "()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "",
        "statusText",
        "()I",
        "statusBg",
        "statusColor",
        "",
        "averagePrice",
        "()Ljava/lang/CharSequence;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Long;",
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
        "()Lcom/binance/ocbs/recurring/RecurringPaymentVO;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/recurring/RecurringPaymentVO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/recurring/RecurringContract;",
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
        "contractNo",
        "Ljava/lang/String;",
        "getContractNo",
        "contractSerialNo",
        "getContractSerialNo",
        "userId",
        "getUserId",
        "recurringType",
        "getRecurringType",
        "timezone",
        "getTimezone",
        "setTimezone",
        "(Ljava/lang/String;)V",
        "recurringDay",
        "getRecurringDay",
        "recurringTime",
        "getRecurringTime",
        "executionTimes",
        "getExecutionTimes",
        "startTimeStamp",
        "Ljava/lang/Long;",
        "getStartTimeStamp",
        "endTimeStamp",
        "getEndTimeStamp",
        "createTimeStamp",
        "getCreateTimeStamp",
        "fiatCurrency",
        "getFiatCurrency",
        "fiatAmount",
        "getFiatAmount",
        "totalFiatAmount",
        "getTotalFiatAmount",
        "cryptoCurrency",
        "getCryptoCurrency",
        "cryptoCurrencyLogo",
        "getCryptoCurrencyLogo",
        "cryptoAmount",
        "getCryptoAmount",
        "totalCryptoAmount",
        "getTotalCryptoAmount",
        "walletType",
        "getWalletType",
        "referNo",
        "getReferNo",
        "fiatRecurringPaymentVO",
        "Lcom/binance/ocbs/recurring/RecurringPaymentVO;",
        "getFiatRecurringPaymentVO",
        "status",
        "getStatus",
        "getNextPayment",
        "quoteId",
        "getQuoteId",
        "mobileVerifyCode",
        "getMobileVerifyCode",
        "googleVerifyCode",
        "getGoogleVerifyCode",
        "emailVerifyCode",
        "getEmailVerifyCode",
        "googleAuthRequest",
        "getGoogleAuthRequest",
        "ip",
        "getIp",
        "sessionId",
        "getSessionId",
        "accept",
        "getAccept",
        "userAgent",
        "getUserAgent",
        "lang",
        "getLang",
        "clientType",
        "getClientType",
        "domain",
        "getDomain",
        "fingerprintSessionId",
        "getFingerprintSessionId",
        "mode",
        "getMode",
        "dfReferenceId",
        "getDfReferenceId",
        "app",
        "getApp",
        "Lcom/binance/ocbs/recurring/RecurringContractStatus;",
        "getStatusId",
        "()Lcom/binance/ocbs/recurring/RecurringContractStatus;",
        "statusId"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/ocbs/recurring/RecurringContract;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accept:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final app:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final clientType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final contractNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final contractSerialNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final createTimeStamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final cryptoAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final cryptoCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final cryptoCurrencyLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final dfReferenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final domain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final emailVerifyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final endTimeStamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final executionTimes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final fiatAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final fiatCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final fiatRecurringPaymentVO:Lcom/binance/ocbs/recurring/RecurringPaymentVO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final fingerprintSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final googleAuthRequest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final googleVerifyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final lang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final mobileVerifyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final nextPayment:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final quoteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final recurringDay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final recurringTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final recurringType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final referNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final startTimeStamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final totalCryptoAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final totalFiatAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final walletType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/recurring/RecurringContract$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/recurring/RecurringContract$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/recurring/RecurringContract;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/ocbs/recurring/RecurringContract;->$stable:I

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
    invoke-direct/range {v0 .. v42}, Lcom/binance/ocbs/recurring/RecurringContract;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/recurring/RecurringPaymentVO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/recurring/RecurringPaymentVO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 34
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->contractNo:Ljava/lang/String;

    move-object v1, p2

    .line 35
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->contractSerialNo:Ljava/lang/String;

    move-object v1, p3

    .line 36
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->userId:Ljava/lang/String;

    move-object v1, p4

    .line 37
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringType:Ljava/lang/String;

    move-object v1, p5

    .line 38
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->timezone:Ljava/lang/String;

    move-object v1, p6

    .line 39
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringDay:Ljava/lang/String;

    move-object v1, p7

    .line 40
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringTime:Ljava/lang/String;

    move-object v1, p8

    .line 41
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->executionTimes:Ljava/lang/String;

    move-object v1, p9

    .line 42
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->startTimeStamp:Ljava/lang/Long;

    move-object v1, p10

    .line 43
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->endTimeStamp:Ljava/lang/Long;

    move-object v1, p11

    .line 44
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->createTimeStamp:Ljava/lang/Long;

    move-object v1, p12

    .line 45
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatCurrency:Ljava/lang/String;

    move-object v1, p13

    .line 46
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatAmount:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 47
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->totalFiatAmount:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 48
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrency:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 49
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrencyLogo:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 50
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoAmount:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 51
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->totalCryptoAmount:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 52
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->walletType:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 53
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->referNo:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 54
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatRecurringPaymentVO:Lcom/binance/ocbs/recurring/RecurringPaymentVO;

    move-object/from16 v1, p22

    .line 55
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->status:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 56
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->nextPayment:Ljava/lang/Long;

    move-object/from16 v1, p24

    .line 57
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->quoteId:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 58
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->mobileVerifyCode:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 59
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->googleVerifyCode:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 60
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->emailVerifyCode:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 61
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->googleAuthRequest:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 62
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->ip:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 63
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->sessionId:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 64
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->accept:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 65
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->userAgent:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 66
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->lang:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 67
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->clientType:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 68
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->domain:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 69
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fingerprintSessionId:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 70
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->mode:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 71
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->dfReferenceId:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 72
    iput-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->app:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/recurring/RecurringPaymentVO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x1

    .line 33
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

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_8

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 43
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 44
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

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
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    move-object v11, v2

    goto :goto_c

    :cond_c
    move-object/from16 v11, p13

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    move-object v12, v2

    goto :goto_d

    :cond_d
    move-object/from16 v12, p14

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

    const/16 v21, 0x0

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

    const-wide/16 v23, 0x0

    .line 56
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

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

    move-object/from16 v25, p42

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    move-object/from16 v26, p42

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    move-object/from16 v27, p42

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    move-object/from16 v28, p42

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    move-object/from16 v29, p42

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

    move-object/from16 v32, p42

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p41, 0x2

    if-eqz v33, :cond_21

    move-object/from16 v33, p42

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p41, 0x4

    if-eqz v34, :cond_22

    move-object/from16 v34, p42

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p41, 0x8

    if-eqz v35, :cond_23

    move-object/from16 v35, p42

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

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v11

    move-object/from16 p15, v12

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

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    move-object/from16 p40, v38

    .line 33
    invoke-direct/range {p1 .. p40}, Lcom/binance/ocbs/recurring/RecurringContract;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/recurring/RecurringPaymentVO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/recurring/RecurringContract;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/recurring/RecurringPaymentVO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/binance/ocbs/recurring/RecurringContract;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->contractNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/recurring/RecurringContract;->contractSerialNo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/recurring/RecurringContract;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/recurring/RecurringContract;->timezone:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringDay:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/recurring/RecurringContract;->executionTimes:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/ocbs/recurring/RecurringContract;->startTimeStamp:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/ocbs/recurring/RecurringContract;->endTimeStamp:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/ocbs/recurring/RecurringContract;->createTimeStamp:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatCurrency:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatAmount:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->totalFiatAmount:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrency:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrencyLogo:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoAmount:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->totalCryptoAmount:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->walletType:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->referNo:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatRecurringPaymentVO:Lcom/binance/ocbs/recurring/RecurringPaymentVO;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->status:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->nextPayment:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->quoteId:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->mobileVerifyCode:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->googleVerifyCode:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->emailVerifyCode:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->googleAuthRequest:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->ip:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->sessionId:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->accept:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->userAgent:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->lang:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->clientType:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->domain:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fingerprintSessionId:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->mode:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p41, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->dfReferenceId:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, p41, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->app:Ljava/lang/String;

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

    invoke-virtual/range {p0 .. p39}, Lcom/binance/ocbs/recurring/RecurringContract;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/recurring/RecurringPaymentVO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/recurring/RecurringContract;

    move-result-object v0

    return-object v0
.end method

.method private final getStatusId()Lcom/binance/ocbs/recurring/RecurringContractStatus;
    .locals 2

    .line 75
    sget-object v0, Lcom/binance/ocbs/recurring/RecurringContractStatus;->Companion:Lcom/binance/ocbs/recurring/RecurringContractStatus$Companion;

    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/recurring/RecurringContractStatus$Companion;->b(Ljava/lang/String;)Lcom/binance/ocbs/recurring/RecurringContractStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final averagePrice()Ljava/lang/CharSequence;
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->totalCryptoAmount:Ljava/lang/String;

    .line 1157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    .line 121
    const-string v0, "--"

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->totalFiatAmount:Ljava/lang/String;

    .line 2157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v2, v0

    .line 124
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 127
    invoke-static {v0, v3, v1, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatCurrency:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrency:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final canManage()Z
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/RecurringContract;->getStatusId()Lcom/binance/ocbs/recurring/RecurringContractStatus;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/recurring/RecurringContractStatus;->ONGOING:Lcom/binance/ocbs/recurring/RecurringContractStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->contractNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->endTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->createTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->totalFiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrencyLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->totalCryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->walletType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->contractSerialNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->referNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Lcom/binance/ocbs/recurring/RecurringPaymentVO;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatRecurringPaymentVO:Lcom/binance/ocbs/recurring/RecurringPaymentVO;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->nextPayment:Ljava/lang/Long;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->mobileVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->googleVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->emailVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->googleAuthRequest:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->accept:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->clientType:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fingerprintSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->dfReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->app:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringDay:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->executionTimes:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->startTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/recurring/RecurringPaymentVO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/ocbs/recurring/RecurringContract;
    .locals 41

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

    .line 65312
    new-instance v40, Lcom/binance/ocbs/recurring/RecurringContract;

    move-object/from16 v0, v40

    invoke-direct/range {v0 .. v39}, Lcom/binance/ocbs/recurring/RecurringContract;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/recurring/RecurringPaymentVO;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/binance/ocbs/recurring/RecurringContract;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/recurring/RecurringContract;

    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->contractNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->contractNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->contractSerialNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->contractSerialNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->recurringType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->timezone:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->timezone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringDay:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->recurringDay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->recurringTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->executionTimes:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->executionTimes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->startTimeStamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->startTimeStamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->endTimeStamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->endTimeStamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->createTimeStamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->createTimeStamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->fiatCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->fiatAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->totalFiatAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->totalFiatAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrencyLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrencyLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->totalCryptoAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->totalCryptoAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->walletType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->walletType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->referNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->referNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatRecurringPaymentVO:Lcom/binance/ocbs/recurring/RecurringPaymentVO;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->fiatRecurringPaymentVO:Lcom/binance/ocbs/recurring/RecurringPaymentVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->nextPayment:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->nextPayment:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->quoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->quoteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->mobileVerifyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->mobileVerifyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->googleVerifyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->googleVerifyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->emailVerifyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->emailVerifyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->googleAuthRequest:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->googleAuthRequest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->ip:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->ip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->accept:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->accept:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->userAgent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->clientType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->clientType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fingerprintSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->fingerprintSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->dfReferenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/recurring/RecurringContract;->dfReferenceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->app:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/recurring/RecurringContract;->app:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getAccept()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->accept:Ljava/lang/String;

    return-object v0
.end method

.method public final getApp()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->app:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientType()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->clientType:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractNo()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->contractNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractSerialNo()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->contractSerialNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->createTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCryptoAmount()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoCurrency()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoCurrencyLogo()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrencyLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDfReferenceId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->dfReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailVerifyCode()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->emailVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->endTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExecutionTimes()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->executionTimes:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatAmount()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiatRecurringPaymentVO()Lcom/binance/ocbs/recurring/RecurringPaymentVO;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatRecurringPaymentVO:Lcom/binance/ocbs/recurring/RecurringPaymentVO;

    return-object v0
.end method

.method public final getFingerprintSessionId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fingerprintSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleAuthRequest()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->googleAuthRequest:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleVerifyCode()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->googleVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileVerifyCode()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->mobileVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextPayment()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->nextPayment:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurringDay()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringDay:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurringTime()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurringType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferNo()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->referNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimeStamp()Ljava/lang/Long;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->startTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCryptoAmount()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->totalCryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFiatAmount()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->totalFiatAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletType()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->walletType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 24

    move-object/from16 v0, p0

    .line 65309
    iget-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->contractNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->contractSerialNo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/ocbs/recurring/RecurringContract;->userId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/ocbs/recurring/RecurringContract;->timezone:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringDay:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringTime:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/ocbs/recurring/RecurringContract;->executionTimes:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/ocbs/recurring/RecurringContract;->startTimeStamp:Ljava/lang/Long;

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_0
    iget-object v11, v0, Lcom/binance/ocbs/recurring/RecurringContract;->endTimeStamp:Ljava/lang/Long;

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_1
    iget-object v12, v0, Lcom/binance/ocbs/recurring/RecurringContract;->createTimeStamp:Ljava/lang/Long;

    if-nez v12, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_2
    iget-object v13, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatAmount:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->totalFiatAmount:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v10, v0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v16, v10

    iget-object v10, v0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrencyLogo:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v17, v10

    iget-object v10, v0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoAmount:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v18, v10

    iget-object v10, v0, Lcom/binance/ocbs/recurring/RecurringContract;->totalCryptoAmount:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v19, v10

    iget-object v10, v0, Lcom/binance/ocbs/recurring/RecurringContract;->walletType:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v20, v10

    iget-object v10, v0, Lcom/binance/ocbs/recurring/RecurringContract;->referNo:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v21, v10

    iget-object v10, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatRecurringPaymentVO:Lcom/binance/ocbs/recurring/RecurringPaymentVO;

    if-nez v10, :cond_3

    const/16 v22, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v22, v10

    :goto_3
    iget-object v10, v0, Lcom/binance/ocbs/recurring/RecurringContract;->status:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v23, v10

    iget-object v10, v0, Lcom/binance/ocbs/recurring/RecurringContract;->nextPayment:Ljava/lang/Long;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
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

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->quoteId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->mobileVerifyCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->googleVerifyCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->emailVerifyCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->googleAuthRequest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->ip:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->sessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->accept:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->userAgent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->lang:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->clientType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->domain:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fingerprintSessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->mode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->dfReferenceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->app:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final nextPayment(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->nextPayment:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatRecurringPaymentVO:Lcom/binance/ocbs/recurring/RecurringPaymentVO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/RecurringPaymentVO;->getCard()Lcom/binance/ocbs/recurring/RecurringCard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {}, Lo/setEntityCode;->c()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lo/MarginIsolatedFragmentwork3;->INSTANCE:Lo/MarginIsolatedFragmentwork3;

    .line 4051
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x36ee80

    div-int/2addr v2, v3

    .line 82
    invoke-static {v2}, Lo/MarginIsolatedFragmentwork3;->c(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/RecurringCard;->getCardTypeStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/ocbs/recurring/RecurringCard;->getCardNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ****"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f1546b6

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final recurringPeriod()Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;
    .locals 13

    .line 89
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/Period;->Companion:Lcom/binance/ocbs/sdk/pojo/Period$Companion;

    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/pojo/Period$Companion;->d(Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v3

    .line 90
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/WeekDay;->Companion:Lcom/binance/ocbs/sdk/pojo/WeekDay$Companion;

    iget-object v1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/sdk/pojo/WeekDay$Companion;->c(Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/WeekDay;

    move-result-object v6

    .line 91
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->timezone:Ljava/lang/String;

    .line 5173
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    .line 92
    iget-object v5, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringTime:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringDay:Ljava/lang/String;

    .line 6173
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v7

    .line 88
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;-><init>(Lcom/binance/ocbs/sdk/pojo/Period;ILjava/lang/String;Lcom/binance/ocbs/sdk/pojo/WeekDay;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/ocbs/recurring/RecurringContract;->timezone:Ljava/lang/String;

    return-void
.end method

.method public final statusBg()I
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/RecurringContract;->getStatusId()Lcom/binance/ocbs/recurring/RecurringContractStatus;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/recurring/RecurringContract$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f0807d5

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f0807d6

    return v0

    :cond_2
    const v0, 0x7f0807d7

    return v0
.end method

.method public final statusColor()I
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/RecurringContract;->getStatusId()Lcom/binance/ocbs/recurring/RecurringContractStatus;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/recurring/RecurringContract$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f060074

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f06007b

    return v0

    :cond_2
    const v0, 0x7f060054

    return v0
.end method

.method public final statusText()I
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/binance/ocbs/recurring/RecurringContract;->getStatusId()Lcom/binance/ocbs/recurring/RecurringContractStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/recurring/RecurringContractStatus;->getTextId()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 41

    move-object/from16 v0, p0

    .line 65308
    iget-object v1, v0, Lcom/binance/ocbs/recurring/RecurringContract;->contractNo:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/recurring/RecurringContract;->contractSerialNo:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/recurring/RecurringContract;->userId:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringType:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/recurring/RecurringContract;->timezone:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringDay:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringTime:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/recurring/RecurringContract;->executionTimes:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/ocbs/recurring/RecurringContract;->startTimeStamp:Ljava/lang/Long;

    iget-object v10, v0, Lcom/binance/ocbs/recurring/RecurringContract;->endTimeStamp:Ljava/lang/Long;

    iget-object v11, v0, Lcom/binance/ocbs/recurring/RecurringContract;->createTimeStamp:Ljava/lang/Long;

    iget-object v12, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatCurrency:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatAmount:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/ocbs/recurring/RecurringContract;->totalFiatAmount:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrency:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrencyLogo:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoAmount:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->totalCryptoAmount:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->walletType:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->referNo:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatRecurringPaymentVO:Lcom/binance/ocbs/recurring/RecurringPaymentVO;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->status:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->nextPayment:Ljava/lang/Long;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->quoteId:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->mobileVerifyCode:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->googleVerifyCode:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->emailVerifyCode:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->googleAuthRequest:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->ip:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->sessionId:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->accept:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->userAgent:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->lang:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->clientType:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->domain:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->fingerprintSessionId:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->mode:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->dfReferenceId:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/binance/ocbs/recurring/RecurringContract;->app:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v40, v15

    const-string v15, "RecurringContract(contractNo="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractSerialNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recurringType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recurringDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recurringTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", executionTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFiatAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptoCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptoCurrencyLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptoAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCryptoAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatRecurringPaymentVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileVerifyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleVerifyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailVerifyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleAuthRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprintSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dfReferenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

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
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->contractNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->contractSerialNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->timezone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringDay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->recurringTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->executionTimes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->startTimeStamp:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->endTimeStamp:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->createTimeStamp:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->totalFiatAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoCurrencyLogo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->cryptoAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->totalCryptoAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->walletType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->referNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fiatRecurringPaymentVO:Lcom/binance/ocbs/recurring/RecurringPaymentVO;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/recurring/RecurringPaymentVO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->nextPayment:Ljava/lang/Long;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_4
    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->quoteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->mobileVerifyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->googleVerifyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->emailVerifyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->googleAuthRequest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->accept:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->lang:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->clientType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->domain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->fingerprintSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->mode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->dfReferenceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/recurring/RecurringContract;->app:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
