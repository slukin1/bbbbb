.class public final Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0003\u0008\u0083\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009f\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0010\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u00102J\u0010\u00106\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00102J\u0010\u00107\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u00102J\u0010\u00108\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u00102J\u0010\u00109\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u00102J\u0010\u0010:\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u00102J\u0010\u0010;\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u00102J\u0010\u0010<\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u00102J\u0010\u0010=\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u00102J\u0010\u0010B\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u00102J\u0012\u0010C\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u00102J\u0010\u0010D\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u00104J\u0010\u0010E\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u00102J\u0010\u0010F\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u00102J\u0010\u0010G\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u00102J\u0010\u0010H\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u00102J\u0010\u0010I\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u00102J\u0012\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u00102J\u0012\u0010K\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u00102J\u0012\u0010L\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010N\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010@J\u0010\u0010O\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010@J\u0012\u0010P\u001a\u0004\u0018\u00010\u0001H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u00102J\u0010\u0010S\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u00104J\u0010\u0010T\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u00104J\u0012\u0010U\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u00102J\u0012\u0010V\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008X\u0010WJ\u0012\u0010Y\u001a\u0004\u0018\u00010(H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0012\u0010[\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u00102J\u0012\u0010\\\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u00102J\u0012\u0010]\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010WJ\u0012\u0010^\u001a\u0004\u0018\u00010-H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u00aa\u0003\u0010`\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00102\u0008\u0008\u0002\u0010 \u001a\u00020\u00102\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-H\u00c7\u0001\u00a2\u0006\u0004\u0008`\u0010aJ\r\u0010b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008b\u0010@J\u001a\u0010d\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010cH\u00d6\u0003\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008f\u0010@J\u0010\u0010g\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008g\u00102J\u001d\u0010j\u001a\u00020i2\u0006\u0010\u0003\u001a\u00020h2\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008j\u0010kR\"\u0010l\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u00102\"\u0004\u0008o\u0010pR\u001a\u0010q\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008q\u00104R$\u0010s\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010m\u001a\u0004\u0008t\u00102\"\u0004\u0008u\u0010pR\"\u0010v\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010m\u001a\u0004\u0008w\u00102\"\u0004\u0008x\u0010pR\"\u0010y\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010m\u001a\u0004\u0008z\u00102\"\u0004\u0008{\u0010pR\"\u0010|\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010m\u001a\u0004\u0008}\u00102\"\u0004\u0008~\u0010pR$\u0010\u007f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010m\u001a\u0005\u0008\u0080\u0001\u00102\"\u0005\u0008\u0081\u0001\u0010pR&\u0010\u0082\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010m\u001a\u0005\u0008\u0083\u0001\u00102\"\u0005\u0008\u0084\u0001\u0010pR&\u0010\u0085\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010m\u001a\u0005\u0008\u0086\u0001\u00102\"\u0005\u0008\u0087\u0001\u0010pR&\u0010\u0088\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010m\u001a\u0005\u0008\u0089\u0001\u00102\"\u0005\u0008\u008a\u0001\u0010pR(\u0010\u008b\u0001\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u0010>\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R(\u0010\u0090\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u0092\u0001\u0010@\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R&\u0010\u0095\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010m\u001a\u0005\u0008\u0096\u0001\u00102\"\u0005\u0008\u0097\u0001\u0010pR&\u0010\u0098\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010m\u001a\u0005\u0008\u0099\u0001\u00102\"\u0005\u0008\u009a\u0001\u0010pR(\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010m\u001a\u0005\u0008\u009c\u0001\u00102\"\u0005\u0008\u009d\u0001\u0010pR\'\u0010\u009e\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009e\u0001\u0010r\u001a\u0005\u0008\u009f\u0001\u00104\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R&\u0010\u00a2\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010m\u001a\u0005\u0008\u00a3\u0001\u00102\"\u0005\u0008\u00a4\u0001\u0010pR&\u0010\u00a5\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010m\u001a\u0005\u0008\u00a6\u0001\u00102\"\u0005\u0008\u00a7\u0001\u0010pR&\u0010\u00a8\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010m\u001a\u0005\u0008\u00a9\u0001\u00102\"\u0005\u0008\u00aa\u0001\u0010pR&\u0010\u00ab\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0001\u0010m\u001a\u0005\u0008\u00ac\u0001\u00102\"\u0005\u0008\u00ad\u0001\u0010pR&\u0010\u00ae\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ae\u0001\u0010m\u001a\u0005\u0008\u00af\u0001\u00102\"\u0005\u0008\u00b0\u0001\u0010pR(\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b1\u0001\u0010m\u001a\u0005\u0008\u00b2\u0001\u00102\"\u0005\u0008\u00b3\u0001\u0010pR(\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b4\u0001\u0010m\u001a\u0005\u0008\u00b5\u0001\u00102\"\u0005\u0008\u00b6\u0001\u0010pR*\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0005\u0008\u00b9\u0001\u0010M\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R(\u0010\u00bc\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bc\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u00bd\u0001\u0010@\"\u0006\u0008\u00be\u0001\u0010\u0094\u0001R(\u0010\u00bf\u0001\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u00c0\u0001\u0010@\"\u0006\u0008\u00c1\u0001\u0010\u0094\u0001R*\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0005\u0008\u00c4\u0001\u0010Q\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R(\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c7\u0001\u0010m\u001a\u0005\u0008\u00c8\u0001\u00102\"\u0005\u0008\u00c9\u0001\u0010pR\'\u0010\u00ca\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00ca\u0001\u0010r\u001a\u0005\u0008\u00ca\u0001\u00104\"\u0006\u0008\u00cb\u0001\u0010\u00a1\u0001R\'\u0010\u00cc\u0001\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00cc\u0001\u0010r\u001a\u0005\u0008\u00cd\u0001\u00104\"\u0006\u0008\u00ce\u0001\u0010\u00a1\u0001R(\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cf\u0001\u0010m\u001a\u0005\u0008\u00d0\u0001\u00102\"\u0005\u0008\u00d1\u0001\u0010pR*\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0005\u0008\u00d4\u0001\u0010W\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R*\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d7\u0001\u0010\u00d3\u0001\u001a\u0005\u0008\u00d8\u0001\u0010W\"\u0006\u0008\u00d9\u0001\u0010\u00d6\u0001R*\u0010\u00da\u0001\u001a\u0004\u0018\u00010(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0005\u0008\u00dc\u0001\u0010Z\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R(\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00df\u0001\u0010m\u001a\u0005\u0008\u00e0\u0001\u00102\"\u0005\u0008\u00e1\u0001\u0010pR(\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e2\u0001\u0010m\u001a\u0005\u0008\u00e3\u0001\u00102\"\u0005\u0008\u00e4\u0001\u0010pR*\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e5\u0001\u0010\u00d3\u0001\u001a\u0005\u0008\u00e6\u0001\u0010W\"\u0006\u0008\u00e7\u0001\u0010\u00d6\u0001R*\u0010\u00e8\u0001\u001a\u0004\u0018\u00010-8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0005\u0008\u00ea\u0001\u0010_\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "",
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
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
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
        "Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;",
        "p33",
        "p34",
        "p35",
        "p36",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p37",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/OpenGrid;IILandroid/os/Parcelable;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/data/beans/FutureMarketPair;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()D",
        "component12",
        "()I",
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
        "()Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "component25",
        "component26",
        "component27",
        "()Landroid/os/Parcelable;",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "()Ljava/lang/Boolean;",
        "component33",
        "component34",
        "()Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;",
        "component35",
        "component36",
        "component37",
        "component38",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/OpenGrid;IILandroid/os/Parcelable;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/data/beans/FutureMarketPair;)Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;",
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
        "strategyId",
        "Ljava/lang/String;",
        "getStrategyId",
        "setStrategyId",
        "(Ljava/lang/String;)V",
        "isSubAccount",
        "Z",
        "strategyUserId",
        "getStrategyUserId",
        "setStrategyUserId",
        "symbol",
        "getSymbol",
        "setSymbol",
        "symbolDisplay",
        "getSymbolDisplay",
        "setSymbolDisplay",
        "contractDate",
        "getContractDate",
        "setContractDate",
        "initialLeverage",
        "getInitialLeverage",
        "setInitialLeverage",
        "endTimeStr",
        "getEndTimeStr",
        "setEndTimeStr",
        "investment",
        "getInvestment",
        "setInvestment",
        "initialMarginString",
        "getInitialMarginString",
        "setInitialMarginString",
        "profit",
        "D",
        "getProfit",
        "setProfit",
        "(D)V",
        "upOrDown",
        "I",
        "getUpOrDown",
        "setUpOrDown",
        "(I)V",
        "totalProfit",
        "getTotalProfit",
        "setTotalProfit",
        "duration",
        "getDuration",
        "setDuration",
        "gridStatus",
        "getGridStatus",
        "setGridStatus",
        "sharing",
        "getSharing",
        "setSharing",
        "(Z)V",
        "copiedStrategyId",
        "getCopiedStrategyId",
        "setCopiedStrategyId",
        "strategyStatus",
        "getStrategyStatus",
        "setStrategyStatus",
        "gridProfit",
        "getGridProfit",
        "setGridProfit",
        "matchedPnl",
        "getMatchedPnl",
        "setMatchedPnl",
        "itemType",
        "getItemType",
        "setItemType",
        "direction",
        "getDirection",
        "setDirection",
        "createdTime",
        "getCreatedTime",
        "setCreatedTime",
        "spotOpenGrid",
        "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
        "getSpotOpenGrid",
        "setSpotOpenGrid",
        "(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V",
        "stepSize",
        "getStepSize",
        "setStepSize",
        "tickSize",
        "getTickSize",
        "setTickSize",
        "rawData",
        "Landroid/os/Parcelable;",
        "getRawData",
        "setRawData",
        "(Landroid/os/Parcelable;)V",
        "roi",
        "getRoi",
        "setRoi",
        "isSupportSpotGrid",
        "setSupportSpotGrid",
        "cpsGreaterMaxMktQty",
        "getCpsGreaterMaxMktQty",
        "setCpsGreaterMaxMktQty",
        "otcStatus",
        "getOtcStatus",
        "setOtcStatus",
        "trailingUp",
        "Ljava/lang/Boolean;",
        "getTrailingUp",
        "setTrailingUp",
        "(Ljava/lang/Boolean;)V",
        "trailingDown",
        "getTrailingDown",
        "setTrailingDown",
        "marginTypeEnum",
        "Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;",
        "getMarginTypeEnum",
        "setMarginTypeEnum",
        "(Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;)V",
        "voucherSettleAmount",
        "getVoucherSettleAmount",
        "setVoucherSettleAmount",
        "voucherStatus",
        "getVoucherStatus",
        "setVoucherStatus",
        "autoInitPos",
        "getAutoInitPos",
        "setAutoInitPos",
        "futureMarketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getFutureMarketPair",
        "setFutureMarketPair",
        "(Lcom/binance/data/beans/FutureMarketPair;)V"
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
            "Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoInitPos:Ljava/lang/Boolean;

.field private contractDate:Ljava/lang/String;

.field private copiedStrategyId:Ljava/lang/String;

.field private cpsGreaterMaxMktQty:Z

.field private createdTime:Ljava/lang/String;

.field private direction:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private endTimeStr:Ljava/lang/String;

.field private futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

.field private gridProfit:Ljava/lang/String;

.field private gridStatus:Ljava/lang/String;

.field private initialLeverage:Ljava/lang/String;

.field private initialMarginString:Ljava/lang/String;

.field private investment:Ljava/lang/String;

.field private final isSubAccount:Z

.field private isSupportSpotGrid:Z

.field private itemType:Ljava/lang/String;

.field private marginTypeEnum:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

.field private matchedPnl:Ljava/lang/String;

.field private otcStatus:Ljava/lang/String;

.field private profit:D

.field private rawData:Landroid/os/Parcelable;

.field private roi:Ljava/lang/String;

.field private sharing:Z

.field private spotOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field private stepSize:I

.field private strategyId:Ljava/lang/String;

.field private strategyStatus:Ljava/lang/String;

.field private strategyUserId:Ljava/lang/String;

.field private symbol:Ljava/lang/String;

.field private symbolDisplay:Ljava/lang/String;

.field private tickSize:I

.field private totalProfit:Ljava/lang/String;

.field private trailingDown:Ljava/lang/Boolean;

.field private trailingUp:Ljava/lang/Boolean;

.field private upOrDown:I

.field private voucherSettleAmount:Ljava/lang/String;

.field private voucherStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData$Creator;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/OpenGrid;IILandroid/os/Parcelable;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 3

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 12
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyId:Ljava/lang/String;

    move v1, p2

    .line 13
    iput-boolean v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSubAccount:Z

    move-object v1, p3

    .line 14
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyUserId:Ljava/lang/String;

    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbol:Ljava/lang/String;

    move-object v1, p5

    .line 16
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbolDisplay:Ljava/lang/String;

    move-object v1, p6

    .line 17
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->contractDate:Ljava/lang/String;

    move-object v1, p7

    .line 18
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialLeverage:Ljava/lang/String;

    move-object v1, p8

    .line 19
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->endTimeStr:Ljava/lang/String;

    move-object v1, p9

    .line 20
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->investment:Ljava/lang/String;

    move-object v1, p10

    .line 21
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialMarginString:Ljava/lang/String;

    move-wide v1, p11

    .line 22
    iput-wide v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->profit:D

    move/from16 v1, p13

    .line 23
    iput v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->upOrDown:I

    move-object/from16 v1, p14

    .line 24
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->totalProfit:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 25
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->duration:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 26
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridStatus:Ljava/lang/String;

    move/from16 v1, p17

    .line 27
    iput-boolean v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->sharing:Z

    move-object/from16 v1, p18

    .line 28
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->copiedStrategyId:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 29
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyStatus:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 30
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridProfit:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 31
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->matchedPnl:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 33
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->itemType:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 34
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->direction:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 35
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->createdTime:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 37
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->spotOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move/from16 v1, p26

    .line 38
    iput v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->stepSize:I

    move/from16 v1, p27

    .line 39
    iput v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->tickSize:I

    move-object/from16 v1, p28

    .line 41
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->rawData:Landroid/os/Parcelable;

    move-object/from16 v1, p29

    .line 43
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->roi:Ljava/lang/String;

    move/from16 v1, p30

    .line 44
    iput-boolean v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSupportSpotGrid:Z

    move/from16 v1, p31

    .line 45
    iput-boolean v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->cpsGreaterMaxMktQty:Z

    move-object/from16 v1, p32

    .line 46
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->otcStatus:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 47
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingUp:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    .line 48
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingDown:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    .line 49
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->marginTypeEnum:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    move-object/from16 v1, p36

    .line 50
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherSettleAmount:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 51
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherStatus:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 52
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->autoInitPos:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 53
    iput-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/OpenGrid;IILandroid/os/Parcelable;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/data/beans/FutureMarketPair;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x1

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    const-wide/16 v11, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p13

    :goto_a
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p15

    :goto_c
    move-object/from16 p42, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    move-object/from16 v2, p42

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    move/from16 v16, p17

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, p42

    goto :goto_f

    :cond_f
    move-object/from16 v17, p18

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p42

    goto :goto_10

    :cond_10
    move-object/from16 v18, p19

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, p42

    goto :goto_11

    :cond_11
    move-object/from16 v19, p20

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p42

    goto :goto_12

    :cond_12
    move-object/from16 v20, p21

    :goto_12
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p42

    goto :goto_13

    :cond_13
    move-object/from16 v21, p22

    :goto_13
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, p42

    goto :goto_14

    :cond_14
    move-object/from16 v22, p23

    :goto_14
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, p42

    goto :goto_15

    :cond_15
    move-object/from16 v23, p24

    :goto_15
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    const/16 v25, 0x0

    if-eqz v24, :cond_16

    move-object/from16 v24, v25

    goto :goto_16

    :cond_16
    move-object/from16 v24, p25

    :goto_16
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x4

    goto :goto_17

    :cond_17
    move/from16 v26, p26

    :goto_17
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x8

    goto :goto_18

    :cond_18
    move/from16 v27, p27

    :goto_18
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    move-object/from16 v28, v25

    goto :goto_19

    :cond_19
    move-object/from16 v28, p28

    :goto_19
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    move-object/from16 v29, p42

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p29

    :goto_1a
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    const/16 v30, 0x1

    goto :goto_1b

    :cond_1b
    move/from16 v30, p30

    :goto_1b
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v31, p31

    :goto_1c
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    move-object/from16 v32, v25

    goto :goto_1d

    :cond_1d
    move-object/from16 v32, p32

    :goto_1d
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1e

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p33

    :goto_1e
    and-int/lit8 v33, p41, 0x1

    if-eqz v33, :cond_1f

    .line 48
    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v33, p34

    :goto_1f
    and-int/lit8 v34, p41, 0x2

    if-eqz v34, :cond_20

    move-object/from16 v34, v25

    goto :goto_20

    :cond_20
    move-object/from16 v34, p35

    :goto_20
    and-int/lit8 v35, p41, 0x4

    if-eqz v35, :cond_21

    move-object/from16 v35, p42

    goto :goto_21

    :cond_21
    move-object/from16 v35, p36

    :goto_21
    and-int/lit8 v36, p41, 0x8

    if-eqz v36, :cond_22

    move-object/from16 v36, p42

    goto :goto_22

    :cond_22
    move-object/from16 v36, p37

    :goto_22
    and-int/lit8 v37, p41, 0x10

    if-eqz v37, :cond_23

    move-object/from16 v37, v25

    goto :goto_23

    :cond_23
    move-object/from16 v37, p38

    :goto_23
    and-int/lit8 v38, p41, 0x20

    if-eqz v38, :cond_24

    goto :goto_24

    :cond_24
    move-object/from16 v25, p39

    :goto_24
    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move/from16 p5, p2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-wide/from16 p14, v11

    move/from16 p16, v13

    move-object/from16 p17, v15

    move-object/from16 p18, v14

    move-object/from16 p19, v2

    move/from16 p20, v16

    move-object/from16 p21, v17

    move-object/from16 p22, v18

    move-object/from16 p23, v19

    move-object/from16 p24, v20

    move-object/from16 p25, v21

    move-object/from16 p26, v22

    move-object/from16 p27, v23

    move-object/from16 p28, v24

    move/from16 p29, v26

    move/from16 p30, v27

    move-object/from16 p31, v28

    move-object/from16 p32, v29

    move/from16 p33, v30

    move/from16 p34, v31

    move-object/from16 p35, v32

    move-object/from16 p36, v0

    move-object/from16 p37, v33

    move-object/from16 p38, v34

    move-object/from16 p39, v35

    move-object/from16 p40, v36

    move-object/from16 p41, v37

    move-object/from16 p42, v25

    .line 11
    invoke-direct/range {p3 .. p42}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/OpenGrid;IILandroid/os/Parcelable;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/data/beans/FutureMarketPair;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/OpenGrid;IILandroid/os/Parcelable;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/data/beans/FutureMarketPair;IILjava/lang/Object;)Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSubAccount:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyUserId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbol:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbolDisplay:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->contractDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialLeverage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->endTimeStr:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->investment:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialMarginString:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->profit:D

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->upOrDown:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->totalProfit:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->duration:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridStatus:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->sharing:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->copiedStrategyId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyStatus:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridProfit:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->matchedPnl:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->itemType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->direction:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->createdTime:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->spotOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->stepSize:I

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->tickSize:I

    goto :goto_19

    :cond_19
    move/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->rawData:Landroid/os/Parcelable;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->roi:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSupportSpotGrid:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->cpsGreaterMaxMktQty:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p31, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->otcStatus:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingUp:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p33, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingDown:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p34, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->marginTypeEnum:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p35, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherSettleAmount:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move-object/from16 p36, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherStatus:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move-object/from16 p37, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->autoInitPos:Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v16, p41, 0x20

    move-object/from16 p38, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move-object/from16 p32, v15

    move-object/from16 p39, v1

    invoke-virtual/range {p0 .. p39}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/OpenGrid;IILandroid/os/Parcelable;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/data/beans/FutureMarketPair;)Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialMarginString:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()D
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->profit:D

    return-wide v0
.end method

.method public final component12()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->upOrDown:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->totalProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->sharing:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->copiedStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSubAccount:Z

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->matchedPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->createdTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Lcom/finance/strategy/framework/network/bean/OpenGrid;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->spotOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    return-object v0
.end method

.method public final component25()I
    .locals 1

    .line 65335
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->stepSize:I

    return v0
.end method

.method public final component26()I
    .locals 1

    .line 65334
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->tickSize:I

    return v0
.end method

.method public final component27()Landroid/os/Parcelable;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->rawData:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->roi:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Z
    .locals 1

    .line 65331
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSupportSpotGrid:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    .line 65329
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->cpsGreaterMaxMktQty:Z

    return v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->otcStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/Boolean;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component33()Ljava/lang/Boolean;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component34()Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->marginTypeEnum:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherSettleAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/Boolean;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->autoInitPos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component38()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbolDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->contractDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialLeverage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->endTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->investment:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/OpenGrid;IILandroid/os/Parcelable;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/data/beans/FutureMarketPair;)Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;
    .locals 41

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move/from16 v13, p13

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

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    .line 65314
    new-instance v40, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    move-object/from16 v0, v40

    invoke-direct/range {v0 .. v39}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/OpenGrid;IILandroid/os/Parcelable;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/data/beans/FutureMarketPair;)V

    return-object v40
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

    .line 65312
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSubAccount:Z

    iget-boolean v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSubAccount:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbolDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbolDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->contractDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->contractDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialLeverage:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialLeverage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->endTimeStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->endTimeStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->investment:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->investment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialMarginString:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialMarginString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->profit:D

    iget-wide v5, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->profit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->upOrDown:I

    iget v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->upOrDown:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->totalProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->totalProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->sharing:Z

    iget-boolean v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->sharing:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->copiedStrategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->copiedStrategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->matchedPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->matchedPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->itemType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->itemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->direction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->createdTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->createdTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->spotOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->spotOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->stepSize:I

    iget v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->stepSize:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->tickSize:I

    iget v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->tickSize:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->rawData:Landroid/os/Parcelable;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->rawData:Landroid/os/Parcelable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->roi:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->roi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSupportSpotGrid:Z

    iget-boolean v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSupportSpotGrid:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->cpsGreaterMaxMktQty:Z

    iget-boolean v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->cpsGreaterMaxMktQty:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->otcStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->otcStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingUp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingUp:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingDown:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingDown:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->marginTypeEnum:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->marginTypeEnum:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherSettleAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherSettleAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->autoInitPos:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->autoInitPos:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    iget-object p1, p1, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final getAutoInitPos()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->autoInitPos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getContractDate()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->contractDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopiedStrategyId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->copiedStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpsGreaterMaxMktQty()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->cpsGreaterMaxMktQty:Z

    return v0
.end method

.method public final getCreatedTime()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->createdTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTimeStr()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->endTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final getGridProfit()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getGridStatus()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialLeverage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialLeverage:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialMarginString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialMarginString:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvestment()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->investment:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginTypeEnum()Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->marginTypeEnum:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    return-object v0
.end method

.method public final getMatchedPnl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->matchedPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtcStatus()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->otcStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfit()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->profit:D

    return-wide v0
.end method

.method public final getRawData()Landroid/os/Parcelable;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->rawData:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getRoi()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->roi:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharing()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->sharing:Z

    return v0
.end method

.method public final getSpotOpenGrid()Lcom/finance/strategy/framework/network/bean/OpenGrid;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->spotOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    return-object v0
.end method

.method public final getStepSize()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->stepSize:I

    return v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyUserId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolDisplay()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbolDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getTickSize()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->tickSize:I

    return v0
.end method

.method public final getTotalProfit()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->totalProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingDown()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingDown:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrailingUp()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingUp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUpOrDown()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->upOrDown:I

    return v0
.end method

.method public final getVoucherSettleAmount()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherSettleAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoucherStatus()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 39

    move-object/from16 v0, p0

    .line 65311
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSubAccount:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyUserId:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbol:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbolDisplay:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->contractDate:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialLeverage:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->endTimeStr:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->investment:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialMarginString:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-wide v12, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->profit:D

    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v12

    iget v13, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->upOrDown:I

    iget-object v14, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->totalProfit:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->duration:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridStatus:Ljava/lang/String;

    if-nez v4, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v16, v4

    :goto_1
    iget-boolean v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->sharing:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    move/from16 v17, v4

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->copiedStrategyId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v18, v4

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyStatus:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridProfit:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v20, v4

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->matchedPnl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v21, v4

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->itemType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v22, v4

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->direction:Ljava/lang/String;

    if-nez v4, :cond_2

    const/16 v23, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v23, v4

    :goto_2
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->createdTime:Ljava/lang/String;

    if-nez v4, :cond_3

    const/16 v24, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v24, v4

    :goto_3
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->spotOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    if-nez v4, :cond_4

    const/16 v25, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v25, v4

    :goto_4
    iget v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->stepSize:I

    move/from16 v26, v4

    iget v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->tickSize:I

    move/from16 v27, v4

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->rawData:Landroid/os/Parcelable;

    if-nez v4, :cond_5

    const/16 v28, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v28, v4

    :goto_5
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->roi:Ljava/lang/String;

    if-nez v4, :cond_6

    const/16 v29, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v29, v4

    :goto_6
    iget-boolean v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSupportSpotGrid:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    move/from16 v30, v4

    iget-boolean v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->cpsGreaterMaxMktQty:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    move/from16 v31, v4

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->otcStatus:Ljava/lang/String;

    if-nez v4, :cond_7

    const/16 v32, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v32, v4

    :goto_7
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingUp:Ljava/lang/Boolean;

    if-nez v4, :cond_8

    const/16 v33, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v33, v4

    :goto_8
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingDown:Ljava/lang/Boolean;

    if-nez v4, :cond_9

    const/16 v34, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v34, v4

    :goto_9
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->marginTypeEnum:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    if-nez v4, :cond_a

    const/16 v35, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v35, v4

    :goto_a
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherSettleAmount:Ljava/lang/String;

    if-nez v4, :cond_b

    const/16 v36, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v36, v4

    :goto_b
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherStatus:Ljava/lang/String;

    if-nez v4, :cond_c

    const/16 v37, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v37, v4

    :goto_c
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->autoInitPos:Ljava/lang/Boolean;

    if-nez v4, :cond_d

    const/16 v38, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v38, v4

    :goto_d
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
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

    add-int/2addr v1, v4

    return v1
.end method

.method public final isSubAccount()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSubAccount:Z

    return v0
.end method

.method public final isSupportSpotGrid()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSupportSpotGrid:Z

    return v0
.end method

.method public final setAutoInitPos(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->autoInitPos:Ljava/lang/Boolean;

    return-void
.end method

.method public final setContractDate(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->contractDate:Ljava/lang/String;

    return-void
.end method

.method public final setCopiedStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->copiedStrategyId:Ljava/lang/String;

    return-void
.end method

.method public final setCpsGreaterMaxMktQty(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->cpsGreaterMaxMktQty:Z

    return-void
.end method

.method public final setCreatedTime(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->createdTime:Ljava/lang/String;

    return-void
.end method

.method public final setDirection(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->direction:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->duration:Ljava/lang/String;

    return-void
.end method

.method public final setEndTimeStr(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->endTimeStr:Ljava/lang/String;

    return-void
.end method

.method public final setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public final setGridProfit(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridProfit:Ljava/lang/String;

    return-void
.end method

.method public final setGridStatus(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridStatus:Ljava/lang/String;

    return-void
.end method

.method public final setInitialLeverage(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialLeverage:Ljava/lang/String;

    return-void
.end method

.method public final setInitialMarginString(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialMarginString:Ljava/lang/String;

    return-void
.end method

.method public final setInvestment(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->investment:Ljava/lang/String;

    return-void
.end method

.method public final setItemType(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->itemType:Ljava/lang/String;

    return-void
.end method

.method public final setMarginTypeEnum(Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->marginTypeEnum:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    return-void
.end method

.method public final setMatchedPnl(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->matchedPnl:Ljava/lang/String;

    return-void
.end method

.method public final setOtcStatus(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->otcStatus:Ljava/lang/String;

    return-void
.end method

.method public final setProfit(D)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->profit:D

    return-void
.end method

.method public final setRawData(Landroid/os/Parcelable;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->rawData:Landroid/os/Parcelable;

    return-void
.end method

.method public final setRoi(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->roi:Ljava/lang/String;

    return-void
.end method

.method public final setSharing(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->sharing:Z

    return-void
.end method

.method public final setSpotOpenGrid(Lcom/finance/strategy/framework/network/bean/OpenGrid;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->spotOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    return-void
.end method

.method public final setStepSize(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->stepSize:I

    return-void
.end method

.method public final setStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyId:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyStatus(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyStatus:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyUserId(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyUserId:Ljava/lang/String;

    return-void
.end method

.method public final setSupportSpotGrid(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSupportSpotGrid:Z

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setSymbolDisplay(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbolDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setTickSize(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->tickSize:I

    return-void
.end method

.method public final setTotalProfit(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->totalProfit:Ljava/lang/String;

    return-void
.end method

.method public final setTrailingDown(Ljava/lang/Boolean;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingDown:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTrailingUp(Ljava/lang/Boolean;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingUp:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUpOrDown(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->upOrDown:I

    return-void
.end method

.method public final setVoucherSettleAmount(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherSettleAmount:Ljava/lang/String;

    return-void
.end method

.method public final setVoucherStatus(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherStatus:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 41

    move-object/from16 v0, p0

    .line 65310
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyId:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSubAccount:Z

    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyUserId:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbol:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbolDisplay:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->contractDate:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialLeverage:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->endTimeStr:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->investment:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialMarginString:Ljava/lang/String;

    iget-wide v11, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->profit:D

    iget v13, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->upOrDown:I

    iget-object v14, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->totalProfit:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->duration:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridStatus:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->sharing:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->copiedStrategyId:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyStatus:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridProfit:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->matchedPnl:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->itemType:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->direction:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->createdTime:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->spotOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    move-object/from16 v26, v15

    iget v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->stepSize:I

    move/from16 v27, v15

    iget v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->tickSize:I

    move/from16 v28, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->rawData:Landroid/os/Parcelable;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->roi:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-boolean v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSupportSpotGrid:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->cpsGreaterMaxMktQty:Z

    move/from16 v32, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->otcStatus:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingUp:Ljava/lang/Boolean;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingDown:Ljava/lang/Boolean;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->marginTypeEnum:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherSettleAmount:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherStatus:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->autoInitPos:Ljava/lang/Boolean;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v40, v15

    const-string v15, "GridHistoryItemViewData(strategyId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", strategyUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbolDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialLeverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", investment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialMarginString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", upOrDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", copiedStrategyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gridProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spotOpenGrid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stepSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tickSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportSpotGrid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cpsGreaterMaxMktQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", otcStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marginTypeEnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherSettleAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voucherStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoInitPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", futureMarketPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65309
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSubAccount:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->symbolDisplay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->contractDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialLeverage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->endTimeStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->investment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->initialMarginString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->profit:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->upOrDown:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->totalProfit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->duration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->sharing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->copiedStrategyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->strategyStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->gridProfit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->matchedPnl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->itemType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->direction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->createdTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->spotOpenGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->stepSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->tickSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->rawData:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->roi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSupportSpotGrid:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->cpsGreaterMaxMktQty:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->otcStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingUp:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->trailingDown:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->marginTypeEnum:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherSettleAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->voucherStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->autoInitPos:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
