.class public final Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0003\u0008\u008a\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b5\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0005\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0008\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u00106J\u0010\u00108\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u00106J\u0010\u0010;\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00104J\u0010\u0010<\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00109J\u0010\u0010=\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u00106J\u0010\u0010>\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00104J\u0010\u0010?\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u00106J\u0010\u0010@\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00104J\u0010\u0010A\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u00106J\u0010\u0010B\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u00106J\u0010\u0010C\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00109J\u0010\u0010D\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u00106J\u0010\u0010E\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u00106J\u0010\u0010F\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u00106J\u0010\u0010I\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00109J\u0010\u0010J\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u00106J\u0010\u0010K\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u00106J\u0010\u0010L\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u00106J\u0010\u0010M\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u00106J\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001cH\u00c7\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0010\u0010P\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u00104J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u00106J\u0012\u0010R\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u00106J\u0012\u0010S\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u00106J\u0010\u0010V\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u00104J\u0010\u0010W\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u00106J\u0010\u0010X\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u00104J\u0010\u0010Y\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u00104J\u0010\u0010Z\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u00109J\u0010\u0010[\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u00106J\u0018\u0010\\\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u001cH\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010OJ\u0010\u0010]\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u00106J\u0010\u0010^\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008^\u00106J\u0010\u0010_\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008_\u00106J\u0010\u0010`\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u00106J\u0010\u0010a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u00106J\u0010\u0010b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u00109J\u00be\u0003\u0010c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u001c2\u0008\u0008\u0002\u0010+\u001a\u00020\u00022\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008c\u0010dJ\r\u0010e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008e\u00109J\u001a\u0010g\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010fH\u00d6\u0003\u00a2\u0006\u0004\u0008g\u0010hJ\u0010\u0010i\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008i\u00109J\u0010\u0010j\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008j\u00106J\u001d\u0010m\u001a\u00020l2\u0006\u0010\u0003\u001a\u00020k2\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008m\u0010nR\"\u0010o\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u00106\"\u0004\u0008r\u0010sR\"\u0010t\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010p\u001a\u0004\u0008u\u00106\"\u0004\u0008v\u0010sR\"\u0010w\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u00109\"\u0004\u0008z\u0010{R\"\u0010|\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010p\u001a\u0004\u0008}\u00106\"\u0004\u0008~\u0010sR&\u0010\u007f\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u00104\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R&\u0010\u0084\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010x\u001a\u0005\u0008\u0085\u0001\u00109\"\u0005\u0008\u0086\u0001\u0010{R&\u0010\u0087\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010p\u001a\u0005\u0008\u0088\u0001\u00106\"\u0005\u0008\u0089\u0001\u0010sR(\u0010\u008a\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u008b\u0001\u00104\"\u0006\u0008\u008c\u0001\u0010\u0083\u0001R&\u0010\u008d\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010p\u001a\u0005\u0008\u008e\u0001\u00106\"\u0005\u0008\u008f\u0001\u0010sR(\u0010\u0090\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u0091\u0001\u00104\"\u0006\u0008\u0092\u0001\u0010\u0083\u0001R&\u0010\u0093\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010p\u001a\u0005\u0008\u0094\u0001\u00106\"\u0005\u0008\u0095\u0001\u0010sR&\u0010\u0096\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010p\u001a\u0005\u0008\u0097\u0001\u00106\"\u0005\u0008\u0098\u0001\u0010sR&\u0010\u0099\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010x\u001a\u0005\u0008\u009a\u0001\u00109\"\u0005\u0008\u009b\u0001\u0010{R&\u0010\u009c\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010p\u001a\u0005\u0008\u009d\u0001\u00106\"\u0005\u0008\u009e\u0001\u0010sR&\u0010\u009f\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010p\u001a\u0005\u0008\u00a0\u0001\u00106\"\u0005\u0008\u00a1\u0001\u0010sR(\u0010\u00a2\u0001\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0005\u0008\u00a4\u0001\u0010G\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R&\u0010\u00a7\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0001\u0010p\u001a\u0005\u0008\u00a8\u0001\u00106\"\u0005\u0008\u00a9\u0001\u0010sR&\u0010\u00aa\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010x\u001a\u0005\u0008\u00ab\u0001\u00109\"\u0005\u0008\u00ac\u0001\u0010{R&\u0010\u00ad\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ad\u0001\u0010p\u001a\u0005\u0008\u00ae\u0001\u00106\"\u0005\u0008\u00af\u0001\u0010sR&\u0010\u00b0\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010p\u001a\u0005\u0008\u00b1\u0001\u00106\"\u0005\u0008\u00b2\u0001\u0010sR&\u0010\u00b3\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0001\u0010p\u001a\u0005\u0008\u00b4\u0001\u00106\"\u0005\u0008\u00b5\u0001\u0010sR&\u0010\u00b6\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010p\u001a\u0005\u0008\u00b7\u0001\u00106\"\u0005\u0008\u00b8\u0001\u0010sR.\u0010\u00b9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00bb\u0001\u0010O\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R(\u0010\u00be\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00bf\u0001\u00104\"\u0006\u0008\u00c0\u0001\u0010\u0083\u0001R(\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c1\u0001\u0010p\u001a\u0005\u0008\u00c2\u0001\u00106\"\u0005\u0008\u00c3\u0001\u0010sR(\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c4\u0001\u0010p\u001a\u0005\u0008\u00c5\u0001\u00106\"\u0005\u0008\u00c6\u0001\u0010sR*\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0005\u0008\u00c9\u0001\u0010T\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R&\u0010\u00cc\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cc\u0001\u0010p\u001a\u0005\u0008\u00cd\u0001\u00106\"\u0005\u0008\u00ce\u0001\u0010sR(\u0010\u00cf\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cf\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00d0\u0001\u00104\"\u0006\u0008\u00d1\u0001\u0010\u0083\u0001R&\u0010\u00d2\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d2\u0001\u0010p\u001a\u0005\u0008\u00d3\u0001\u00106\"\u0005\u0008\u00d4\u0001\u0010sR(\u0010\u00d5\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d5\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00d6\u0001\u00104\"\u0006\u0008\u00d7\u0001\u0010\u0083\u0001R(\u0010\u00d8\u0001\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d8\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00d9\u0001\u00104\"\u0006\u0008\u00da\u0001\u0010\u0083\u0001R&\u0010\u00db\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00db\u0001\u0010x\u001a\u0005\u0008\u00dc\u0001\u00109\"\u0005\u0008\u00dd\u0001\u0010{R&\u0010\u00de\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00de\u0001\u0010p\u001a\u0005\u0008\u00df\u0001\u00106\"\u0005\u0008\u00e0\u0001\u0010sR0\u0010\u00e1\u0001\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e1\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00e2\u0001\u0010O\"\u0006\u0008\u00e3\u0001\u0010\u00bd\u0001R&\u0010\u00e4\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e4\u0001\u0010p\u001a\u0005\u0008\u00e5\u0001\u00106\"\u0005\u0008\u00e6\u0001\u0010sR&\u0010\u00e7\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e7\u0001\u0010p\u001a\u0005\u0008\u00e8\u0001\u00106\"\u0005\u0008\u00e9\u0001\u0010sR&\u0010\u00ea\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ea\u0001\u0010p\u001a\u0005\u0008\u00eb\u0001\u00106\"\u0005\u0008\u00ec\u0001\u0010sR&\u0010\u00ed\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ed\u0001\u0010p\u001a\u0005\u0008\u00ee\u0001\u00106\"\u0005\u0008\u00ef\u0001\u0010sR&\u0010\u00f0\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f0\u0001\u0010p\u001a\u0005\u0008\u00f1\u0001\u00106\"\u0005\u0008\u00f2\u0001\u0010sR&\u0010\u00f3\u0001\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f3\u0001\u0010x\u001a\u0005\u0008\u00f4\u0001\u00109\"\u0005\u0008\u00f5\u0001\u0010{R\u0013\u0010\u00f6\u0001\u001a\u00020\u00088G\u00a2\u0006\u0007\u001a\u0005\u0008\u00f6\u0001\u00104"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
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
        "",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "",
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
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;",
        "p34",
        "p35",
        "p36",
        "p37",
        "p38",
        "p39",
        "p40",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "hasPublicAndPrivate",
        "()Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
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
        "()J",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "()Ljava/util/List;",
        "component24",
        "component25",
        "component26",
        "component27",
        "()Ljava/lang/Integer;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
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
        "aumAmount",
        "Ljava/lang/String;",
        "getAumAmount",
        "setAumAmount",
        "(Ljava/lang/String;)V",
        "avatarUrl",
        "getAvatarUrl",
        "setAvatarUrl",
        "currentCopyCount",
        "I",
        "getCurrentCopyCount",
        "setCurrentCopyCount",
        "(I)V",
        "description",
        "getDescription",
        "setDescription",
        "favorite",
        "Z",
        "getFavorite",
        "setFavorite",
        "(Z)V",
        "favoriteCount",
        "getFavoriteCount",
        "setFavoriteCount",
        "futuresType",
        "getFuturesType",
        "setFuturesType",
        "hasCopy",
        "getHasCopy",
        "setHasCopy",
        "initInvestAsset",
        "getInitInvestAsset",
        "setInitInvestAsset",
        "leadOwner",
        "getLeadOwner",
        "setLeadOwner",
        "leadPortfolioId",
        "getLeadPortfolioId",
        "setLeadPortfolioId",
        "marginBalance",
        "getMarginBalance",
        "setMarginBalance",
        "maxCopyCount",
        "getMaxCopyCount",
        "setMaxCopyCount",
        "nickname",
        "getNickname",
        "setNickname",
        "profitSharingRate",
        "getProfitSharingRate",
        "setProfitSharingRate",
        "startTime",
        "J",
        "getStartTime",
        "setStartTime",
        "(J)V",
        "status",
        "getStatus",
        "setStatus",
        "totalCopyCount",
        "getTotalCopyCount",
        "setTotalCopyCount",
        "unrealizedProfitShareAmount",
        "getUnrealizedProfitShareAmount",
        "setUnrealizedProfitShareAmount",
        "userId",
        "getUserId",
        "setUserId",
        "copierPnlAsset",
        "getCopierPnlAsset",
        "setCopierPnlAsset",
        "copierPnl",
        "getCopierPnl",
        "setCopierPnl",
        "tag",
        "Ljava/util/List;",
        "getTag",
        "setTag",
        "(Ljava/util/List;)V",
        "positionShow",
        "getPositionShow",
        "setPositionShow",
        "nicknameTranslate",
        "getNicknameTranslate",
        "setNicknameTranslate",
        "descTranslate",
        "getDescTranslate",
        "setDescTranslate",
        "lockPeriod",
        "Ljava/lang/Integer;",
        "getLockPeriod",
        "setLockPeriod",
        "(Ljava/lang/Integer;)V",
        "sharpRatio",
        "getSharpRatio",
        "setSharpRatio",
        "hasMock",
        "getHasMock",
        "setHasMock",
        "mockCopyCount",
        "getMockCopyCount",
        "setMockCopyCount",
        "feedAgreement",
        "getFeedAgreement",
        "setFeedAgreement",
        "feedShareSwitch",
        "getFeedShareSwitch",
        "setFeedShareSwitch",
        "feedSharePushLimit",
        "getFeedSharePushLimit",
        "setFeedSharePushLimit",
        "badgeName",
        "getBadgeName",
        "setBadgeName",
        "tagItemVos",
        "getTagItemVos",
        "setTagItemVos",
        "fixedRadioMinCopyUsd",
        "getFixedRadioMinCopyUsd",
        "setFixedRadioMinCopyUsd",
        "fixedAmountMinCopyUsd",
        "getFixedAmountMinCopyUsd",
        "setFixedAmountMinCopyUsd",
        "portfolioType",
        "getPortfolioType",
        "setPortfolioType",
        "publicLeadPortfolioId",
        "getPublicLeadPortfolioId",
        "setPublicLeadPortfolioId",
        "privateLeadPortfolioId",
        "getPrivateLeadPortfolioId",
        "setPrivateLeadPortfolioId",
        "inviteCodeCount",
        "getInviteCodeCount",
        "setInviteCodeCount",
        "isPrivate"
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
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aumAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aumAmount"
    .end annotation
.end field

.field private avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarUrl"
    .end annotation
.end field

.field private badgeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badgeName"
    .end annotation
.end field

.field private copierPnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copierPnl"
    .end annotation
.end field

.field private copierPnlAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copierPnlAsset"
    .end annotation
.end field

.field private currentCopyCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentCopyCount"
    .end annotation
.end field

.field private descTranslate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descTranslate"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private favorite:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite"
    .end annotation
.end field

.field private favoriteCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favoriteCount"
    .end annotation
.end field

.field private feedAgreement:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedAgreement"
    .end annotation
.end field

.field private feedSharePushLimit:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedSharePushLimit"
    .end annotation
.end field

.field private feedShareSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedShareSwitch"
    .end annotation
.end field

.field private fixedAmountMinCopyUsd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixedAmountMinCopyUsd"
    .end annotation
.end field

.field private fixedRadioMinCopyUsd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixedRadioMinCopyUsd"
    .end annotation
.end field

.field private futuresType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futuresType"
    .end annotation
.end field

.field private hasCopy:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasCopy"
    .end annotation
.end field

.field private hasMock:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasMock"
    .end annotation
.end field

.field private initInvestAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initInvestAsset"
    .end annotation
.end field

.field private inviteCodeCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inviteCodeCount"
    .end annotation
.end field

.field private leadOwner:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leadOwner"
    .end annotation
.end field

.field private leadPortfolioId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leadPortfolioId"
    .end annotation
.end field

.field private lockPeriod:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockPeriod"
    .end annotation
.end field

.field private marginBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginBalance"
    .end annotation
.end field

.field private maxCopyCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCopyCount"
    .end annotation
.end field

.field private mockCopyCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mockCopyCount"
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field private nicknameTranslate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nicknameTranslate"
    .end annotation
.end field

.field private portfolioType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portfolioType"
    .end annotation
.end field

.field private positionShow:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionShow"
    .end annotation
.end field

.field private privateLeadPortfolioId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privateLeadPortfolioId"
    .end annotation
.end field

.field private profitSharingRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profitSharingRate"
    .end annotation
.end field

.field private publicLeadPortfolioId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicLeadPortfolioId"
    .end annotation
.end field

.field private sharpRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharpRatio"
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private tag:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tagItemVos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagItemVos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;",
            ">;"
        }
    .end annotation
.end field

.field private totalCopyCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCopyCount"
    .end annotation
.end field

.field private unrealizedProfitShareAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unrealizedProfitShareAmount"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo$Creator;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 46

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

    const-wide/16 v16, 0x0

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

    const/16 v43, -0x1

    const/16 v44, 0x1ff

    const/16 v45, 0x0

    .line 65353
    invoke-direct/range {v0 .. v45}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 18
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->aumAmount:Ljava/lang/String;

    move-object v1, p2

    .line 21
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->avatarUrl:Ljava/lang/String;

    move v1, p3

    .line 24
    iput v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->currentCopyCount:I

    move-object v1, p4

    .line 27
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->description:Ljava/lang/String;

    move v1, p5

    .line 30
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favorite:Z

    move v1, p6

    .line 33
    iput v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favoriteCount:I

    move-object v1, p7

    .line 36
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->futuresType:Ljava/lang/String;

    move v1, p8

    .line 39
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasCopy:Z

    move-object v1, p9

    .line 42
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->initInvestAsset:Ljava/lang/String;

    move v1, p10

    .line 45
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadOwner:Z

    move-object v1, p11

    .line 48
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadPortfolioId:Ljava/lang/String;

    move-object v1, p12

    .line 51
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->marginBalance:Ljava/lang/String;

    move/from16 v1, p13

    .line 54
    iput v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->maxCopyCount:I

    move-object/from16 v1, p14

    .line 57
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nickname:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 60
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->profitSharingRate:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 63
    iput-wide v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->startTime:J

    move-object/from16 v1, p18

    .line 66
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->status:Ljava/lang/String;

    move/from16 v1, p19

    .line 69
    iput v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->totalCopyCount:I

    move-object/from16 v1, p20

    .line 72
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->unrealizedProfitShareAmount:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 75
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->userId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 78
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnlAsset:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 81
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnl:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 84
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tag:Ljava/util/List;

    move/from16 v1, p25

    .line 87
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->positionShow:Z

    move-object/from16 v1, p26

    .line 90
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nicknameTranslate:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 93
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->descTranslate:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 103
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->lockPeriod:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 107
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->sharpRatio:Ljava/lang/String;

    move/from16 v1, p30

    .line 116
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasMock:Z

    move-object/from16 v1, p31

    .line 120
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->mockCopyCount:Ljava/lang/String;

    move/from16 v1, p32

    .line 124
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedAgreement:Z

    move/from16 v1, p33

    .line 128
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedShareSwitch:Z

    move/from16 v1, p34

    .line 132
    iput v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedSharePushLimit:I

    move-object/from16 v1, p35

    .line 136
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->badgeName:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 140
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tagItemVos:Ljava/util/List;

    move-object/from16 v1, p37

    .line 144
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedRadioMinCopyUsd:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 148
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedAmountMinCopyUsd:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 152
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->portfolioType:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 156
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->publicLeadPortfolioId:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 160
    iput-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->privateLeadPortfolioId:Ljava/lang/String;

    move/from16 v1, p42

    .line 164
    iput v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->inviteCodeCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 41

    move/from16 v0, p43

    move/from16 v1, p44

    and-int/lit8 v2, v0, 0x1

    .line 17
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

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

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

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

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

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

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
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v6, p13

    :goto_c
    move-object/from16 p45, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p45

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p45

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const-wide/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    move-object/from16 v19, p45

    goto :goto_10

    :cond_10
    move-object/from16 v19, p18

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p19

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    move-object/from16 v21, p45

    goto :goto_12

    :cond_12
    move-object/from16 v21, p20

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    move-object/from16 v22, p45

    goto :goto_13

    :cond_13
    move-object/from16 v22, p21

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    move-object/from16 v23, p45

    goto :goto_14

    :cond_14
    move-object/from16 v23, p22

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    move-object/from16 v24, p45

    goto :goto_15

    :cond_15
    move-object/from16 v24, p23

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v25

    goto :goto_16

    :cond_16
    move-object/from16 v25, p24

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    move/from16 v26, p25

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    const/16 v28, 0x0

    if-eqz v27, :cond_18

    move-object/from16 v27, v28

    goto :goto_18

    :cond_18
    move-object/from16 v27, p26

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    move-object/from16 v29, v28

    goto :goto_19

    :cond_19
    move-object/from16 v29, p27

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    move-object/from16 v30, v28

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p28

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    move-object/from16 v31, p45

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, p29

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1c

    const/16 v32, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v32, p30

    :goto_1c
    const/high16 v33, 0x20000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1d

    move-object/from16 v33, p45

    goto :goto_1d

    :cond_1d
    move-object/from16 v33, p31

    :goto_1d
    const/high16 v34, 0x40000000    # 2.0f

    and-int v34, v0, v34

    const/16 v35, 0x1

    if-eqz v34, :cond_1e

    const/16 v34, 0x1

    goto :goto_1e

    :cond_1e
    move/from16 v34, p32

    :goto_1e
    const/high16 v36, -0x80000000

    and-int v0, v0, v36

    if-eqz v0, :cond_1f

    goto :goto_1f

    :cond_1f
    move/from16 v35, p33

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_20

    :cond_20
    move/from16 v0, p34

    :goto_20
    and-int/lit8 v36, v1, 0x2

    if-eqz v36, :cond_21

    move-object/from16 v36, p45

    goto :goto_21

    :cond_21
    move-object/from16 v36, p35

    :goto_21
    and-int/lit8 v37, v1, 0x4

    if-eqz v37, :cond_22

    goto :goto_22

    :cond_22
    move-object/from16 v28, p36

    :goto_22
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_23

    move-object/from16 v37, p45

    goto :goto_23

    :cond_23
    move-object/from16 v37, p37

    :goto_23
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_24

    move-object/from16 v38, p45

    goto :goto_24

    :cond_24
    move-object/from16 v38, p38

    :goto_24
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_25

    move-object/from16 v39, p45

    goto :goto_25

    :cond_25
    move-object/from16 v39, p39

    :goto_25
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_26

    move-object/from16 v40, p45

    goto :goto_26

    :cond_26
    move-object/from16 v40, p40

    :goto_26
    move/from16 p43, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move-object/from16 v0, p45

    goto :goto_27

    :cond_27
    move-object/from16 v0, p41

    :goto_27
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    goto :goto_28

    :cond_28
    move/from16 v1, p42

    :goto_28
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p14, v6

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-wide/from16 p17, v17

    move-object/from16 p19, v19

    move/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move/from16 p31, v32

    move-object/from16 p32, v33

    move/from16 p33, v34

    move/from16 p34, v35

    move/from16 p35, p43

    move-object/from16 p36, v36

    move-object/from16 p37, v28

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v0

    move/from16 p43, v1

    .line 17
    invoke-direct/range {p1 .. p43}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p43

    move/from16 v2, p44

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65352
    iget-object v3, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->aumAmount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->avatarUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->currentCopyCount:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favorite:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favoriteCount:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->futuresType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasCopy:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->initInvestAsset:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadOwner:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadPortfolioId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->marginBalance:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->maxCopyCount:I

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nickname:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->profitSharingRate:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p12, v14

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->startTime:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_10

    iget-object v14, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->status:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v14, p18

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->totalCopyCount:I

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->unrealizedProfitShareAmount:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->userId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnlAsset:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnl:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tag:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->positionShow:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nicknameTranslate:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->descTranslate:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->lockPeriod:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->sharpRatio:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasMock:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->mockCopyCount:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedAgreement:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedShareSwitch:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p33, v1

    if-eqz v16, :cond_20

    iget v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedSharePushLimit:I

    goto :goto_20

    :cond_20
    move/from16 v1, p34

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move/from16 p34, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->badgeName:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p35, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tagItemVos:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p36, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedRadioMinCopyUsd:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p37, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedAmountMinCopyUsd:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p38, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->portfolioType:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p39, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->publicLeadPortfolioId:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->privateLeadPortfolioId:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p41

    :goto_27
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_28

    iget v2, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->inviteCodeCount:I

    goto :goto_28

    :cond_28
    move/from16 v2, p42

    :goto_28
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p18, v14

    move/from16 p32, v15

    move-object/from16 p41, v1

    move/from16 p42, v2

    invoke-virtual/range {p0 .. p42}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->aumAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadOwner:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadPortfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->marginBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->maxCopyCount:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->profitSharingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()J
    .locals 2

    .line 65344
    iget-wide v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->startTime:J

    return-wide v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    .line 65342
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->totalCopyCount:I

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->unrealizedProfitShareAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnlAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65336
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tag:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->positionShow:Z

    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nicknameTranslate:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->descTranslate:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->lockPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->sharpRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Z
    .locals 1

    .line 65330
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasMock:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 65329
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->currentCopyCount:I

    return v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->mockCopyCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Z
    .locals 1

    .line 65327
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedAgreement:Z

    return v0
.end method

.method public final component32()Z
    .locals 1

    .line 65326
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedShareSwitch:Z

    return v0
.end method

.method public final component33()I
    .locals 1

    .line 65325
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedSharePushLimit:I

    return v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->badgeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;",
            ">;"
        }
    .end annotation

    .line 65323
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tagItemVos:Ljava/util/List;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedRadioMinCopyUsd:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedAmountMinCopyUsd:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->portfolioType:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->publicLeadPortfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->privateLeadPortfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()I
    .locals 1

    .line 65316
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->inviteCodeCount:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65315
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favorite:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 65314
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favoriteCount:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->futuresType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65312
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasCopy:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->initInvestAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move/from16 v42, p42

    .line 65310
    new-instance v43, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    move-object/from16 v0, v43

    invoke-direct/range {v0 .. v42}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v43
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

    .line 65308
    :cond_0
    instance-of v1, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;

    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->aumAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->aumAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->currentCopyCount:I

    iget v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->currentCopyCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favorite:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favorite:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favoriteCount:I

    iget v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favoriteCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->futuresType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->futuresType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasCopy:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasCopy:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->initInvestAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->initInvestAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadOwner:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadOwner:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadPortfolioId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadPortfolioId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->marginBalance:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->marginBalance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->maxCopyCount:I

    iget v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->maxCopyCount:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->profitSharingRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->profitSharingRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->startTime:J

    iget-wide v5, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->totalCopyCount:I

    iget v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->totalCopyCount:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->unrealizedProfitShareAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->unrealizedProfitShareAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnlAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnlAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tag:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tag:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->positionShow:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->positionShow:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nicknameTranslate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nicknameTranslate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->descTranslate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->descTranslate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->lockPeriod:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->lockPeriod:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->sharpRatio:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->sharpRatio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasMock:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasMock:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->mockCopyCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->mockCopyCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedAgreement:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedAgreement:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedShareSwitch:Z

    iget-boolean v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedShareSwitch:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedSharePushLimit:I

    iget v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedSharePushLimit:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->badgeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->badgeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tagItemVos:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tagItemVos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedRadioMinCopyUsd:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedRadioMinCopyUsd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedAmountMinCopyUsd:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedAmountMinCopyUsd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->portfolioType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->portfolioType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->publicLeadPortfolioId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->publicLeadPortfolioId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->privateLeadPortfolioId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->privateLeadPortfolioId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->inviteCodeCount:I

    iget p1, p1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->inviteCodeCount:I

    if-eq v1, p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final getAumAmount()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->aumAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadgeName()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->badgeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopierPnl()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopierPnlAsset()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnlAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentCopyCount()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->currentCopyCount:I

    return v0
.end method

.method public final getDescTranslate()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->descTranslate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavorite()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favorite:Z

    return v0
.end method

.method public final getFavoriteCount()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favoriteCount:I

    return v0
.end method

.method public final getFeedAgreement()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedAgreement:Z

    return v0
.end method

.method public final getFeedSharePushLimit()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedSharePushLimit:I

    return v0
.end method

.method public final getFeedShareSwitch()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedShareSwitch:Z

    return v0
.end method

.method public final getFixedAmountMinCopyUsd()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedAmountMinCopyUsd:Ljava/lang/String;

    return-object v0
.end method

.method public final getFixedRadioMinCopyUsd()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedRadioMinCopyUsd:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuturesType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->futuresType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasCopy()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasCopy:Z

    return v0
.end method

.method public final getHasMock()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasMock:Z

    return v0
.end method

.method public final getInitInvestAsset()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->initInvestAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteCodeCount()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->inviteCodeCount:I

    return v0
.end method

.method public final getLeadOwner()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadOwner:Z

    return v0
.end method

.method public final getLeadPortfolioId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadPortfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockPeriod()Ljava/lang/Integer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->lockPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMarginBalance()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->marginBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCopyCount()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->maxCopyCount:I

    return v0
.end method

.method public final getMockCopyCount()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->mockCopyCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getNicknameTranslate()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nicknameTranslate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortfolioType()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->portfolioType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionShow()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->positionShow:Z

    return v0
.end method

.method public final getPrivateLeadPortfolioId()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->privateLeadPortfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfitSharingRate()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->profitSharingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublicLeadPortfolioId()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->publicLeadPortfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharpRatio()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->sharpRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->startTime:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tag:Ljava/util/List;

    return-object v0
.end method

.method public final getTagItemVos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tagItemVos:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalCopyCount()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->totalCopyCount:I

    return v0
.end method

.method public final getUnrealizedProfitShareAmount()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->unrealizedProfitShareAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final hasPublicAndPrivate()Z
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->publicLeadPortfolioId:Ljava/lang/String;

    .line 176
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->privateLeadPortfolioId:Ljava/lang/String;

    .line 176
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 37

    move-object/from16 v0, p0

    .line 65307
    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->aumAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v3, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->currentCopyCount:I

    iget-object v4, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->description:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-boolean v5, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favorite:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget v6, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favoriteCount:I

    iget-object v7, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->futuresType:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-boolean v8, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasCopy:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-object v9, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->initInvestAsset:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-boolean v10, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadOwner:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadPortfolioId:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->marginBalance:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget v13, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->maxCopyCount:I

    iget-object v14, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nickname:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->profitSharingRate:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->startTime:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->status:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    iget v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->totalCopyCount:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->unrealizedProfitShareAmount:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->userId:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnlAsset:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnl:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tag:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->positionShow:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v25, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nicknameTranslate:Ljava/lang/String;

    const/16 v26, 0x0

    if-nez v15, :cond_0

    const/16 v27, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v27, v15

    :goto_0
    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->descTranslate:Ljava/lang/String;

    if-nez v15, :cond_1

    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v28, v15

    :goto_1
    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->lockPeriod:Ljava/lang/Integer;

    if-nez v15, :cond_2

    const/16 v29, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v29, v15

    :goto_2
    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->sharpRatio:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasMock:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v31, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->mockCopyCount:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v32, v15

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedAgreement:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v33, v15

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedShareSwitch:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v34, v15

    iget v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedSharePushLimit:I

    move/from16 v35, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->badgeName:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v36, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tagItemVos:Ljava/util/List;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v26

    :cond_3
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

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

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

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedRadioMinCopyUsd:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedAmountMinCopyUsd:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->portfolioType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->publicLeadPortfolioId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->privateLeadPortfolioId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->inviteCodeCount:I

    add-int/2addr v1, v2

    return v1
.end method

.method public final isPrivate()Z
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->portfolioType:Ljava/lang/String;

    const-string v1, "PRIVATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setAumAmount(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->aumAmount:Ljava/lang/String;

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBadgeName(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->badgeName:Ljava/lang/String;

    return-void
.end method

.method public final setCopierPnl(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnl:Ljava/lang/String;

    return-void
.end method

.method public final setCopierPnlAsset(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnlAsset:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentCopyCount(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->currentCopyCount:I

    return-void
.end method

.method public final setDescTranslate(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->descTranslate:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favorite:Z

    return-void
.end method

.method public final setFavoriteCount(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favoriteCount:I

    return-void
.end method

.method public final setFeedAgreement(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedAgreement:Z

    return-void
.end method

.method public final setFeedSharePushLimit(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedSharePushLimit:I

    return-void
.end method

.method public final setFeedShareSwitch(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedShareSwitch:Z

    return-void
.end method

.method public final setFixedAmountMinCopyUsd(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedAmountMinCopyUsd:Ljava/lang/String;

    return-void
.end method

.method public final setFixedRadioMinCopyUsd(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedRadioMinCopyUsd:Ljava/lang/String;

    return-void
.end method

.method public final setFuturesType(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->futuresType:Ljava/lang/String;

    return-void
.end method

.method public final setHasCopy(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasCopy:Z

    return-void
.end method

.method public final setHasMock(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasMock:Z

    return-void
.end method

.method public final setInitInvestAsset(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->initInvestAsset:Ljava/lang/String;

    return-void
.end method

.method public final setInviteCodeCount(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->inviteCodeCount:I

    return-void
.end method

.method public final setLeadOwner(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadOwner:Z

    return-void
.end method

.method public final setLeadPortfolioId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadPortfolioId:Ljava/lang/String;

    return-void
.end method

.method public final setLockPeriod(Ljava/lang/Integer;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->lockPeriod:Ljava/lang/Integer;

    return-void
.end method

.method public final setMarginBalance(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->marginBalance:Ljava/lang/String;

    return-void
.end method

.method public final setMaxCopyCount(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->maxCopyCount:I

    return-void
.end method

.method public final setMockCopyCount(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->mockCopyCount:Ljava/lang/String;

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setNicknameTranslate(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nicknameTranslate:Ljava/lang/String;

    return-void
.end method

.method public final setPortfolioType(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->portfolioType:Ljava/lang/String;

    return-void
.end method

.method public final setPositionShow(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->positionShow:Z

    return-void
.end method

.method public final setPrivateLeadPortfolioId(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->privateLeadPortfolioId:Ljava/lang/String;

    return-void
.end method

.method public final setProfitSharingRate(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->profitSharingRate:Ljava/lang/String;

    return-void
.end method

.method public final setPublicLeadPortfolioId(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->publicLeadPortfolioId:Ljava/lang/String;

    return-void
.end method

.method public final setSharpRatio(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->sharpRatio:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->startTime:J

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tag:Ljava/util/List;

    return-void
.end method

.method public final setTagItemVos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;",
            ">;)V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tagItemVos:Ljava/util/List;

    return-void
.end method

.method public final setTotalCopyCount(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->totalCopyCount:I

    return-void
.end method

.method public final setUnrealizedProfitShareAmount(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->unrealizedProfitShareAmount:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->userId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 44

    move-object/from16 v0, p0

    .line 65306
    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->aumAmount:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->avatarUrl:Ljava/lang/String;

    iget v3, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->currentCopyCount:I

    iget-object v4, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->description:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favorite:Z

    iget v6, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favoriteCount:I

    iget-object v7, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->futuresType:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasCopy:Z

    iget-object v9, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->initInvestAsset:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadOwner:Z

    iget-object v11, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadPortfolioId:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->marginBalance:Ljava/lang/String;

    iget v13, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->maxCopyCount:I

    iget-object v14, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nickname:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->profitSharingRate:Ljava/lang/String;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->startTime:J

    move-wide/from16 v18, v14

    iget-object v14, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->status:Ljava/lang/String;

    iget v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->totalCopyCount:I

    move/from16 v20, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->unrealizedProfitShareAmount:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->userId:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnlAsset:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnl:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tag:Ljava/util/List;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->positionShow:Z

    move/from16 v26, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nicknameTranslate:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->descTranslate:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->lockPeriod:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->sharpRatio:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasMock:Z

    move/from16 v31, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->mockCopyCount:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedAgreement:Z

    move/from16 v33, v15

    iget-boolean v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedShareSwitch:Z

    move/from16 v34, v15

    iget v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedSharePushLimit:I

    move/from16 v35, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->badgeName:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tagItemVos:Ljava/util/List;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedRadioMinCopyUsd:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedAmountMinCopyUsd:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->portfolioType:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->publicLeadPortfolioId:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->privateLeadPortfolioId:Ljava/lang/String;

    move-object/from16 v42, v15

    iget v15, v0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->inviteCodeCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v43, v15

    const-string v15, "CopyTradingPortfolioDetailPo(aumAmount="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCopyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", favorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", futuresType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initInvestAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leadOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", leadPortfolioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCopyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profitSharingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCopyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unrealizedProfitShareAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", copierPnlAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", copierPnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nicknameTranslate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descTranslate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lockPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharpRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mockCopyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feedShareSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", feedSharePushLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagItemVos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedRadioMinCopyUsd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedAmountMinCopyUsd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", portfolioType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicLeadPortfolioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privateLeadPortfolioId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteCodeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65305
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->aumAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->currentCopyCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favorite:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->favoriteCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->futuresType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasCopy:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->initInvestAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadOwner:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->leadPortfolioId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->marginBalance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->maxCopyCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->profitSharingRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->totalCopyCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->unrealizedProfitShareAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnlAsset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->copierPnl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tag:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->positionShow:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->nicknameTranslate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->descTranslate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->lockPeriod:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->sharpRatio:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->hasMock:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->mockCopyCount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedAgreement:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedShareSwitch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->feedSharePushLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->badgeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->tagItemVos:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;

    invoke-virtual {v1, p1, p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedRadioMinCopyUsd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->fixedAmountMinCopyUsd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->portfolioType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->publicLeadPortfolioId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->privateLeadPortfolioId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;->inviteCodeCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
