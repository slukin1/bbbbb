.class public final Lcom/finance/spot/feature/trade/data/OpenGrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/data/OpenGrid$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008Q\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0003\u0008\u00ab\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0087\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020(\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u000103\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0002\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u00108\u001a\u00020(\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008=\u0010<J#\u0010>\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008>\u0010?J#\u0010@\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008@\u0010?J#\u0010A\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008A\u0010?J\u0019\u0010B\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008D\u0010CJ\u0019\u0010E\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008E\u0010CJ\u0019\u0010F\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008F\u0010CJ\u0011\u0010G\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008G\u0010<J\u0019\u0010H\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008H\u0010CJ\u0019\u0010I\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008I\u0010CJ\u000f\u0010J\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008J\u0010<J\u0010\u0010K\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010<J\u0010\u0010L\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010<J\u0010\u0010M\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010<J\u0010\u0010N\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010<J\u0010\u0010O\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010Q\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010<J\u0010\u0010R\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010<J\u0010\u0010S\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010<J\u0010\u0010T\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u0010<J\u0010\u0010U\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010<J\u0010\u0010V\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u0010<J\u0010\u0010W\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010<J\u0010\u0010X\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010<J\u0010\u0010Y\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010<J\u0010\u0010Z\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u0010<J\u0010\u0010[\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010<J\u0010\u0010\\\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010<J\u0010\u0010]\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010<J\u0010\u0010^\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010<J\u0010\u0010_\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008_\u0010<J\u0010\u0010`\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u0010<J\u0010\u0010a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010<J\u0010\u0010b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008b\u0010<J\u0010\u0010c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008c\u0010<J\u0010\u0010d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008d\u0010<J\u0010\u0010e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010PJ\u0010\u0010f\u001a\u00020\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010gJ\u0016\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00020 H\u00c7\u0003\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010j\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008j\u0010<J\u0010\u0010k\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008k\u0010<J\u0010\u0010l\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008l\u0010<J\u0010\u0010m\u001a\u00020\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010gJ\u0010\u0010n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008n\u0010<J\u0010\u0010o\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008o\u0010<J\u0010\u0010p\u001a\u00020(H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010qJ\u0010\u0010r\u001a\u00020(H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010qJ\u0010\u0010s\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008s\u0010<J\u0010\u0010t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008t\u0010<J\u0010\u0010u\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008u\u0010<J\u0010\u0010v\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008v\u0010<J\u0010\u0010w\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008w\u0010<J\u0010\u0010x\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008x\u0010<J\u0010\u0010y\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008y\u0010<J\u0010\u0010z\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008z\u0010<J\u001e\u0010{\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u000103H\u00c7\u0003\u00a2\u0006\u0004\u0008{\u0010|J\u0010\u0010}\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008}\u0010<J\u0010\u0010~\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008~\u0010<J\u0013\u0010\u007f\u001a\u0004\u0018\u00010(H\u00c7\u0003\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0012\u0010\u0081\u0001\u001a\u00020(H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010qJ\u0093\u0004\u0010\u0082\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u001e2\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010*\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020\u00022\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u00022\u0008\u0008\u0002\u00101\u001a\u00020\u00022\u0008\u0008\u0002\u00102\u001a\u00020\u00022\u0016\u0008\u0002\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001032\u0008\u0008\u0002\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u00020\u00022\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u00108\u001a\u00020(H\u00c7\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u000f\u0010\u0084\u0001\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u0084\u0001\u0010PJ\u001e\u0010\u0086\u0001\u001a\u00020(2\t\u0010\u0003\u001a\u0005\u0018\u00010\u0085\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0012\u0010\u0088\u0001\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0005\u0008\u0088\u0001\u0010PJ\u0012\u0010\u0089\u0001\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0005\u0008\u0089\u0001\u0010<J\"\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0003\u001a\u00030\u008a\u00012\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001R(\u0010\u008e\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0090\u0001\u0010<\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R(\u0010\u0093\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0094\u0001\u0010<\"\u0006\u0008\u0095\u0001\u0010\u0092\u0001R(\u0010\u0096\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0096\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0097\u0001\u0010<\"\u0006\u0008\u0098\u0001\u0010\u0092\u0001R(\u0010\u0099\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0099\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u009a\u0001\u0010<\"\u0006\u0008\u009b\u0001\u0010\u0092\u0001R(\u0010\u009c\u0001\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u0010P\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R(\u0010\u00a1\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00a2\u0001\u0010<\"\u0006\u0008\u00a3\u0001\u0010\u0092\u0001R(\u0010\u00a4\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00a5\u0001\u0010<\"\u0006\u0008\u00a6\u0001\u0010\u0092\u0001R(\u0010\u00a7\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00a8\u0001\u0010<\"\u0006\u0008\u00a9\u0001\u0010\u0092\u0001R(\u0010\u00aa\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00aa\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00ab\u0001\u0010<\"\u0006\u0008\u00ac\u0001\u0010\u0092\u0001R(\u0010\u00ad\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00ae\u0001\u0010<\"\u0006\u0008\u00af\u0001\u0010\u0092\u0001R(\u0010\u00b0\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b0\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00b1\u0001\u0010<\"\u0006\u0008\u00b2\u0001\u0010\u0092\u0001R(\u0010\u00b3\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b3\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00b4\u0001\u0010<\"\u0006\u0008\u00b5\u0001\u0010\u0092\u0001R(\u0010\u00b6\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b6\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00b7\u0001\u0010<\"\u0006\u0008\u00b8\u0001\u0010\u0092\u0001R(\u0010\u00b9\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b9\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00ba\u0001\u0010<\"\u0006\u0008\u00bb\u0001\u0010\u0092\u0001R(\u0010\u00bc\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bc\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00bd\u0001\u0010<\"\u0006\u0008\u00be\u0001\u0010\u0092\u0001R(\u0010\u00bf\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00c0\u0001\u0010<\"\u0006\u0008\u00c1\u0001\u0010\u0092\u0001R(\u0010\u00c2\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c2\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00c3\u0001\u0010<\"\u0006\u0008\u00c4\u0001\u0010\u0092\u0001R(\u0010\u00c5\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c5\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00c6\u0001\u0010<\"\u0006\u0008\u00c7\u0001\u0010\u0092\u0001R(\u0010\u00c8\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c8\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00c9\u0001\u0010<\"\u0006\u0008\u00ca\u0001\u0010\u0092\u0001R(\u0010\u00cb\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cb\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00cc\u0001\u0010<\"\u0006\u0008\u00cd\u0001\u0010\u0092\u0001R(\u0010\u00ce\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ce\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00cf\u0001\u0010<\"\u0006\u0008\u00d0\u0001\u0010\u0092\u0001R(\u0010\u00d1\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d1\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00d2\u0001\u0010<\"\u0006\u0008\u00d3\u0001\u0010\u0092\u0001R(\u0010\u00d4\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d4\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00d5\u0001\u0010<\"\u0006\u0008\u00d6\u0001\u0010\u0092\u0001R(\u0010\u00d7\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d7\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00d8\u0001\u0010<\"\u0006\u0008\u00d9\u0001\u0010\u0092\u0001R(\u0010\u00da\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00da\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00db\u0001\u0010<\"\u0006\u0008\u00dc\u0001\u0010\u0092\u0001R(\u0010\u00dd\u0001\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00dd\u0001\u0010\u009d\u0001\u001a\u0005\u0008\u00de\u0001\u0010P\"\u0006\u0008\u00df\u0001\u0010\u00a0\u0001R(\u0010\u00e0\u0001\u001a\u00020\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0005\u0008\u00e2\u0001\u0010g\"\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R.\u0010\u00e5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0005\u0008\u00e7\u0001\u0010i\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R(\u0010\u00ea\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ea\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00eb\u0001\u0010<\"\u0006\u0008\u00ec\u0001\u0010\u0092\u0001R(\u0010\u00ed\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ed\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00ee\u0001\u0010<\"\u0006\u0008\u00ef\u0001\u0010\u0092\u0001R(\u0010\u00f0\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f0\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00f1\u0001\u0010<\"\u0006\u0008\u00f2\u0001\u0010\u0092\u0001R(\u0010\u00f3\u0001\u001a\u00020\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f3\u0001\u0010\u00e1\u0001\u001a\u0005\u0008\u00f4\u0001\u0010g\"\u0006\u0008\u00f5\u0001\u0010\u00e4\u0001R(\u0010\u00f6\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f6\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00f7\u0001\u0010<\"\u0006\u0008\u00f8\u0001\u0010\u0092\u0001R(\u0010\u00f9\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f9\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00fa\u0001\u0010<\"\u0006\u0008\u00fb\u0001\u0010\u0092\u0001R(\u0010\u00fc\u0001\u001a\u00020(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u001a\u0005\u0008\u00fe\u0001\u0010q\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R(\u0010\u0081\u0002\u001a\u00020(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0002\u0010\u00fd\u0001\u001a\u0005\u0008\u0082\u0002\u0010q\"\u0006\u0008\u0083\u0002\u0010\u0080\u0002R(\u0010\u0084\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0084\u0002\u0010\u008f\u0001\u001a\u0005\u0008\u0085\u0002\u0010<\"\u0006\u0008\u0086\u0002\u0010\u0092\u0001R(\u0010\u0087\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0002\u0010\u008f\u0001\u001a\u0005\u0008\u0088\u0002\u0010<\"\u0006\u0008\u0089\u0002\u0010\u0092\u0001R(\u0010\u008a\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0002\u0010\u008f\u0001\u001a\u0005\u0008\u008b\u0002\u0010<\"\u0006\u0008\u008c\u0002\u0010\u0092\u0001R(\u0010\u008d\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008d\u0002\u0010\u008f\u0001\u001a\u0005\u0008\u008e\u0002\u0010<\"\u0006\u0008\u008f\u0002\u0010\u0092\u0001R(\u0010\u0090\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0002\u0010\u008f\u0001\u001a\u0005\u0008\u0091\u0002\u0010<\"\u0006\u0008\u0092\u0002\u0010\u0092\u0001R(\u0010\u0093\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0002\u0010\u008f\u0001\u001a\u0005\u0008\u0094\u0002\u0010<\"\u0006\u0008\u0095\u0002\u0010\u0092\u0001R(\u0010\u0096\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0096\u0002\u0010\u008f\u0001\u001a\u0005\u0008\u0097\u0002\u0010<\"\u0006\u0008\u0098\u0002\u0010\u0092\u0001R(\u0010\u0099\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0099\u0002\u0010\u008f\u0001\u001a\u0005\u0008\u009a\u0002\u0010<\"\u0006\u0008\u009b\u0002\u0010\u0092\u0001R6\u0010\u009c\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002\u001a\u0005\u0008\u009e\u0002\u0010|\"\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R(\u0010\u00a1\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0002\u0010\u008f\u0001\u001a\u0005\u0008\u00a2\u0002\u0010<\"\u0006\u0008\u00a3\u0002\u0010\u0092\u0001R(\u0010\u00a4\u0002\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0002\u0010\u008f\u0001\u001a\u0005\u0008\u00a5\u0002\u0010<\"\u0006\u0008\u00a6\u0002\u0010\u0092\u0001R+\u0010\u00a7\u0002\u001a\u0004\u0018\u00010(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\u001a\u0006\u0008\u00a9\u0002\u0010\u0080\u0001\"\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R(\u0010\u00ac\u0002\u001a\u00020(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ac\u0002\u0010\u00fd\u0001\u001a\u0005\u0008\u00ac\u0002\u0010q\"\u0006\u0008\u00ad\u0002\u0010\u0080\u0002R(\u0010\u00ae\u0002\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ae\u0002\u0010\u009d\u0001\u001a\u0005\u0008\u00af\u0002\u0010P\"\u0006\u0008\u00b0\u0002\u0010\u00a0\u0001R(\u0010\u00b1\u0002\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b1\u0002\u0010\u009d\u0001\u001a\u0005\u0008\u00b2\u0002\u0010P\"\u0006\u0008\u00b3\u0002\u0010\u00a0\u0001R(\u0010\u00b4\u0002\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b4\u0002\u0010\u009d\u0001\u001a\u0005\u0008\u00b5\u0002\u0010P\"\u0006\u0008\u00b6\u0002\u0010\u00a0\u0001"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/data/OpenGrid;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
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
        "",
        "p26",
        "",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "p33",
        "",
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
        "",
        "p44",
        "p45",
        "p46",
        "p47",
        "p48",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "getCreateTime",
        "()Ljava/lang/String;",
        "getUISymbol",
        "getTakeProfitString",
        "(IZ)Ljava/lang/String;",
        "getStopLossString",
        "getTriggerPriceString",
        "getStrategyStopPriceString",
        "(I)Ljava/lang/String;",
        "getStrategyStartPriceString",
        "getInitialBuyQtyString",
        "getInitialEntryPriceString",
        "getQtyPerOrderString",
        "getStopSellQtyWithBaseAsset",
        "getStopAvgSellPriceWithQuoteAsset",
        "getOpCodeParamsWithFirstArg",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "()I",
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
        "()J",
        "component28",
        "()Ljava/util/List;",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "()Z",
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
        "()Ljava/util/Map;",
        "component46",
        "component47",
        "component48",
        "()Ljava/lang/Boolean;",
        "component49",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/finance/spot/feature/trade/data/OpenGrid;",
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
        "baseAsset",
        "Ljava/lang/String;",
        "getBaseAsset",
        "setBaseAsset",
        "(Ljava/lang/String;)V",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "strategyId",
        "getStrategyId",
        "setStrategyId",
        "symbol",
        "getSymbol",
        "setSymbol",
        "gridCount",
        "I",
        "getGridCount",
        "setGridCount",
        "(I)V",
        "gridType",
        "getGridType",
        "setGridType",
        "gridQty",
        "getGridQty",
        "setGridQty",
        "gridUpperLimit",
        "getGridUpperLimit",
        "setGridUpperLimit",
        "gridLowerLimit",
        "getGridLowerLimit",
        "setGridLowerLimit",
        "gridProfit",
        "getGridProfit",
        "setGridProfit",
        "floatProfit",
        "getFloatProfit",
        "setFloatProfit",
        "strategyStatus",
        "getStrategyStatus",
        "setStrategyStatus",
        "bookTime",
        "getBookTime",
        "setBookTime",
        "endTime",
        "getEndTime",
        "setEndTime",
        "baseQty",
        "getBaseQty",
        "setBaseQty",
        "quoteQty",
        "getQuoteQty",
        "setQuoteQty",
        "baseReversedFee",
        "getBaseReversedFee",
        "setBaseReversedFee",
        "quoteReversedFee",
        "getQuoteReversedFee",
        "setQuoteReversedFee",
        "initialBase",
        "getInitialBase",
        "setInitialBase",
        "initialQuote",
        "getInitialQuote",
        "setInitialQuote",
        "startPrice",
        "getStartPrice",
        "setStartPrice",
        "initialPrice",
        "getInitialPrice",
        "setInitialPrice",
        "initialValue",
        "getInitialValue",
        "setInitialValue",
        "initialEntryPrice",
        "getInitialEntryPrice",
        "setInitialEntryPrice",
        "initialBuyQty",
        "getInitialBuyQty",
        "setInitialBuyQty",
        "version",
        "getVersion",
        "setVersion",
        "opCode",
        "J",
        "getOpCode",
        "setOpCode",
        "(J)V",
        "opCodeParams",
        "Ljava/util/List;",
        "getOpCodeParams",
        "setOpCodeParams",
        "(Ljava/util/List;)V",
        "initialQty",
        "getInitialQty",
        "setInitialQty",
        "matchedCount",
        "getMatchedCount",
        "setMatchedCount",
        "triggerPrice",
        "getTriggerPrice",
        "setTriggerPrice",
        "triggerTime",
        "getTriggerTime",
        "setTriggerTime",
        "stopLowerLimit",
        "getStopLowerLimit",
        "setStopLowerLimit",
        "stopUpperLimit",
        "getStopUpperLimit",
        "setStopUpperLimit",
        "cos",
        "Z",
        "getCos",
        "setCos",
        "(Z)V",
        "cps",
        "getCps",
        "setCps",
        "buyPriceSum",
        "getBuyPriceSum",
        "setBuyPriceSum",
        "sellQtySum",
        "getSellQtySum",
        "setSellQtySum",
        "lastPrice",
        "getLastPrice",
        "setLastPrice",
        "stopPrice",
        "getStopPrice",
        "setStopPrice",
        "stopBase",
        "getStopBase",
        "setStopBase",
        "stopQuote",
        "getStopQuote",
        "setStopQuote",
        "stopSellQty",
        "getStopSellQty",
        "setStopSellQty",
        "stopAvgSellPrice",
        "getStopAvgSellPrice",
        "setStopAvgSellPrice",
        "commissions",
        "Ljava/util/Map;",
        "getCommissions",
        "setCommissions",
        "(Ljava/util/Map;)V",
        "initialUsedQuote",
        "getInitialUsedQuote",
        "setInitialUsedQuote",
        "initialUsedBase",
        "getInitialUsedBase",
        "setInitialUsedBase",
        "sharing",
        "Ljava/lang/Boolean;",
        "getSharing",
        "setSharing",
        "(Ljava/lang/Boolean;)V",
        "isSubAccount",
        "setSubAccount",
        "totalProfitStyle",
        "getTotalProfitStyle",
        "setTotalProfitStyle",
        "gridProfitStyle",
        "getGridProfitStyle",
        "setGridProfitStyle",
        "unrealizedPNLStyle",
        "getUnrealizedPNLStyle",
        "setUnrealizedPNLStyle"
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
            "Lcom/finance/spot/feature/trade/data/OpenGrid;",
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

.field private baseQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseQty"
    .end annotation
.end field

.field private baseReversedFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseReversedFee"
    .end annotation
.end field

.field private bookTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookTime"
    .end annotation
.end field

.field private buyPriceSum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyPriceSum"
    .end annotation
.end field

.field private commissions:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cos:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cos"
    .end annotation
.end field

.field private cps:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cps"
    .end annotation
.end field

.field private endTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field private floatProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floatProfit"
    .end annotation
.end field

.field private gridCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridCount"
    .end annotation
.end field

.field private gridLowerLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridLowerLimit"
    .end annotation
.end field

.field private gridProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridProfit"
    .end annotation
.end field

.field private gridProfitStyle:I

.field private gridQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridQty"
    .end annotation
.end field

.field private gridType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridType"
    .end annotation
.end field

.field private gridUpperLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridUpperLimit"
    .end annotation
.end field

.field private initialBase:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialBase"
    .end annotation
.end field

.field private initialBuyQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialBuyQty"
    .end annotation
.end field

.field private initialEntryPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialEntryPrice"
    .end annotation
.end field

.field private initialPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialPrice"
    .end annotation
.end field

.field private initialQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialQty"
    .end annotation
.end field

.field private initialQuote:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialQuote"
    .end annotation
.end field

.field private initialUsedBase:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialUsedBase"
    .end annotation
.end field

.field private initialUsedQuote:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialUsedQuote"
    .end annotation
.end field

.field private initialValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialValue"
    .end annotation
.end field

.field private isSubAccount:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSubAccount"
    .end annotation
.end field

.field private lastPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPrice"
    .end annotation
.end field

.field private matchedCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchedCount"
    .end annotation
.end field

.field private opCode:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opCode"
    .end annotation
.end field

.field private opCodeParams:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opCodeParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private quoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteAsset"
    .end annotation
.end field

.field private quoteQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteQty"
    .end annotation
.end field

.field private quoteReversedFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteReversedFee"
    .end annotation
.end field

.field private sellQtySum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellQtySum"
    .end annotation
.end field

.field private sharing:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharing"
    .end annotation
.end field

.field private startPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPrice"
    .end annotation
.end field

.field private stopAvgSellPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopAvgSellPrice"
    .end annotation
.end field

.field private stopBase:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopBase"
    .end annotation
.end field

.field private stopLowerLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopLowerLimit"
    .end annotation
.end field

.field private stopPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopPrice"
    .end annotation
.end field

.field private stopQuote:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopQuote"
    .end annotation
.end field

.field private stopSellQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopSellQty"
    .end annotation
.end field

.field private stopUpperLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopUpperLimit"
    .end annotation
.end field

.field private strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private strategyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyStatus"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private totalProfitStyle:I

.field private triggerPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerPrice"
    .end annotation
.end field

.field private triggerTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerTime"
    .end annotation
.end field

.field private unrealizedPNLStyle:I

.field private version:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/trade/data/OpenGrid$Creator;

    invoke-direct {v0}, Lcom/finance/spot/feature/trade/data/OpenGrid$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 55

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

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

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

    const/16 v51, 0x0

    const/16 v52, -0x1

    const v53, 0x1ffff

    const/16 v54, 0x0

    .line 65353
    invoke-direct/range {v0 .. v54}, Lcom/finance/spot/feature/trade/data/OpenGrid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
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
            "IJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 35
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseAsset:Ljava/lang/String;

    move-object v1, p2

    .line 38
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    move-object v1, p3

    .line 42
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyId:Ljava/lang/String;

    move-object v1, p4

    .line 46
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->symbol:Ljava/lang/String;

    move v1, p5

    .line 50
    iput v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridCount:I

    move-object v1, p6

    .line 54
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridType:Ljava/lang/String;

    move-object v1, p7

    .line 58
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridQty:Ljava/lang/String;

    move-object v1, p8

    .line 62
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridUpperLimit:Ljava/lang/String;

    move-object v1, p9

    .line 66
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridLowerLimit:Ljava/lang/String;

    move-object v1, p10

    .line 70
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridProfit:Ljava/lang/String;

    move-object v1, p11

    .line 74
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->floatProfit:Ljava/lang/String;

    move-object v1, p12

    .line 78
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyStatus:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 82
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->bookTime:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->endTime:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 90
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseQty:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteQty:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 98
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseReversedFee:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 102
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteReversedFee:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 106
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBase:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 110
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQuote:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 114
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->startPrice:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 118
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialPrice:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 122
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialValue:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 126
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialEntryPrice:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 130
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBuyQty:Ljava/lang/String;

    move/from16 v1, p26

    .line 134
    iput v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->version:I

    move-wide/from16 v1, p27

    .line 138
    iput-wide v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCode:J

    move-object/from16 v1, p29

    .line 142
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCodeParams:Ljava/util/List;

    move-object/from16 v1, p30

    .line 146
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQty:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 150
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->matchedCount:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 154
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerPrice:Ljava/lang/String;

    move-wide/from16 v1, p33

    .line 158
    iput-wide v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerTime:J

    move-object/from16 v1, p35

    .line 162
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopLowerLimit:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 166
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopUpperLimit:Ljava/lang/String;

    move/from16 v1, p37

    .line 170
    iput-boolean v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cos:Z

    move/from16 v1, p38

    .line 174
    iput-boolean v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cps:Z

    move-object/from16 v1, p39

    .line 178
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->buyPriceSum:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 182
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sellQtySum:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 185
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->lastPrice:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 189
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopPrice:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 193
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopBase:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 197
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopQuote:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 201
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopSellQty:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 205
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopAvgSellPrice:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 209
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->commissions:Ljava/util/Map;

    move-object/from16 v1, p48

    .line 212
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedQuote:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 215
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedBase:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 218
    iput-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sharing:Ljava/lang/Boolean;

    move/from16 v1, p51

    .line 222
    iput-boolean v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->isSubAccount:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 51

    move/from16 v0, p52

    move/from16 v1, p53

    and-int/lit8 v2, v0, 0x1

    .line 34
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v3

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v3

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v3

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v3

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    move-object v8, v3

    goto :goto_c

    :cond_c
    move-object/from16 v8, p13

    :goto_c
    move-object/from16 p54, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p54

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p54

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    move-object/from16 v18, p54

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v20, v0, v19

    if-eqz v20, :cond_10

    move-object/from16 v20, p54

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    move-object/from16 v21, p54

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    move-object/from16 v22, p54

    goto :goto_12

    :cond_12
    move-object/from16 v22, p19

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    move-object/from16 v23, p54

    goto :goto_13

    :cond_13
    move-object/from16 v23, p20

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    move-object/from16 v24, p54

    goto :goto_14

    :cond_14
    move-object/from16 v24, p21

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    move-object/from16 v25, p54

    goto :goto_15

    :cond_15
    move-object/from16 v25, p22

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    move-object/from16 v26, p54

    goto :goto_16

    :cond_16
    move-object/from16 v26, p23

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    move-object/from16 v27, p54

    goto :goto_17

    :cond_17
    move-object/from16 v27, p24

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    move-object/from16 v28, p54

    goto :goto_18

    :cond_18
    move-object/from16 v28, p25

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    const/16 v29, 0x0

    goto :goto_19

    :cond_19
    move/from16 v29, p26

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    const-wide/16 v31, 0x0

    if-eqz v30, :cond_1a

    move-wide/from16 v33, v31

    goto :goto_1a

    :cond_1a
    move-wide/from16 v33, p27

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p29

    :goto_1b
    const/high16 v35, 0x10000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1c

    move-object/from16 v35, p54

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p30

    :goto_1c
    const/high16 v36, 0x20000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1d

    move-object/from16 v36, p54

    goto :goto_1d

    :cond_1d
    move-object/from16 v36, p31

    :goto_1d
    const/high16 v37, 0x40000000    # 2.0f

    and-int v37, v0, v37

    if-eqz v37, :cond_1e

    move-object/from16 v37, p54

    goto :goto_1e

    :cond_1e
    move-object/from16 v37, p32

    :goto_1e
    const/high16 v38, -0x80000000

    and-int v0, v0, v38

    if-eqz v0, :cond_1f

    goto :goto_1f

    :cond_1f
    move-wide/from16 v31, p33

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    move-object/from16 v0, p54

    goto :goto_20

    :cond_20
    move-object/from16 v0, p35

    :goto_20
    and-int/lit8 v38, v1, 0x2

    if-eqz v38, :cond_21

    move-object/from16 v38, p54

    goto :goto_21

    :cond_21
    move-object/from16 v38, p36

    :goto_21
    and-int/lit8 v39, v1, 0x4

    if-eqz v39, :cond_22

    const/16 v39, 0x0

    goto :goto_22

    :cond_22
    move/from16 v39, p37

    :goto_22
    and-int/lit8 v40, v1, 0x8

    if-eqz v40, :cond_23

    const/16 v40, 0x0

    goto :goto_23

    :cond_23
    move/from16 v40, p38

    :goto_23
    and-int/lit8 v41, v1, 0x10

    if-eqz v41, :cond_24

    move-object/from16 v41, p54

    goto :goto_24

    :cond_24
    move-object/from16 v41, p39

    :goto_24
    and-int/lit8 v42, v1, 0x20

    if-eqz v42, :cond_25

    move-object/from16 v42, p54

    goto :goto_25

    :cond_25
    move-object/from16 v42, p40

    :goto_25
    and-int/lit8 v43, v1, 0x40

    if-eqz v43, :cond_26

    move-object/from16 v43, p54

    goto :goto_26

    :cond_26
    move-object/from16 v43, p41

    :goto_26
    move-object/from16 p52, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move-object/from16 v0, p54

    goto :goto_27

    :cond_27
    move-object/from16 v0, p42

    :goto_27
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, p54

    goto :goto_28

    :cond_28
    move-object/from16 v0, p43

    :goto_28
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, p54

    goto :goto_29

    :cond_29
    move-object/from16 v0, p44

    :goto_29
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move-object/from16 v0, p54

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p45

    :goto_2a
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    move-object/from16 v0, p54

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p46

    :goto_2b
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p47

    :goto_2c
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    move-object/from16 v0, p54

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p48

    :goto_2d
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    move-object/from16 v0, p54

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p49

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    .line 220
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p50

    :goto_2f
    and-int v1, v1, v19

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    goto :goto_30

    :cond_30
    move/from16 v1, p51

    :goto_30
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v8

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v18

    move-object/from16 p18, v20

    move-object/from16 p19, v21

    move-object/from16 p20, v22

    move-object/from16 p21, v23

    move-object/from16 p22, v24

    move-object/from16 p23, v25

    move-object/from16 p24, v26

    move-object/from16 p25, v27

    move-object/from16 p26, v28

    move/from16 p27, v29

    move-wide/from16 p28, v33

    move-object/from16 p30, v30

    move-object/from16 p31, v35

    move-object/from16 p32, v36

    move-object/from16 p33, v37

    move-wide/from16 p34, v31

    move-object/from16 p36, p52

    move-object/from16 p37, v38

    move/from16 p38, v39

    move/from16 p39, v40

    move-object/from16 p40, v41

    move-object/from16 p41, v42

    move-object/from16 p42, v43

    move-object/from16 p43, v44

    move-object/from16 p44, v45

    move-object/from16 p45, v46

    move-object/from16 p46, v47

    move-object/from16 p47, v48

    move-object/from16 p48, v49

    move-object/from16 p49, v50

    move-object/from16 p50, v0

    move-object/from16 p51, v17

    move/from16 p52, v1

    .line 34
    invoke-direct/range {p1 .. p52}, Lcom/finance/spot/feature/trade/data/OpenGrid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/spot/feature/trade/data/OpenGrid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lcom/finance/spot/feature/trade/data/OpenGrid;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p52

    move/from16 v2, p53

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65352
    iget-object v3, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseAsset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->symbol:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridCount:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridQty:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridUpperLimit:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridLowerLimit:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridProfit:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->floatProfit:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyStatus:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->bookTime:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->endTime:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseQty:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteQty:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseReversedFee:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v1, v18

    move-object/from16 p17, v15

    if-eqz v18, :cond_11

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteReversedFee:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, v1, v18

    move-object/from16 p18, v15

    if-eqz v18, :cond_12

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBase:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, v1, v18

    move-object/from16 p19, v15

    if-eqz v18, :cond_13

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQuote:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, v1, v18

    move-object/from16 p20, v15

    if-eqz v18, :cond_14

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->startPrice:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, v1, v18

    move-object/from16 p21, v15

    if-eqz v18, :cond_15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialPrice:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, v1, v18

    move-object/from16 p22, v15

    if-eqz v18, :cond_16

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialValue:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, v1, v18

    move-object/from16 p23, v15

    if-eqz v18, :cond_17

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialEntryPrice:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, v1, v18

    move-object/from16 p24, v15

    if-eqz v18, :cond_18

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBuyQty:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, v1, v18

    move-object/from16 p25, v15

    if-eqz v18, :cond_19

    iget v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->version:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, v1, v18

    move-object/from16 p12, v14

    move/from16 p26, v15

    if-eqz v18, :cond_1a

    iget-wide v14, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCode:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v14, p27

    :goto_1a
    const/high16 v18, 0x8000000

    and-int v18, v1, v18

    move-wide/from16 p27, v14

    if-eqz v18, :cond_1b

    iget-object v14, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCodeParams:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v14, p29

    :goto_1b
    const/high16 v15, 0x10000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1c

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQty:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v18, 0x20000000

    and-int v18, v1, v18

    move-object/from16 p30, v15

    if-eqz v18, :cond_1d

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->matchedCount:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, v1, v18

    move-object/from16 p31, v15

    if-eqz v18, :cond_1e

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerPrice:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v18, -0x80000000

    and-int v1, v1, v18

    move-object/from16 p29, v14

    move-object/from16 p32, v15

    if-eqz v1, :cond_1f

    iget-wide v14, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerTime:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v14, p33

    :goto_1f
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopLowerLimit:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p35

    :goto_20
    and-int/lit8 v18, v2, 0x2

    move-object/from16 p35, v1

    if-eqz v18, :cond_21

    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopUpperLimit:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p36

    :goto_21
    and-int/lit8 v18, v2, 0x4

    move-object/from16 p36, v1

    if-eqz v18, :cond_22

    iget-boolean v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cos:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p37

    :goto_22
    and-int/lit8 v18, v2, 0x8

    move/from16 p37, v1

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cps:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p38

    :goto_23
    and-int/lit8 v18, v2, 0x10

    move/from16 p38, v1

    if-eqz v18, :cond_24

    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->buyPriceSum:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p39

    :goto_24
    and-int/lit8 v18, v2, 0x20

    move-object/from16 p39, v1

    if-eqz v18, :cond_25

    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sellQtySum:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p40

    :goto_25
    and-int/lit8 v18, v2, 0x40

    move-object/from16 p40, v1

    if-eqz v18, :cond_26

    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->lastPrice:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p41

    :goto_26
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopPrice:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p42

    :goto_27
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopBase:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p43

    :goto_28
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopQuote:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p44

    :goto_29
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopSellQty:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p45

    :goto_2a
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopAvgSellPrice:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p46

    :goto_2b
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->commissions:Ljava/util/Map;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p47

    :goto_2c
    move-object/from16 p47, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedQuote:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p48

    :goto_2d
    move-object/from16 p48, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedBase:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p49

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p49, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sharing:Ljava/lang/Boolean;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p50

    :goto_2f
    and-int v2, v2, v17

    if-eqz v2, :cond_30

    iget-boolean v2, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->isSubAccount:Z

    goto :goto_30

    :cond_30
    move/from16 v2, p51

    :goto_30
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-wide/from16 p33, v14

    move-object/from16 p50, v1

    move/from16 p51, v2

    invoke-virtual/range {p0 .. p51}, Lcom/finance/spot/feature/trade/data/OpenGrid;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/finance/spot/feature/trade/data/OpenGrid;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getStopLossString$default(Lcom/finance/spot/feature/trade/data/OpenGrid;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 242
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/spot/feature/trade/data/OpenGrid;->getStopLossString(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTakeProfitString$default(Lcom/finance/spot/feature/trade/data/OpenGrid;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 235
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/spot/feature/trade/data/OpenGrid;->getTakeProfitString(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTriggerPriceString$default(Lcom/finance/spot/feature/trade/data/OpenGrid;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 249
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/spot/feature/trade/data/OpenGrid;->getTriggerPriceString(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->floatProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->bookTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseReversedFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteReversedFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBase:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQuote:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->startPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialEntryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBuyQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    .line 65333
    iget v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->version:I

    return v0
.end method

.method public final component27()J
    .locals 2

    .line 65332
    iget-wide v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCode:J

    return-wide v0
.end method

.method public final component28()Ljava/util/List;
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
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCodeParams:Ljava/util/List;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->matchedCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()J
    .locals 2

    .line 65326
    iget-wide v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerTime:J

    return-wide v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Z
    .locals 1

    .line 65323
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cos:Z

    return v0
.end method

.method public final component36()Z
    .locals 1

    .line 65322
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cps:Z

    return v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->buyPriceSum:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sellQtySum:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopBase:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopQuote:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopSellQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopAvgSellPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65312
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->commissions:Ljava/util/Map;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedQuote:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedBase:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/Boolean;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sharing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component49()Z
    .locals 1

    .line 65308
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->isSubAccount:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 65307
    iget v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridCount:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65305
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65304
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65303
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/finance/spot/feature/trade/data/OpenGrid;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
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
            "IJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z)",
            "Lcom/finance/spot/feature/trade/data/OpenGrid;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

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

    move/from16 v26, p26

    move-wide/from16 v27, p27

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-wide/from16 v33, p33

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

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move/from16 v51, p51

    .line 65302
    new-instance v52, Lcom/finance/spot/feature/trade/data/OpenGrid;

    move-object/from16 v0, v52

    invoke-direct/range {v0 .. v51}, Lcom/finance/spot/feature/trade/data/OpenGrid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v52
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65300
    :cond_0
    instance-of v1, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/spot/feature/trade/data/OpenGrid;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridCount:I

    iget v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridUpperLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridUpperLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridLowerLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridLowerLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->floatProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->floatProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->bookTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->bookTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseReversedFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseReversedFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteReversedFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteReversedFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBase:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQuote:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQuote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->startPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->startPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialEntryPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialEntryPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBuyQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBuyQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->version:I

    iget v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->version:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCode:J

    iget-wide v5, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCodeParams:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCodeParams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->matchedCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->matchedCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerTime:J

    iget-wide v5, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopLowerLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopLowerLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopUpperLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopUpperLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cos:Z

    iget-boolean v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->cos:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cps:Z

    iget-boolean v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->cps:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->buyPriceSum:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->buyPriceSum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sellQtySum:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->sellQtySum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->lastPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->lastPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopBase:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopBase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopQuote:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopQuote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopSellQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopSellQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopAvgSellPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopAvgSellPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->commissions:Ljava/util/Map;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->commissions:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedQuote:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedQuote:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedBase:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedBase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sharing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->sharing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->isSubAccount:Z

    iget-boolean p1, p1, Lcom/finance/spot/feature/trade/data/OpenGrid;->isSubAccount:Z

    if-eq v1, p1, :cond_32

    return v2

    :cond_32
    return v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseQty()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseReversedFee()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseReversedFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookTime()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->bookTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuyPriceSum()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->buyPriceSum:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommissions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->commissions:Ljava/util/Map;

    return-object v0
.end method

.method public final getCos()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cos:Z

    return v0
.end method

.method public final getCps()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cps:Z

    return v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 5

    .line 230
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->bookTime:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFloatProfit()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->floatProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridCount()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridCount:I

    return v0
.end method

.method public final getGridLowerLimit()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridProfit()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridProfitStyle()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridProfitStyle:I

    return v0
.end method

.method public final getGridQty()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridUpperLimit()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialBase()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBase:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialBuyQty()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBuyQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialBuyQtyString(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBuyQty:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBuyQty:Ljava/lang/String;

    invoke-static {v1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    cmpg-double v1, v4, v2

    if-nez v1, :cond_2

    :goto_1
    return-object v0

    .line 269
    :cond_2
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBuyQty:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, p1, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseAsset:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 1035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p1

    :catchall_0
    return-object v0
.end method

.method public final getInitialEntryPrice()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialEntryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialEntryPriceString(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 279
    :try_start_0
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialEntryPrice:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialEntryPrice:Ljava/lang/String;

    invoke-static {v1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    cmpg-double v1, v4, v2

    if-nez v1, :cond_2

    :goto_1
    return-object v0

    .line 283
    :cond_2
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialEntryPrice:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, p1, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 3035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p1

    :catchall_0
    return-object v0
.end method

.method public final getInitialPrice()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialQty()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialQuote()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQuote:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialUsedBase()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedBase:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialUsedQuote()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedQuote:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialValue()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPrice()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchedCount()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->matchedCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpCode()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCode:J

    return-wide v0
.end method

.method public final getOpCodeParams()Ljava/util/List;
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
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCodeParams:Ljava/util/List;

    return-object v0
.end method

.method public final getOpCodeParamsWithFirstArg()Ljava/lang/String;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCodeParams:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5014
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 298
    :cond_1
    const-string v0, "--"

    return-object v0
.end method

.method public final getQtyPerOrderString()Ljava/lang/String;
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridQty:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridQty:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseAsset:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteQty()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteReversedFee()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteReversedFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellQtySum()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sellQtySum:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharing()Ljava/lang/Boolean;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sharing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStartPrice()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->startPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopAvgSellPrice()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopAvgSellPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopAvgSellPriceWithQuoteAsset(I)Ljava/lang/String;
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopAvgSellPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopAvgSellPrice:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final getStopBase()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopBase:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLossString(IZ)Ljava/lang/String;
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopLowerLimit:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 246
    :cond_0
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopLowerLimit:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 11035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final getStopLowerLimit()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopPrice()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopQuote()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopQuote:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopSellQty()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopSellQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopSellQtyWithBaseAsset(I)Ljava/lang/String;
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopSellQty:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopSellQty:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseAsset:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 13035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final getStopUpperLimit()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopUpperLimit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStartPriceString(I)Ljava/lang/String;
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->startPrice:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 15032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 261
    :cond_0
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->startPrice:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 16035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStopPriceString(I)Ljava/lang/String;
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopPrice:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 18035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakeProfitString(IZ)Ljava/lang/String;
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopUpperLimit:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 20032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 239
    :cond_0
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopUpperLimit:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 21035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final getTotalProfitStyle()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->totalProfitStyle:I

    return v0
.end method

.method public final getTriggerPrice()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerPriceString(IZ)Ljava/lang/String;
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerPrice:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 23032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_0
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerPrice:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 24035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final getTriggerTime()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerTime:J

    return-wide v0
.end method

.method public final getUISymbol()Ljava/lang/String;
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseAsset:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnrealizedPNLStyle()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->unrealizedPNLStyle:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->version:I

    return v0
.end method

.method public final hashCode()I
    .locals 50

    move-object/from16 v0, p0

    .line 65299
    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseAsset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->symbol:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridCount:I

    iget-object v6, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridQty:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridUpperLimit:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridLowerLimit:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridProfit:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->floatProfit:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyStatus:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->bookTime:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->endTime:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseQty:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteQty:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseReversedFee:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteReversedFee:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBase:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQuote:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->startPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialValue:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialEntryPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBuyQty:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    iget v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->version:I

    move/from16 v27, v14

    move/from16 v28, v15

    iget-wide v14, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCode:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCodeParams:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQty:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v30, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->matchedCount:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v31, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v32, v14

    move/from16 v33, v15

    iget-wide v14, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerTime:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopLowerLimit:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v34, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopUpperLimit:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v35, v15

    iget-boolean v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cos:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v36, v15

    iget-boolean v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cps:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v37, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->buyPriceSum:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v38, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sellQtySum:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v39, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->lastPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v40, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v41, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopBase:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v42, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopQuote:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v43, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopSellQty:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v44, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopAvgSellPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v45, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->commissions:Ljava/util/Map;

    const/16 v46, 0x0

    if-nez v15, :cond_0

    const/16 v47, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v47, v15

    :goto_0
    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedQuote:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v48, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedBase:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v49, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sharing:Ljava/lang/Boolean;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v46

    :cond_1
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

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

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

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

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

    add-int v1, v1, v47

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v48

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v49

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v46

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->isSubAccount:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isSubAccount()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->isSubAccount:Z

    return v0
.end method

.method public final setBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseAsset:Ljava/lang/String;

    return-void
.end method

.method public final setBaseQty(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseQty:Ljava/lang/String;

    return-void
.end method

.method public final setBaseReversedFee(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseReversedFee:Ljava/lang/String;

    return-void
.end method

.method public final setBookTime(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->bookTime:Ljava/lang/String;

    return-void
.end method

.method public final setBuyPriceSum(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->buyPriceSum:Ljava/lang/String;

    return-void
.end method

.method public final setCommissions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->commissions:Ljava/util/Map;

    return-void
.end method

.method public final setCos(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cos:Z

    return-void
.end method

.method public final setCps(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cps:Z

    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->endTime:Ljava/lang/String;

    return-void
.end method

.method public final setFloatProfit(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->floatProfit:Ljava/lang/String;

    return-void
.end method

.method public final setGridCount(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridCount:I

    return-void
.end method

.method public final setGridLowerLimit(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridLowerLimit:Ljava/lang/String;

    return-void
.end method

.method public final setGridProfit(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridProfit:Ljava/lang/String;

    return-void
.end method

.method public final setGridProfitStyle(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridProfitStyle:I

    return-void
.end method

.method public final setGridQty(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridQty:Ljava/lang/String;

    return-void
.end method

.method public final setGridType(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridType:Ljava/lang/String;

    return-void
.end method

.method public final setGridUpperLimit(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridUpperLimit:Ljava/lang/String;

    return-void
.end method

.method public final setInitialBase(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBase:Ljava/lang/String;

    return-void
.end method

.method public final setInitialBuyQty(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBuyQty:Ljava/lang/String;

    return-void
.end method

.method public final setInitialEntryPrice(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialEntryPrice:Ljava/lang/String;

    return-void
.end method

.method public final setInitialPrice(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialPrice:Ljava/lang/String;

    return-void
.end method

.method public final setInitialQty(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQty:Ljava/lang/String;

    return-void
.end method

.method public final setInitialQuote(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQuote:Ljava/lang/String;

    return-void
.end method

.method public final setInitialUsedBase(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedBase:Ljava/lang/String;

    return-void
.end method

.method public final setInitialUsedQuote(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedQuote:Ljava/lang/String;

    return-void
.end method

.method public final setInitialValue(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialValue:Ljava/lang/String;

    return-void
.end method

.method public final setLastPrice(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->lastPrice:Ljava/lang/String;

    return-void
.end method

.method public final setMatchedCount(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->matchedCount:Ljava/lang/String;

    return-void
.end method

.method public final setOpCode(J)V
    .locals 0

    .line 138
    iput-wide p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCode:J

    return-void
.end method

.method public final setOpCodeParams(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCodeParams:Ljava/util/List;

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteQty(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteQty:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteReversedFee(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteReversedFee:Ljava/lang/String;

    return-void
.end method

.method public final setSellQtySum(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sellQtySum:Ljava/lang/String;

    return-void
.end method

.method public final setSharing(Ljava/lang/Boolean;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sharing:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStartPrice(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->startPrice:Ljava/lang/String;

    return-void
.end method

.method public final setStopAvgSellPrice(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopAvgSellPrice:Ljava/lang/String;

    return-void
.end method

.method public final setStopBase(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopBase:Ljava/lang/String;

    return-void
.end method

.method public final setStopLowerLimit(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopLowerLimit:Ljava/lang/String;

    return-void
.end method

.method public final setStopPrice(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopPrice:Ljava/lang/String;

    return-void
.end method

.method public final setStopQuote(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopQuote:Ljava/lang/String;

    return-void
.end method

.method public final setStopSellQty(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopSellQty:Ljava/lang/String;

    return-void
.end method

.method public final setStopUpperLimit(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopUpperLimit:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyId:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyStatus(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyStatus:Ljava/lang/String;

    return-void
.end method

.method public final setSubAccount(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->isSubAccount:Z

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTotalProfitStyle(I)V
    .locals 0

    .line 226
    iput p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->totalProfitStyle:I

    return-void
.end method

.method public final setTriggerPrice(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTriggerTime(J)V
    .locals 0

    .line 158
    iput-wide p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerTime:J

    return-void
.end method

.method public final setUnrealizedPNLStyle(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->unrealizedPNLStyle:I

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->version:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v0, p0

    .line 65298
    iget-object v1, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseAsset:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyId:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->symbol:Ljava/lang/String;

    iget v5, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridCount:I

    iget-object v6, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridType:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridQty:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridUpperLimit:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridLowerLimit:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridProfit:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->floatProfit:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyStatus:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->bookTime:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->endTime:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseQty:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteQty:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseReversedFee:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteReversedFee:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBase:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQuote:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->startPrice:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialPrice:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialValue:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialEntryPrice:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBuyQty:Ljava/lang/String;

    move-object/from16 v26, v15

    iget v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->version:I

    move-object/from16 v27, v14

    move/from16 v28, v15

    iget-wide v14, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCode:J

    move-wide/from16 v29, v14

    iget-object v14, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCodeParams:Ljava/util/List;

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQty:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->matchedCount:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerPrice:Ljava/lang/String;

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    iget-wide v14, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerTime:J

    move-wide/from16 v35, v14

    iget-object v14, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopLowerLimit:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopUpperLimit:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-boolean v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cos:Z

    move/from16 v38, v15

    iget-boolean v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cps:Z

    move/from16 v39, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->buyPriceSum:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sellQtySum:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->lastPrice:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopPrice:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopBase:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopQuote:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopSellQty:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopAvgSellPrice:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->commissions:Ljava/util/Map;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedQuote:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedBase:Ljava/lang/String;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sharing:Ljava/lang/Boolean;

    move-object/from16 v51, v15

    iget-boolean v15, v0, Lcom/finance/spot/feature/trade/data/OpenGrid;->isSubAccount:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v52, v15

    const-string v15, "OpenGrid(baseAsset="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", floatProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseReversedFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteReversedFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialEntryPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialBuyQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", opCodeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v35

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopLowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopUpperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buyPriceSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellQtySum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopSellQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopAvgSellPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialUsedQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialUsedBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65297
    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridUpperLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->gridProfit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->floatProfit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->strategyStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->bookTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->endTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->baseReversedFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->quoteReversedFee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBase:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQuote:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->startPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialEntryPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialBuyQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCode:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->opCodeParams:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->matchedCount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->triggerTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopUpperLimit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cos:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->cps:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->buyPriceSum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sellQtySum:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->lastPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopBase:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopQuote:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopSellQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->stopAvgSellPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->commissions:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedQuote:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->initialUsedBase:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->sharing:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean p2, p0, Lcom/finance/spot/feature/trade/data/OpenGrid;->isSubAccount:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
