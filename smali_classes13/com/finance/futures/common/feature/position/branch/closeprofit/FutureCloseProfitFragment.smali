.class public abstract Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements3;,
        Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 \u00c3\u00012\u00020\u00012\u00020\u0002:\u0002\u00c3\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H%\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H%\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000cH$\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0011H$\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J#\u0010\n\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\n\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\t\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0019\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\t\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010#J\u0013\u0010%\u001a\u00020\u000e*\u00020$H\u0005\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0017\u00a2\u0006\u0004\u0008)\u0010*J!\u0010,\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020+2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010.\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00080\u0010/J\u000f\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00081\u0010/J\u000f\u0010\u0016\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u00102\u001a\u00020\"H\u0004\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00084\u0010/J\u0017\u0010%\u001a\u0002062\u0006\u0010\t\u001a\u000205H\u0017\u00a2\u0006\u0004\u0008%\u00107J\u001f\u0010\n\u001a\u0002092\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0013\u001a\u000208H\u0005\u00a2\u0006\u0004\u0008\n\u0010:J\u000f\u0010;\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008;\u0010\u0004J\u000f\u0010<\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008<\u0010\u0004J\u000f\u0010=\u001a\u00020\rH\u0005\u00a2\u0006\u0004\u0008=\u0010/J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010>J\u000f\u0010?\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008?\u0010\u0004J\u000f\u0010@\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008@\u0010/J\u000f\u0010A\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008A\u0010/J\u000f\u0010B\u001a\u00020\rH\u0005\u00a2\u0006\u0004\u0008B\u0010/J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\t\u001a\u000205H\u0005\u00a2\u0006\u0004\u0008\u0016\u0010CJ\u0017\u0010D\u001a\u00020\r2\u0006\u0010\t\u001a\u000205H\u0005\u00a2\u0006\u0004\u0008D\u0010CJ\u0017\u0010\n\u001a\u00020\r2\u0006\u0010\t\u001a\u000205H\u0005\u00a2\u0006\u0004\u0008\n\u0010CJ\u000f\u0010E\u001a\u00020\"H$\u00a2\u0006\u0004\u0008E\u00103J\u000f\u0010F\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008F\u0010\u0004J\u0017\u0010H\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008J\u0010\u0004R\u0014\u0010D\u001a\u00020K8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010\u0016\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010/R\u0014\u0010\n\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010/R\u0014\u0010\u000f\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010/R\u0014\u0010%\u001a\u00020\u00188\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010/R\u0014\u0010S\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010/R\u0014\u0010\u0006\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010/R\u0014\u0010!\u001a\u00020\"8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u00103R\u001c\u0010V\u001a\u0004\u0018\u00010\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010/R\"\u0010Y\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010W\u001a\u0004\u0008Z\u0010/\"\u0004\u0008[\u0010\\R\u0014\u0010)\u001a\u00020]8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010A\u001a\u00020`8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u001d\u0010h\u001a\u0004\u0018\u00010c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001d\u0010k\u001a\u0004\u0018\u00010c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010e\u001a\u0004\u0008j\u0010gR\u0014\u0010Q\u001a\u00020\"8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u00103R\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010r\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010WR\u0016\u0010s\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010;R\u0014\u0010t\u001a\u00020\u00188\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008t\u0010;R\u0014\u0010u\u001a\u00020\u00188\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008u\u0010;R\u0014\u0010N\u001a\u00020\u00188%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u001aR\u0014\u0010z\u001a\u00020w8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0014\u0010x\u001a\u00020{8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010|R\u0018\u0010P\u001a\u0006\u0012\u0002\u0008\u00030}8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0016\u0010L\u001a\u00030\u0080\u00018%X\u00a4\u0004\u00a2\u0006\u0007\u001a\u0005\u0008%\u0010\u0081\u0001R\'\u0010\u0087\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010e\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u008c\u0001\u001a\u00030\u0088\u00018EX\u0085\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010e\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0015\u0010\u0019\u001a\u00020\r8EX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010/R*\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u0095\u0001\u001a\u0004\u0018\u00010$8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0005\u0008\u0099\u0001\u0010&R,\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R,\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R&\u0010\u00a8\u0001\u001a\u00020\r8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010W\u001a\u0005\u0008\u00a9\u0001\u0010/\"\u0005\u0008\u00aa\u0001\u0010\\R\u0016\u0010.\u001a\u0002058EX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R5\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u00158\u0005@EX\u0085\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R.\u0010\u00b3\u0001\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r8\u0005@EX\u0085\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0001\u0010W\u001a\u0005\u0008\u00b4\u0001\u0010/\"\u0005\u0008\u00b5\u0001\u0010\\R \u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0017X\u0097\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R&\u0010\u00bb\u0001\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bb\u0001\u0010W\u001a\u0005\u0008\u00bc\u0001\u0010/\"\u0005\u0008\u00bd\u0001\u0010\\R\'\u0010\u00be\u0001\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00be\u0001\u0010;\u001a\u0005\u0008\u00bf\u0001\u0010\u001a\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c2\u0001\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010;"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
        "i",
        "()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;",
        "Ljava/math/BigDecimal;",
        "p0",
        "c",
        "(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
        "Lkotlin/Function1;",
        "",
        "",
        "b",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lo/DOMStorageStorageId;",
        "(Lo/DOMStorageStorageId;)V",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "a",
        "(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "q",
        "()I",
        "j",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "g",
        "",
        "(Z)Ljava/lang/String;",
        "Lo/setBorderLeftWidth;",
        "e",
        "(Lo/setBorderLeftWidth;)V",
        "subscribeLiveData",
        "Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "f",
        "()Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;",
        "Landroid/view/View;",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "s",
        "()Ljava/lang/String;",
        "G",
        "F",
        "z",
        "()Z",
        "v",
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Lcom/finance/grocer/constant/FutureOrderType;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;",
        "(Ljava/lang/String;D)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;",
        "I",
        "M",
        "C",
        "(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V",
        "L",
        "E",
        "o",
        "A",
        "(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;",
        "d",
        "y",
        "onDestroy",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "B",
        "Lo/Database1;",
        "p",
        "()Lo/Database1;",
        "l",
        "getPriceUnit",
        "t",
        "k",
        "getDfSource",
        "h",
        "getPageName",
        "getNeedShowBBO",
        "contractSize",
        "Ljava/lang/String;",
        "getContractSize",
        "size",
        "getSize",
        "setSize",
        "(Ljava/lang/String;)V",
        "Lo/ActionFlashLivenessActivityaa;",
        "getICalculation",
        "()Lo/ActionFlashLivenessActivityaa;",
        "Lo/listenOnAddress;",
        "getBizLocalConfig",
        "()Lo/listenOnAddress;",
        "Lo/setRichText;",
        "decimalTextWatcherForPrice$delegate",
        "Lkotlin/Lazy;",
        "getDecimalTextWatcherForPrice",
        "()Lo/setRichText;",
        "decimalTextWatcherForPrice",
        "decimalTextWatcherForTriggerPrice$delegate",
        "getDecimalTextWatcherForTriggerPrice",
        "decimalTextWatcherForTriggerPrice",
        "H",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;",
        "bboOptionType",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;",
        "amountTextWatcherEnable",
        "Z",
        "lastPrice",
        "currentTickSize",
        "offsetPrecision",
        "roiPrecision",
        "x",
        "Lo/DumpappHttpSocketLikeHandler;",
        "m",
        "()Lo/DumpappHttpSocketLikeHandler;",
        "n",
        "Lo/Profiler1;",
        "()Lo/Profiler1;",
        "Lo/readResponseBody;",
        "r",
        "()Lo/readResponseBody;",
        "Lo/ActionFlashLivenessActivity;",
        "()Lo/ActionFlashLivenessActivity;",
        "Lo/Bindzm;",
        "Lo/hasDescription;",
        "componentManager$delegate",
        "getComponentManager",
        "()Lo/Bindzm;",
        "componentManager",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "compositeDisposable$delegate",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/DemoFundsParentComponent;",
        "compositeDisposable",
        "w",
        "Lcom/binance/base/tools/AppStyle;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "setAppStyle",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "binding",
        "Lo/setBorderLeftWidth;",
        "getBinding",
        "()Lo/setBorderLeftWidth;",
        "setBinding",
        "Lo/FeedUIComponentinitView18;",
        "layoutFuturePositionDialogInfoBinding",
        "Lo/FeedUIComponentinitView18;",
        "getLayoutFuturePositionDialogInfoBinding",
        "()Lo/FeedUIComponentinitView18;",
        "setLayoutFuturePositionDialogInfoBinding",
        "(Lo/FeedUIComponentinitView18;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "futurePosition",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "getFuturePosition",
        "()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "setFuturePosition",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V",
        "lastBookPrice",
        "getLastBookPrice",
        "setLastBookPrice",
        "D",
        "()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;",
        "futureMarketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getFutureMarketPair",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "setFutureMarketPair",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "lastMarkPrice",
        "getLastMarkPrice",
        "setLastMarkPrice",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "sensorPlaceOrderEventCopyMode",
        "Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "getSensorPlaceOrderEventCopyMode",
        "()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "currentFocusEt",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements3;

.field private static final TRACK_MODULE_FUTURES_TP_SL:Ljava/lang/String; = "futures_tpsl"

.field private static final TRACK_PAGE_NAME:Ljava/lang/String; = "stop_profit_loss"

.field private static final TRACK_TYPE_TRIGGER_PRICE:Ljava/lang/String; = "trigger_price"


# instance fields
.field private amountTextWatcherEnable:Z

.field private appStyle:Lcom/binance/base/tools/AppStyle;

.field private bboOptionType:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

.field private binding:Lo/setBorderLeftWidth;

.field private final componentManager$delegate:Lkotlin/Lazy;

.field private final compositeDisposable$delegate:Lkotlin/Lazy;

.field private final contractSize:Ljava/lang/String;

.field private currentFocusEt:I

.field private currentTickSize:I

.field private final decimalTextWatcherForPrice$delegate:Lkotlin/Lazy;

.field private final decimalTextWatcherForTriggerPrice$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

.field private futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private lastBookPrice:Ljava/lang/String;

.field private lastMarkPrice:Ljava/lang/String;

.field private lastPrice:Ljava/lang/String;

.field private layoutFuturePositionDialogInfoBinding:Lo/FeedUIComponentinitView18;

.field private layoutResId:I

.field private final offsetPrecision:I

.field private final roiPrecision:I

.field private final sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

.field private size:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->DropdropElements3:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 110
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->size:Ljava/lang/String;

    .line 139
    new-instance v1, Lo/setActionCount;

    invoke-direct {v1, p0}, Lo/setActionCount;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->decimalTextWatcherForPrice$delegate:Lkotlin/Lazy;

    .line 143
    new-instance v1, Lo/setDoActionVideoRecord;

    invoke-direct {v1, p0}, Lo/setDoActionVideoRecord;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->decimalTextWatcherForTriggerPrice$delegate:Lkotlin/Lazy;

    .line 151
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    iput-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->bboOptionType:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    const/4 v1, 0x1

    .line 152
    iput-boolean v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->amountTextWatcherEnable:Z

    .line 153
    iput-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->lastPrice:Ljava/lang/String;

    const/16 v1, 0x8

    .line 154
    iput v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->currentTickSize:I

    const/4 v1, 0x2

    .line 155
    iput v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->offsetPrecision:I

    .line 156
    iput v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->roiPrecision:I

    .line 166
    new-instance v1, Lo/setDetectResult;

    invoke-direct {v1, p0}, Lo/setDetectResult;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->componentManager$delegate:Lkotlin/Lazy;

    .line 169
    new-instance v1, Lo/setCurrentSetp;

    invoke-direct {v1}, Lo/setCurrentSetp;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->compositeDisposable$delegate:Lkotlin/Lazy;

    .line 173
    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 179
    iput-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->lastBookPrice:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->lastMarkPrice:Ljava/lang/String;

    .line 194
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e077b

    .line 197
    iput v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->layoutResId:I

    return-void
.end method

.method private final E()Ljava/lang/String;
    .locals 2

    .line 1337
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setBorderLeftWidth;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1338
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private final F()Ljava/lang/String;
    .locals 2

    .line 51302
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/setQualityResult;

    invoke-direct {v1}, Lo/setQualityResult;-><init>()V

    .line 51131
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51302
    check-cast v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 846
    sget-object v1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 848
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final G()Ljava/lang/String;
    .locals 13

    .line 51290
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/getDetectTime;

    invoke-direct {v1}, Lo/getDetectTime;-><init>()V

    .line 51141
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51290
    check-cast v0, Ljava/lang/String;

    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7535a76d

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const v2, 0x1360e

    if-eq v1, v2, :cond_3

    const v2, 0x13dac

    if-ne v1, v2, :cond_8

    const-string v1, "ROI"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 786
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getICalculation()Lo/ActionFlashLivenessActivityaa;

    move-result-object v4

    .line 787
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->H()Z

    move-result v5

    .line 788
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->E()Ljava/lang/String;

    move-result-object v6

    .line 789
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->A()Ljava/lang/String;

    move-result-object v7

    .line 790
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 791
    :goto_0
    iget-object v9, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->size:Ljava/lang/String;

    .line 792
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v3

    .line 793
    :goto_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 794
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getContractSize()Ljava/lang/String;

    move-result-object v12

    .line 786
    invoke-interface/range {v4 .. v12}, Lo/ActionFlashLivenessActivityaa;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 771
    :cond_3
    const-string v1, "PNL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 773
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getICalculation()Lo/ActionFlashLivenessActivityaa;

    move-result-object v4

    .line 774
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->H()Z

    move-result v5

    .line 775
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->E()Ljava/lang/String;

    move-result-object v6

    .line 776
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->A()Ljava/lang/String;

    move-result-object v7

    .line 777
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, v3

    .line 778
    :goto_2
    iget-object v9, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->size:Ljava/lang/String;

    .line 779
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_5
    move-object v10, v3

    .line 780
    :goto_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getContractSize()Ljava/lang/String;

    move-result-object v11

    .line 781
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v12, v3

    .line 773
    invoke-interface/range {v4 .. v12}, Lo/ActionFlashLivenessActivityaa;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 771
    :cond_7
    const-string v1, "OFFSET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 805
    :cond_8
    const-string v0, ""

    return-object v0

    .line 799
    :cond_9
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getICalculation()Lo/ActionFlashLivenessActivityaa;

    move-result-object v0

    .line 800
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->A()Ljava/lang/String;

    move-result-object v1

    .line 801
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v3

    .line 799
    :cond_a
    invoke-interface {v0, v1, v3}, Lo/ActionFlashLivenessActivityaa;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final H()Z
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/setBadImageTypeArray;

    invoke-direct {v1}, Lo/setBadImageTypeArray;-><init>()V

    .line 51139
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->LIMIT:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final L()V
    .locals 5

    .line 1332
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->G()Ljava/lang/String;

    move-result-object v0

    .line 1333
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/setBorderLeftWidth;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final M()V
    .locals 12

    .line 51292
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/getDetectTime;

    invoke-direct {v1}, Lo/getDetectTime;-><init>()V

    .line 51143
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51292
    check-cast v0, Ljava/lang/String;

    .line 1191
    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;

    move-result-object v0

    sget-object v1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements1;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "%"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setBorderLeftWidth;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_3

    const v1, 0x7f1535eb

    .line 1210
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 1211
    move-object v3, v0

    check-cast v3, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->roiPrecision:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 1212
    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitText(Ljava/lang/String;)V

    goto :goto_0

    .line 1191
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1201
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setBorderLeftWidth;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_3

    const v1, 0x7f153124

    .line 1202
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 1203
    move-object v2, v0

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->t()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 1204
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitText(Ljava/lang/String;)V

    goto :goto_0

    .line 1193
    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setBorderLeftWidth;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v0, :cond_3

    const v1, 0x7f153122

    .line 1194
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 1195
    move-object v3, v0

    check-cast v3, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->offsetPrecision:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 1196
    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitText(Ljava/lang/String;)V

    .line 1216
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/setBorderLeftWidth;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;)Ljava/lang/String;
    .locals 0

    .line 51192
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->getTriggerType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;)Lkotlin/Unit;
    .locals 37

    move-object/from16 v0, p0

    .line 51786
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/ActionFlashLivenessActivity;->e()V

    .line 51787
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->getTotalTargetList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 52693
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 52694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    .line 51787
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->isNew()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52694
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52695
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 51787
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 51991
    new-instance v2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 51992
    const-string v3, "module"

    const-string v4, "futures_tpsl"

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51196
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v3

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance v4, Lo/getDetectTime;

    invoke-direct {v4}, Lo/getDetectTime;-><init>()V

    .line 51047
    invoke-virtual {v3}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51196
    check-cast v3, Ljava/lang/String;

    .line 51993
    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51994
    const-string v3, "df_source"

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getDfSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51995
    const-string v3, "pageName"

    const-string v4, "stop_profit_loss"

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51996
    const-string v3, "Account_type"

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51997
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51998
    const-string v4, "split_order_count"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51999
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51997
    const-string v4, "extraInfo"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52000
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51991
    const-string v3, "tpsl_confirm"

    move-object/from16 v4, p1

    invoke-static {v4, v3, v2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 51789
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isSplitTargetMode()Z

    move-result v2

    if-eqz v2, :cond_a

    if-lez v1, :cond_a

    .line 51791
    invoke-virtual/range {p2 .. p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->getTotalTargetList()Ljava/util/List;

    move-result-object v1

    .line 52112
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 52113
    iget-object v3, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v3, :cond_18

    .line 52114
    iget-object v5, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-nez v5, :cond_2

    goto/16 :goto_a

    :cond_2
    const v4, 0x7f060074

    .line 52128
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 52129
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v4

    check-cast v1, Ljava/lang/Iterable;

    .line 52665
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 52666
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    .line 52129
    invoke-virtual {v9}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "take_profit"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 52666
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52667
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 52129
    invoke-virtual {v4, v6, v2}, Lo/ActionFlashLivenessActivity;->d(Ljava/util/List;I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 52130
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v4

    .line 52668
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 52669
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    .line 52130
    invoke-virtual {v11}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "stop_loss"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 52669
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52670
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 52130
    invoke-virtual {v4, v6, v2}, Lo/ActionFlashLivenessActivity;->d(Ljava/util/List;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 52132
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v13

    .line 52133
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->TpslSplitTarget:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v15

    .line 51221
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v2

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v4, Lo/setQualityResult;

    invoke-direct {v4}, Lo/setQualityResult;-><init>()V

    .line 51050
    invoke-virtual {v2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51221
    check-cast v2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 52134
    invoke-virtual {v0, v2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v14

    .line 52135
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v16

    .line 52261
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v2

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v4, Lo/getCurrentSetp;

    invoke-direct {v4}, Lo/getCurrentSetp;-><init>()V

    .line 51052
    invoke-virtual {v2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52261
    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    .line 52014
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v2

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v4, Lo/nativeLoadModel;

    invoke-direct {v4}, Lo/nativeLoadModel;-><init>()V

    .line 51055
    invoke-virtual {v2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52014
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51266
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    :goto_3
    move-object/from16 v19, v2

    .line 52139
    sget-object v23, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->TPSL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 52140
    sget-object v25, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;->ADVANCED:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    .line 52141
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getSensorPlaceOrderEventCopyMode()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    move-result-object v26

    .line 52142
    invoke-direct/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->v()Ljava/lang/String;

    move-result-object v31

    .line 52143
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->l()Ljava/lang/String;

    move-result-object v30

    .line 52131
    new-instance v2, Lo/DOMStorageStorageId;

    move-object v12, v2

    const-string v18, "none"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x39cb80

    const/16 v36, 0x0

    invoke-direct/range {v12 .. v36}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52147
    sget-object v4, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPricePrecision()I

    move-result v3

    invoke-static {v4, v3}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getPriceUnit()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 52671
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 52672
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    .line 52148
    invoke-virtual {v7}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->isNew()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 52672
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 52673
    :cond_9
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 52145
    new-instance v1, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;-><init>(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52154
    new-instance v3, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    check-cast v2, Lo/getActionButton;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->p()Lo/Database1;

    move-result-object v4

    check-cast v4, Lo/setActionButtonBytes;

    invoke-direct {v3, v2, v4}, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;-><init>(Lo/getActionButton;Lo/setActionButtonBytes;)V

    invoke-virtual {v1, v3}, Lo/hasOpCode;->setMonitorParams(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    .line 52125
    new-instance v2, Lo/NestmsetScopeBytes$DropdropElements2;

    invoke-direct {v2}, Lo/NestmsetScopeBytes$DropdropElements2;-><init>()V

    .line 52128
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->m()Lo/DumpappHttpSocketLikeHandler;

    move-result-object v3

    .line 52129
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->y()Z

    move-result v4

    .line 52127
    new-instance v5, Lo/ActionLivenessActivityh;

    invoke-direct {v5, v3, v4}, Lo/ActionLivenessActivityh;-><init>(Lo/DumpappHttpSocketLikeHandler;Z)V

    check-cast v5, Lo/NestmsetDevice;

    .line 52126
    invoke-virtual {v2, v5}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    .line 52132
    new-instance v3, Lo/IDetectStatusCallback;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->r()Lo/readResponseBody;

    move-result-object v4

    check-cast v4, Lo/Network1;

    invoke-direct {v3, v4}, Lo/IDetectStatusCallback;-><init>(Lo/Network1;)V

    check-cast v3, Lo/NestmsetDevice;

    invoke-virtual {v2, v3}, Lo/NestmsetScopeBytes$DropdropElements2;->c(Lo/NestmsetDevice;)Lo/NestmsetScopeBytes$DropdropElements2;

    move-result-object v2

    const/4 v3, 0x0

    .line 51087
    invoke-virtual {v2, v3}, Lo/NestmsetScopeBytes$DropdropElements2;->e(Lcom/finance/arch/context/BusinessContext;)Lo/NestmsetScopeBytes;

    move-result-object v2

    .line 52156
    check-cast v2, Lo/NestmclearUrl;

    check-cast v1, Lo/NestmclearDevice;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 51064
    invoke-interface {v2, v1, v0, v3}, Lo/NestmclearUrl;->e(Lo/NestmclearDevice;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/setPartyIDs;)V

    goto/16 :goto_a

    .line 52033
    :cond_a
    iget-object v1, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v1, :cond_18

    .line 52034
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 51232
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v2

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v4, Lo/setQualityResult;

    invoke-direct {v4}, Lo/setQualityResult;-><init>()V

    .line 51061
    invoke-virtual {v2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51232
    check-cast v2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 52035
    invoke-virtual {v0, v2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v4

    .line 52278
    iget-object v2, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v2, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getPercent()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_5

    :cond_b
    move-wide v7, v5

    :goto_5
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v9

    cmpg-double v2, v7, v5

    if-nez v2, :cond_c

    .line 52279
    const-string v2, "none"

    goto :goto_6

    :cond_c
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v8, v2

    .line 52273
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v2

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v5, Lo/getCurrentSetp;

    invoke-direct {v5}, Lo/getCurrentSetp;-><init>()V

    .line 51064
    invoke-virtual {v2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52273
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 52026
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v2

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v5, Lo/nativeLoadModel;

    invoke-direct {v5}, Lo/nativeLoadModel;-><init>()V

    .line 51067
    invoke-virtual {v2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52026
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51278
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->AMOUNT:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    goto :goto_7

    :cond_d
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;->TOTAL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;

    :goto_7
    move-object v9, v2

    .line 51241
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v2

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v5, Lo/setQualityResult;

    invoke-direct {v5}, Lo/setQualityResult;-><init>()V

    .line 51070
    invoke-virtual {v2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51241
    check-cast v2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 52034
    sget-object v5, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->BBO:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne v2, v5, :cond_e

    .line 52035
    iget-object v2, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->bboOptionType:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-static {v2}, Lo/_releaseRuntime;->d(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 52037
    :cond_e
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureBBOOptionType;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object/from16 v18, v2

    .line 52040
    invoke-direct/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->v()Ljava/lang/String;

    move-result-object v21

    .line 51243
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v2

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v5, Lo/setQualityResult;

    invoke-direct {v5}, Lo/setQualityResult;-><init>()V

    .line 51072
    invoke-virtual {v2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51243
    check-cast v2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 52107
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->A()Ljava/lang/String;

    move-result-object v5

    .line 51222
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 52285
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v10

    check-cast v10, Lo/NestmclearQueryUserData;

    new-instance v11, Lo/getCurrentSetp;

    invoke-direct {v11}, Lo/getCurrentSetp;-><init>()V

    .line 51076
    invoke-virtual {v10}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v10

    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 52285
    check-cast v10, Ljava/lang/String;

    .line 52108
    invoke-virtual {v0, v10, v5, v6}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->c(Ljava/lang/String;D)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object v5

    .line 52109
    sget-object v6, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_15

    if-eq v2, v6, :cond_12

    const/4 v6, 0x3

    if-ne v2, v6, :cond_11

    .line 52127
    sget-object v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements1;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v6, :cond_10

    const/4 v5, 0x4

    if-eq v2, v5, :cond_f

    .line 52130
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    goto :goto_9

    .line 52129
    :cond_f
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->TP_MARKET:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    goto :goto_9

    .line 52128
    :cond_10
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->SL_MARKET:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    goto :goto_9

    .line 52109
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52111
    :cond_12
    sget-object v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements1;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v10, :cond_14

    if-eq v2, v6, :cond_13

    .line 52114
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    goto :goto_9

    .line 52113
    :cond_13
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->TP_BBO:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    goto :goto_9

    .line 52112
    :cond_14
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->SL_BBO:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    goto :goto_9

    .line 52119
    :cond_15
    sget-object v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements1;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v10, :cond_17

    if-eq v2, v6, :cond_16

    .line 52122
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->NONE:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    goto :goto_9

    .line 52121
    :cond_16
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->TP_LIMIT:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    goto :goto_9

    .line 52120
    :cond_17
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->SL_LIMIT:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;

    .line 52044
    :goto_9
    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->Tpsl:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderSource;->getText()Ljava/lang/String;

    move-result-object v5

    .line 52046
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    move-result-object v6

    .line 52050
    sget-object v13, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;->TPSL:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;

    .line 52051
    sget-object v15, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;->ADVANCED:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;

    .line 52053
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->l()Ljava/lang/String;

    move-result-object v20

    .line 52055
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCategory;->getText()Ljava/lang/String;

    move-result-object v23

    .line 52042
    new-instance v1, Lo/DOMStorageStorageId;

    move-object v2, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0x296b80

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lo/DOMStorageStorageId;-><init>(Ljava/lang/String;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderMarketType;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureAssetModeType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPositionMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderType;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderPriceMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureLayoutMode;Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/ConfirmDialogShownStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52057
    new-instance v2, Lo/setAttrCheckStop;

    invoke-direct {v2, v0, v1}, Lo/setAttrCheckStop;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/DOMStorageStorageId;)V

    invoke-virtual {v0, v2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->b(Lkotlin/jvm/functions/Function1;)V

    .line 51796
    :cond_18
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 52170
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p0

    .line 51118
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$setTriggerType$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$setTriggerType$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 52171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V
    .locals 0

    .line 51470
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p0

    invoke-virtual {p0}, Lo/ActionFlashLivenessActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23425
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;
    .locals 0

    .line 22149
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10

    .line 52017
    iget-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz p2, :cond_7

    .line 52019
    iget-object v0, p2, Lo/setBorderLeftWidth;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 52020
    iget-object v0, p2, Lo/setBorderLeftWidth;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52240
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v0, :cond_1

    .line 51316
    invoke-direct {p0, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->b(Z)Ljava/lang/String;

    move-result-object v2

    .line 52240
    invoke-virtual {v0, v2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->a(Ljava/lang/String;)V

    .line 52024
    :cond_1
    iget-object v0, p2, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    .line 51175
    iget-object v0, v0, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->percent:Ljava/lang/Double;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 52025
    :cond_2
    iget-object v0, p2, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 52028
    :goto_0
    iget-object v0, p2, Lo/setBorderLeftWidth;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 52708
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2b25

    if-eqz p1, :cond_4

    .line 52031
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v3

    .line 51126
    iget-object v3, v3, Lo/Bindzm;->a:Ljava/util/Map;

    .line 52031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 52032
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getComponentManager()Lo/Bindzm;

    move-result-object v4

    new-instance v3, Lo/ActionLivenessActivitya;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v5

    invoke-direct {v3, v5}, Lo/ActionLivenessActivitya;-><init>(Lo/ActionFlashLivenessActivity;)V

    move-object v6, v3

    check-cast v6, Lo/j;

    iget-object p2, p2, Lo/setBorderLeftWidth;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0b2b25

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lo/Bindzm;->a(Lo/Bindzm;ILo/j;Landroid/view/View;Landroid/os/Bundle;I)V

    .line 52034
    :cond_4
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getComponentManager()Lo/Bindzm;

    move-result-object p0

    .line 51127
    iget-object p0, p0, Lo/Bindzm;->a:Ljava/util/Map;

    .line 52034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lo/b;

    if-eqz p2, :cond_5

    check-cast p0, Lo/b;

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_7

    .line 52035
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    .line 52710
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51393
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Z)Ljava/lang/String;
    .locals 4

    .line 229
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/setCurrentActionIndex;

    invoke-direct {v1, p0}, Lo/setCurrentActionIndex;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    .line 51127
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 52088
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v1

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lo/nativeLoadModel;

    invoke-direct {v2}, Lo/nativeLoadModel;-><init>()V

    .line 51129
    invoke-virtual {v1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52088
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 241
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->x()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    .line 243
    :cond_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 26159
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/getDetectTime;

    invoke-direct {v1}, Lo/getDetectTime;-><init>()V

    .line 27009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26159
    check-cast v0, Ljava/lang/String;

    .line 26179
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 26180
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p0

    .line 28120
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$setUnitType$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$setUnitType$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 26181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/YogaMeasureMode;)Lkotlin/Unit;
    .locals 1

    .line 51025
    iget-object p1, p1, Lo/YogaMeasureMode;->c:Ljava/lang/String;

    .line 51441
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBizLocalConfig()Lo/listenOnAddress;

    move-result-object v0

    .line 51041
    iget-object v0, v0, Lo/listenOnAddress;->W:Ljava/lang/String;

    .line 51441
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51442
    iget-object p0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/setBorderLeftWidth;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51444
    :cond_0
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    const-class p1, Lo/YogaMeasureMode;

    monitor-enter p0

    .line 51092
    :try_start_0
    iget-object v0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51093
    monitor-exit p0

    .line 51445
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 51093
    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)Lo/setRichText;
    .locals 2

    .line 51160
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setBorderLeftWidth;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 51161
    new-instance v1, Lo/setRichText;

    iget p0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->currentTickSize:I

    invoke-direct {v1, v0, p0}, Lo/setRichText;-><init>(Landroid/widget/EditText;I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final b(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 52045
    iget-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz p2, :cond_0

    .line 51316
    iget-object v0, p2, Lo/setBorderLeftWidth;->o:Lcom/finance/framework/widget/ClickHideImeLinearLayout;

    .line 52046
    new-instance v1, Lo/setSeletedAction;

    invoke-direct {v1, p0, p2}, Lo/setSeletedAction;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 864
    :cond_0
    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 865
    const-string v0, "df_source"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    const-string v0, "pageName"

    const-string v1, "stop_profit_loss"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string v0, "Account_type"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 864
    const-string p0, "activatesplittarget"

    invoke-static {p1, p0, p2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;)V
    .locals 3

    .line 24924
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lo/setBorderLeftWidth;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scrollToBottom "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24925
    iget-object p0, p1, Lo/setBorderLeftWidth;->p:Landroidx/core/widget/NestedScrollView;

    iget-object p1, p1, Lo/setBorderLeftWidth;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private final b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V
    .locals 1

    .line 1244
    sget-object v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1252
    const-string p1, "market_switch"

    invoke-static {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Ljava/lang/String;)V

    return-void

    .line 1244
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1257
    :cond_1
    const-string p1, "bbo_switch"

    invoke-static {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Ljava/lang/String;)V

    return-void

    .line 1247
    :cond_2
    const-string p1, "limit_switch"

    invoke-static {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/setBorderLeftWidth;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;)V
    .locals 1

    .line 15872
    iget-object v0, p0, Lo/setBorderLeftWidth;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 15873
    iget-object p0, p0, Lo/setBorderLeftWidth;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15874
    invoke-static {p1, p2, v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->b(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;Z)V

    .line 15875
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 51593
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 51594
    invoke-virtual {p0, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x0

    .line 52216
    iput p2, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->currentFocusEt:I

    .line 51597
    invoke-virtual {p0, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b$default(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 228
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;)Ljava/lang/String;
    .locals 2

    .line 18230
    iget-object p0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    .line 18231
    :cond_0
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    .line 18232
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isSplitTargetMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18233
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->getTargetListInUI()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getVolume()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 18234
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18237
    :cond_2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;)Ljava/lang/String;
    .locals 0

    .line 30219
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->getSide()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 13690
    invoke-static {p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object p1

    .line 13691
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    .line 14128
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$setPriceType$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$setPriceType$1;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 13692
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V

    .line 13693
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/DOMStorageStorageId;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 32009
    iput-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->lastPrice:Ljava/lang/String;

    .line 32011
    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->b(Lo/DOMStorageStorageId;)V

    .line 32012
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 51763
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p2

    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->LIMIT:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 51161
    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$setPriceType$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$setPriceType$1;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v0, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 51764
    sget-object p2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->LIMIT:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    invoke-direct {p0, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->b(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V

    .line 51766
    iget-object p0, p1, Lo/setBorderLeftWidth;->j:Landroid/widget/EditText;

    .line 51767
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51768
    check-cast p0, Landroid/view/View;

    .line 51091
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lo/MarginTotalProfitBindingsetup14$2;

    invoke-direct {p2, p0}, Lo/MarginTotalProfitBindingsetup14$2;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51770
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)Lo/setRichText;
    .locals 2

    .line 21144
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setBorderLeftWidth;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 21145
    new-instance v1, Lo/setRichText;

    iget p0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->currentTickSize:I

    invoke-direct {v1, v0, p0}, Lo/setRichText;-><init>(Landroid/widget/EditText;I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;)V
    .locals 2

    .line 42750
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/getCurrentActionIndex;

    invoke-direct {v1, p0, p1}, Lo/getCurrentActionIndex;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;)V

    .line 43009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42762
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)V
    .locals 10

    .line 52360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52362
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v1, :cond_5

    .line 52363
    sget-object v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 52387
    iget-object p1, v1, Lo/setBorderLeftWidth;->j:Landroid/widget/EditText;

    .line 52388
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f153ed3

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52389
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    const v2, 0x7f060ab6

    .line 52390
    invoke-static {v0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52393
    iget-object p1, v1, Lo/setBorderLeftWidth;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152aae

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52395
    iget-object p1, v1, Lo/setBorderLeftWidth;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 52731
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52397
    iget-object p1, v1, Lo/setBorderLeftWidth;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 52733
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 52363
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 52402
    :cond_1
    iget-object p1, v1, Lo/setBorderLeftWidth;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152a9e

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52404
    iget-object p1, v1, Lo/setBorderLeftWidth;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 52735
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52406
    iget-object p1, v1, Lo/setBorderLeftWidth;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 52737
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 52365
    :cond_2
    iget-object p1, v1, Lo/setBorderLeftWidth;->j:Landroid/widget/EditText;

    .line 52366
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 52368
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->A()Ljava/lang/String;

    move-result-object v2

    .line 51250
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_3

    .line 52370
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52371
    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_0

    .line 52373
    :cond_3
    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v2, 0x7f060074

    .line 52375
    invoke-static {v0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52378
    iget-object p1, v1, Lo/setBorderLeftWidth;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152a9b

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52380
    iget-object p1, v1, Lo/setBorderLeftWidth;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 52727
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52382
    iget-object p1, v1, Lo/setBorderLeftWidth;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 52729
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52063
    :goto_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p1

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/nativeLoadModel;

    invoke-direct {v0}, Lo/nativeLoadModel;-><init>()V

    .line 51104
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52063
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 52411
    iget-object p1, v1, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    .line 51324
    invoke-direct {p0, v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->b(Z)Ljava/lang/String;

    move-result-object v0

    .line 52411
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->q()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setRangeAndRefreshText(Ljava/lang/String;I)V

    .line 52412
    invoke-virtual {p0, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e(Lo/setBorderLeftWidth;)V

    .line 52415
    :cond_4
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->g()V

    .line 51256
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p1

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/getDetectTime;

    invoke-direct {v0}, Lo/getDetectTime;-><init>()V

    .line 51107
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51256
    check-cast p1, Ljava/lang/String;

    .line 52417
    const-string v0, "OFFSET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 51248
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p1

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/setBadImageTypeArray;

    invoke-direct {v0}, Lo/setBadImageTypeArray;-><init>()V

    .line 51109
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51248
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->LIMIT:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-eq p1, v0, :cond_5

    .line 52418
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->L()V

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 52557
    :cond_2
    iget p0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->currentFocusEt:I

    const/4 p4, 0x1

    if-eq p0, p4, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_5

    if-eqz p3, :cond_5

    .line 52567
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p2, :cond_5

    .line 52563
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 52559
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static synthetic c(Lo/setBorderLeftWidth;Landroid/view/View;)V
    .locals 0

    .line 42430
    iget-object p0, p0, Lo/setBorderLeftWidth;->v:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    invoke-virtual {p0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e()V

    .line 42431
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 51556
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 51557
    invoke-virtual {p0, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x3

    .line 51559
    iput p2, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->currentFocusEt:I

    .line 51560
    invoke-virtual {p0, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;
    .locals 0

    .line 51185
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->getPriceType()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 51242
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/getDetectTime;

    invoke-direct {v1}, Lo/getDetectTime;-><init>()V

    .line 51093
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51242
    check-cast v0, Ljava/lang/String;

    .line 51893
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7535a76d

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const v2, 0x1360e

    if-eq v1, v2, :cond_3

    const v2, 0x13dac

    if-ne v1, v2, :cond_7

    const-string v1, "ROI"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51905
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getICalculation()Lo/ActionFlashLivenessActivityaa;

    move-result-object v0

    .line 51906
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51907
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 51908
    :goto_1
    iget-object v4, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v3

    .line 51905
    :cond_2
    invoke-interface {v0, v1, v2, v3, p1}, Lo/ActionFlashLivenessActivityaa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 51893
    :cond_3
    const-string v1, "PNL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51895
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getICalculation()Lo/ActionFlashLivenessActivityaa;

    move-result-object v4

    .line 51896
    iget-object v5, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->size:Ljava/lang/String;

    .line 51897
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSide()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v6, v3

    .line 51898
    :goto_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v7, v3

    .line 51900
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getContractSize()Ljava/lang/String;

    move-result-object v9

    move-object v8, p1

    .line 51895
    invoke-interface/range {v4 .. v9}, Lo/ActionFlashLivenessActivityaa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 51893
    :cond_6
    const-string v1, "OFFSET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 51921
    :cond_7
    const-string p1, ""

    goto :goto_3

    .line 51914
    :cond_8
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getICalculation()Lo/ActionFlashLivenessActivityaa;

    move-result-object v0

    .line 51915
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v3

    .line 51914
    :cond_9
    invoke-interface {v0, v3, p1}, Lo/ActionFlashLivenessActivityaa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51924
    :goto_3
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget p0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->currentTickSize:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 44421
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/YogaMeasureMode;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBizLocalConfig()Lo/listenOnAddress;

    move-result-object v1

    .line 45024
    iget-object v1, v1, Lo/listenOnAddress;->W:Ljava/lang/String;

    .line 44421
    invoke-direct {v0, v1}, Lo/YogaMeasureMode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 44422
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBizLocalConfig()Lo/listenOnAddress;

    move-result-object p0

    .line 47116
    iget-object p0, p0, Lo/listenOnAddress;->W:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-stopLossTips"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 46123
    invoke-static {p0, v1, p1, v0}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 44423
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 8

    const/4 p1, 0x0

    .line 52197
    iput p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->currentFocusEt:I

    .line 51695
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent;->DropdropElements2:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;

    .line 51696
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 51194
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p1

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v2, Lo/setQualityResult;

    invoke-direct {v2}, Lo/setQualityResult;-><init>()V

    .line 51023
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51194
    check-cast p1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 51697
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 51698
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getNeedShowBBO()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 51695
    new-instance v6, Lo/Rraw;

    invoke-direct {v6, p0}, Lo/Rraw;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;->e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$DropdropElements2;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;I)V

    .line 51706
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 9

    .line 38358
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39651
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 39652
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    .line 39654
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38361
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 38363
    move-object v3, p0

    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f1559d9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_2

    .line 38366
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    .line 38367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 38369
    sget-object v3, Lo/access1300;->INSTANCE:Lo/access1300;

    move-object v4, p0

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v1, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v3, v4, v1, v5, v6}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 38373
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 38374
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->n()Lo/Profiler1;

    move-result-object p1

    invoke-interface {p1}, Lo/Profiler1;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 38375
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->n()Lo/Profiler1;

    move-result-object p1

    invoke-interface {p1}, Lo/Profiler1;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 38376
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->n()Lo/Profiler1;

    move-result-object p1

    invoke-interface {p1}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 40399
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 38379
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 49884
    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v3}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 49885
    const-string v4, "df_source"

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getDfSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49886
    const-string v4, "pageName"

    const-string v5, "stop_profit_loss"

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49887
    const-string v4, "Account_type"

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49888
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49884
    const-string v4, "addsplittarget"

    invoke-static {v2, v4, v3}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 49889
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->i()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    move-result-object v13

    if-nez v13, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 49891
    :cond_0
    invoke-interface {v13}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;->acquireTriggerPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const v3, 0x7f155190

    if-nez v2, :cond_1

    .line 49892
    move-object v4, v0

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 49893
    iget-object v0, v1, Lo/setBorderLeftWidth;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49894
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 49897
    :cond_1
    invoke-interface {v13}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;->isLimit()Z

    move-result v2

    .line 49898
    invoke-interface {v13}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;->acquirePriceMatch()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_2

    if-eqz v2, :cond_2

    .line 49899
    invoke-interface {v13}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;->acquirePrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_2

    .line 49900
    move-object v5, v0

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 49901
    iget-object v0, v1, Lo/setBorderLeftWidth;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49902
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 49905
    :cond_2
    iget-object v3, v1, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v3}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 49906
    invoke-interface {v13}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;->acquirePrice()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 51171
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v4

    check-cast v4, Lo/NestmclearQueryUserData;

    new-instance v5, Lo/setDetectTime;

    invoke-direct {v5}, Lo/setDetectTime;-><init>()V

    .line 51010
    invoke-virtual {v4}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 51171
    check-cast v4, Ljava/lang/String;

    .line 51344
    const-string v5, "MARK_PRICE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->lastMarkPrice:Ljava/lang/String;

    goto :goto_0

    .line 51345
    :cond_4
    iget-object v4, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->lastPrice:Ljava/lang/String;

    .line 49907
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v5

    iget-object v6, v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v5, v6, v2, v4}, Lo/ActionFlashLivenessActivity;->c(Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 49908
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-gez v3, :cond_5

    .line 49909
    iget-object v3, v1, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const v0, 0x7f15312a

    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->c(ZLjava/lang/String;)V

    .line 49910
    iget-object v0, v1, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49911
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 49913
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    .line 51201
    invoke-interface {v13}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;->acquirePrice()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/ActionFlashLivenessActivity;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPricePrecision()I

    move-result v3

    invoke-static {v2, v3}, Lo/ActionFlashLivenessActivity;->d(Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v6

    .line 51202
    invoke-interface {v13}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;->acquirePriceMatch()Ljava/lang/String;

    move-result-object v7

    .line 51203
    invoke-interface {v13}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;->acquireTriggerPrice()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/ActionFlashLivenessActivity;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPricePrecision()I

    move-result v3

    invoke-static {v2, v3}, Lo/ActionFlashLivenessActivity;->d(Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v8

    .line 51204
    invoke-interface {v13}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;->acquireQuantity()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/ActionFlashLivenessActivity;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getQuantityPrecision()I

    move-result v3

    invoke-static {v2, v3}, Lo/ActionFlashLivenessActivity;->d(Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v9

    .line 51205
    invoke-interface {v13}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;->isTP()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "take_profit"

    goto :goto_1

    :cond_6
    const-string v2, "stop_loss"

    :goto_1
    move-object v10, v2

    .line 51200
    new-instance v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v3, 0x160

    const/16 v16, 0x0

    move-object v5, v2

    move v15, v3

    invoke-direct/range {v5 .. v16}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51208
    move-object v3, v0

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance v5, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$addNewTarget$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v0, v6}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$addNewTarget$1;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;Lo/ActionFlashLivenessActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-static {v3, v4, v5, v0, v6}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 49914
    iget-object v0, v1, Lo/setBorderLeftWidth;->g:Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 49915
    iget-object v0, v1, Lo/setBorderLeftWidth;->j:Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 49916
    iget-object v0, v1, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setMinSelected()V

    .line 49917
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 51780
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->Companion:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType$Companion;

    invoke-virtual {v0, p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType$Companion;->valueOfOption(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object p2

    .line 51782
    iput-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->bboOptionType:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 51784
    iget-object v0, p1, Lo/setBorderLeftWidth;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51250
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p2

    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/setQualityResult;

    invoke-direct {v0}, Lo/setQualityResult;-><init>()V

    .line 51079
    invoke-virtual {p2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 51250
    check-cast p2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 51786
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->BBO:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne p2, v0, :cond_0

    .line 52040
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p2

    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/nativeLoadModel;

    invoke-direct {v0}, Lo/nativeLoadModel;-><init>()V

    .line 51081
    invoke-virtual {p2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 52040
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 51787
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e(Lo/setBorderLeftWidth;)V

    .line 52226
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 51302
    invoke-direct {p0, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->b(Z)Ljava/lang/String;

    move-result-object p0

    .line 52226
    invoke-virtual {p1, p0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->a(Ljava/lang/String;)V

    .line 51790
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)Lo/Bindzm;
    .locals 9

    .line 51170
    new-instance v8, Lo/Bindzm;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;Z)V
    .locals 1

    .line 51489
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p1

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/setFailedFaceQualityInfo;

    invoke-direct {v0, p2, p0}, Lo/setFailedFaceQualityInfo;-><init>(ZLcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    .line 51033
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroid/widget/EditText;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 51459
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 51460
    invoke-virtual {p0, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 51462
    :cond_0
    iput v0, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->currentFocusEt:I

    .line 51463
    invoke-virtual {p0, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;)Ljava/lang/String;
    .locals 0

    .line 30159
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->getUnitType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)Lkotlin/Unit;
    .locals 3

    .line 51185
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/getDetectTime;

    invoke-direct {v1}, Lo/getDetectTime;-><init>()V

    .line 51036
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51185
    check-cast v0, Ljava/lang/String;

    .line 52206
    sget-object v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->DropdropElements1:Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog$DropdropElements1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lo/Rmipmap;

    invoke-direct {v2, p0}, Lo/Rmipmap;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-static {v0, v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog$DropdropElements1;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    .line 51540
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;D)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    .line 21185
    iput p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->currentFocusEt:I

    .line 19561
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;I)Lkotlin/Unit;
    .locals 3

    .line 51647
    sget-object v0, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getDfSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, v2, p0}, Lo/writeTo;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51648
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 52170
    sget-object p1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->DropdropElements4:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;

    .line 51180
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p1

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/setDetectTime;

    invoke-direct {v0}, Lo/setDetectTime;-><init>()V

    .line 51019
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51180
    check-cast p1, Ljava/lang/String;

    .line 52170
    invoke-static {p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;

    move-result-object p1

    .line 52172
    new-instance v0, Lo/nativeResetLiveDetect;

    invoke-direct {v0, p0}, Lo/nativeResetLiveDetect;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 52175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51753
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 7

    .line 40704
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;->DropdropElements3:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;

    .line 40705
    iget-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->bboOptionType:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 40706
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;->POSITION:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;

    .line 40707
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 40708
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getPageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    .line 40704
    invoke-static/range {v0 .. v6}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;->a(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    move-result-object p2

    .line 40711
    new-instance v0, Lo/setMoveProgress;

    invoke-direct {v0, p0, p1}, Lo/setMoveProgress;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;)V

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 40724
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40726
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 2

    .line 577
    :try_start_0
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->amountTextWatcherEnable:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 578
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->amountTextWatcherEnable:Z

    .line 579
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 580
    iget-object p1, p1, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getMaxValue()Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    const-string v0, "0"

    if-eqz p2, :cond_6

    .line 584
    :try_start_1
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_3

    .line 585
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setText(Ljava/lang/String;)V

    .line 586
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 587
    :cond_2
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_0

    .line 590
    :cond_3
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_6

    .line 591
    iget-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setText(Ljava/lang/String;)V

    .line 592
    :cond_4
    iget-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    :cond_5
    :goto_0
    move-object p2, p1

    :cond_6
    const/4 p1, 0x1

    .line 599
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->amountTextWatcherEnable:Z

    if-eqz p2, :cond_8

    .line 600
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, p2

    .line 601
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->F()Ljava/lang/String;

    move-result-object p2

    .line 602
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->size:Ljava/lang/String;

    .line 603
    invoke-virtual {p0, v0, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->j()V

    .line 51284
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p2

    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/getDetectTime;

    invoke-direct {v0}, Lo/getDetectTime;-><init>()V

    .line 51135
    invoke-virtual {p2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 51284
    check-cast p2, Ljava/lang/String;

    .line 606
    const-string v0, "PNL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 52577
    iget p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->currentFocusEt:I

    if-nez p2, :cond_a

    .line 51309
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p2

    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/setQualityResult;

    invoke-direct {v0}, Lo/setQualityResult;-><init>()V

    .line 51138
    invoke-virtual {p2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 51309
    check-cast p2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 608
    sget-object v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-ne p2, p1, :cond_9

    .line 610
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->E()Ljava/lang/String;

    move-result-object p1

    .line 611
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 612
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->L()V

    goto :goto_2

    .line 617
    :cond_9
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->A()Ljava/lang/String;

    move-result-object p1

    .line 618
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 619
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->L()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 627
    :catch_0
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(ZLcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;)Lkotlin/Unit;
    .locals 4

    .line 33467
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isSplitTargetMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    .line 33469
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->A()Ljava/lang/String;

    move-result-object p0

    .line 34157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-lez p0, :cond_1

    .line 36219
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p0

    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v2, Lo/getCurrentSetp;

    invoke-direct {v2}, Lo/getCurrentSetp;-><init>()V

    .line 36009
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 36219
    check-cast p0, Ljava/lang/String;

    .line 33473
    invoke-virtual {p1, p0, v0, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->c(Ljava/lang/String;D)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    move-result-object p0

    .line 33474
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->isTP()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "take_profit"

    goto :goto_0

    :cond_0
    const-string p0, "stop_loss"

    .line 33475
    :goto_0
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->getOrderType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 33476
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p1

    .line 37145
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance p2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$switchTpOrSL$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$switchTpOrSL$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p0, v0}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 33479
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 16877
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    .line 17093
    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$setSplitTargetMode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslViewModel$setSplitTargetMode$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 16878
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16879
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->b(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;Z)V

    .line 16881
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Ljava/lang/String;)V
    .locals 5

    .line 1234
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v0, :cond_0

    .line 1235
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 1236
    const-string v0, "module"

    const-string v1, "oop_tpsl_prompt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1237
    const-string v1, "df_source"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getDfSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1238
    const-string v2, "pageName"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1239
    const-string v3, "$element_id"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1240
    const-string v3, "Account_type"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const/4 p1, 0x4

    aput-object p0, v3, p1

    .line 1235
    invoke-static {v3}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 32489
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 32490
    invoke-virtual {p0, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x2

    .line 32492
    iput p2, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->currentFocusEt:I

    .line 32493
    invoke-virtual {p0, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 52262
    iput v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->currentFocusEt:I

    return-void
.end method

.method private final g()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51283
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v1

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lo/setQualityResult;

    invoke-direct {v2}, Lo/setQualityResult;-><init>()V

    .line 51112
    invoke-virtual {v1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51283
    check-cast v1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 51947
    sget-object v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 51949
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->E()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 51953
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->A()Ljava/lang/String;

    move-result-object v1

    .line 217
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->g()V

    return-void
.end method

.method private final getComponentManager()Lo/Bindzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bindzm<",
            "Lo/hasDescription;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->componentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    return-object v0
.end method

.method private final getDecimalTextWatcherForPrice()Lo/setRichText;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->decimalTextWatcherForPrice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRichText;

    return-object v0
.end method

.method private final getDecimalTextWatcherForTriggerPrice()Lo/setRichText;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->decimalTextWatcherForTriggerPrice$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRichText;

    return-object v0
.end method

.method public static final synthetic h(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)Ljava/lang/String;
    .locals 1

    .line 51237
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p0

    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/getDetectTime;

    invoke-direct {v0}, Lo/getDetectTime;-><init>()V

    .line 51088
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 51237
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->L()V

    return-void
.end method

.method public static final synthetic j(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)Z
    .locals 1

    .line 51229
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object p0

    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/setBadImageTypeArray;

    invoke-direct {v0}, Lo/setBadImageTypeArray;-><init>()V

    .line 51090
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 51229
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->LIMIT:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;)Z
    .locals 0

    .line 51998
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslState;->isDefaultUnitTypeInUI()Z

    move-result p0

    return p0
.end method

.method private final o()Ljava/lang/String;
    .locals 2

    .line 51276
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/setDetectTime;

    invoke-direct {v1}, Lo/setDetectTime;-><init>()V

    .line 51115
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51276
    check-cast v0, Ljava/lang/String;

    .line 1344
    const-string v1, "MARK_PRICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->lastMarkPrice:Ljava/lang/String;

    return-object v0

    .line 1345
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->M()V

    return-void
.end method

.method public static synthetic u()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 48169
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 7

    .line 1016
    new-instance v0, Lo/DetectBaseActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lo/DetectBaseActivity;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1017
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/setBorderLeftWidth;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51264
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    .line 51279
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v2

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v3, Lo/setDetectTime;

    invoke-direct {v3}, Lo/setDetectTime;-><init>()V

    .line 51118
    invoke-virtual {v2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51279
    check-cast v2, Ljava/lang/String;

    .line 51269
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v3

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance v4, Lo/getDetectTime;

    invoke-direct {v4}, Lo/getDetectTime;-><init>()V

    .line 51120
    invoke-virtual {v3}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51269
    check-cast v3, Ljava/lang/String;

    .line 1020
    invoke-virtual {v0, v2, v1, v3}, Lo/DetectBaseActivity;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/DetectBaseActivity;

    move-result-object v0

    .line 51184
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51284
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v2

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v3, Lo/setDetectTime;

    invoke-direct {v3}, Lo/setDetectTime;-><init>()V

    .line 51123
    invoke-virtual {v2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51284
    check-cast v2, Ljava/lang/String;

    .line 51274
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v3

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance v4, Lo/getDetectTime;

    invoke-direct {v4}, Lo/getDetectTime;-><init>()V

    .line 51125
    invoke-virtual {v3}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51274
    check-cast v3, Ljava/lang/String;

    .line 1022
    invoke-virtual {v0, v2, v1, v3}, Lo/DetectBaseActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/DetectBaseActivity;

    move-result-object v0

    .line 51189
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 2

    .line 1350
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setBorderLeftWidth;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1351
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 1416
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v0, :cond_0

    .line 1417
    iget-object v1, v0, Lo/setBorderLeftWidth;->w:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1418
    iget-object v1, v0, Lo/setBorderLeftWidth;->v:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1419
    iget-object v1, v0, Lo/setBorderLeftWidth;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1420
    iget-object v1, v0, Lo/setBorderLeftWidth;->v:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    new-instance v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DemoFundsParentComponent;-><init>(Lo/setBorderLeftWidth;)V

    check-cast v2, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DemoFundsParentComponent;

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setExpandOrCollapseListener(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DemoFundsParentComponent;)V

    .line 1429
    iget-object v1, v0, Lo/setBorderLeftWidth;->l:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/nativeResetAction;

    invoke-direct {v2, v0}, Lo/nativeResetAction;-><init>(Lo/setBorderLeftWidth;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1432
    iget-object v1, v0, Lo/setBorderLeftWidth;->v:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setNeedAnimation(Z)V

    .line 1433
    iget-object v1, v0, Lo/setBorderLeftWidth;->v:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 52032
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContractString(Ljava/lang/String;)V

    .line 52033
    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setExpandString(Ljava/lang/String;)V

    .line 1434
    iget-object v1, v0, Lo/setBorderLeftWidth;->v:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    const v2, 0x7f152f45

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContent(Ljava/lang/String;)V

    .line 1435
    iget-object v0, v0, Lo/setBorderLeftWidth;->v:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    sget-object v1, Lcom/finance/framework/widget/expandable/app/StatusType;->STATUS_EXPAND:Lcom/finance/framework/widget/expandable/app/StatusType;

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setCurrStatus(Lcom/finance/framework/widget/expandable/app/StatusType;)V

    :cond_0
    return-void
.end method

.method protected final C()Ljava/lang/String;
    .locals 2

    .line 1219
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/getCurrentSetp;

    invoke-direct {v1}, Lo/getCurrentSetp;-><init>()V

    .line 51149
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1219
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/setQualityResult;

    invoke-direct {v1}, Lo/setQualityResult;-><init>()V

    .line 51148
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    check-cast v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    return-object v0
.end method

.method public final I()V
    .locals 2

    .line 1153
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 51392
    invoke-direct {p0, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->b(Z)Ljava/lang/String;

    move-result-object v1

    .line 1153
    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
.end method

.method public final a(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;
    .locals 1

    .line 1359
    sget-object v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1366
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1361
    :cond_2
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51318
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 5

    .line 858
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v0, :cond_0

    .line 871
    iget-object v1, v0, Lo/setBorderLeftWidth;->t:Landroid/widget/TextView;

    new-instance v2, Lo/getSeletedAction;

    invoke-direct {v2, v0, p0}, Lo/getSeletedAction;-><init>(Lo/setBorderLeftWidth;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    iget-object v1, v0, Lo/setBorderLeftWidth;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    new-instance v2, Lo/getQualityResult;

    invoke-direct {v2, p0}, Lo/getQualityResult;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 883
    iget-object v1, v0, Lo/setBorderLeftWidth;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getDetectResult;

    invoke-direct {v2, p0, v0}, Lo/getDetectResult;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;)V

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51293
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 5

    .line 417
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getBizLocalConfig()Lo/listenOnAddress;

    move-result-object v0

    .line 51259
    iget-object v0, v0, Lo/listenOnAddress;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-stopLossTips"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 51263
    invoke-static {v0, v3, v1, v2}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v0, :cond_0

    .line 419
    iget-object v1, v0, Lo/setBorderLeftWidth;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 420
    iget-object v0, v0, Lo/setBorderLeftWidth;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/isDoActionVideoRecord;

    invoke-direct {v1, p0}, Lo/isDoActionVideoRecord;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 425
    :cond_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const-class v1, Lo/YogaMeasureMode;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/setActionFailType;

    new-instance v2, Lo/setActionTimeout;

    invoke-direct {v2, p0}, Lo/setActionTimeout;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-direct {v1, v2}, Lo/setActionFailType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63316
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method protected abstract b(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract b(Lo/DOMStorageStorageId;)V
.end method

.method protected final c(Ljava/lang/String;D)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;
    .locals 4

    .line 1127
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->o()Ljava/lang/String;

    move-result-object v0

    .line 51292
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 51317
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v2

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v3, Lo/setQualityResult;

    invoke-direct {v3}, Lo/setQualityResult;-><init>()V

    .line 51146
    invoke-virtual {v2}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51317
    check-cast v2, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    .line 1128
    sget-object v3, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1141
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    cmpl-double p1, p2, v0

    if-ltz p1, :cond_0

    .line 1143
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    return-object p1

    :cond_0
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    return-object p1

    :cond_1
    cmpg-double p1, p2, v0

    if-gtz p1, :cond_2

    .line 1146
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    return-object p1

    :cond_2
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT_MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    return-object p1

    .line 1128
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1131
    :cond_4
    sget-object v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    cmpl-double p1, p2, v0

    if-ltz p1, :cond_5

    .line 1133
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    return-object p1

    :cond_5
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    return-object p1

    :cond_6
    cmpg-double p1, p2, v0

    if-gtz p1, :cond_7

    .line 1136
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    return-object p1

    :cond_7
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    return-object p1
.end method

.method protected final c(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;
    .locals 1

    .line 1391
    sget-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;->BBO:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;

    if-ne p1, v0, :cond_0

    .line 1392
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->bboOptionType:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1394
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected abstract c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51344
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method protected final d(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Ljava/lang/String;
    .locals 1

    .line 1375
    sget-object v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1382
    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1

    .line 1377
    :cond_2
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 110
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 110
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialogComponent$PositionPriceType;)Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 1030
    sget-object v0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$DropdropElements1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1037
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    return-object p1

    .line 1030
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1033
    :cond_1
    sget-object p1, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 110
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51268
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 51371
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 110
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e()Lo/ActionFlashLivenessActivity;
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 110
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/setBorderLeftWidth;)V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez v0, :cond_0

    .line 251
    iget-object p1, p1, Lo/setBorderLeftWidth;->u:Lcom/binance/widget/UnicodeWrapTextView;

    const v0, 0x7f155173

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->x()I

    move-result v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 260
    :goto_0
    iget-object p1, p1, Lo/setBorderLeftWidth;->u:Lcom/binance/widget/UnicodeWrapTextView;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;
    .locals 14

    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f15311a

    .line 385
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 386
    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 387
    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 383
    new-instance v13, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 389
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v0, 0x1

    .line 390
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 391
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/setBorderLeftWidth;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 392
    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x31

    const/4 v8, 0x0

    .line 51187
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, -0x3f100000    # -7.5f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 392
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    sub-int v9, v0, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object v5, v13

    invoke-static/range {v5 .. v12}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 394
    :cond_0
    new-instance v0, Lo/RecordService;

    invoke-direct {v0, p0}, Lo/RecordService;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v13
.end method

.method protected final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final getBinding()Lo/setBorderLeftWidth;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    return-object v0
.end method

.method public abstract getBizLocalConfig()Lo/listenOnAddress;
.end method

.method protected final getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->compositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method

.method public getContractSize()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->contractSize:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getDfSource()Ljava/lang/String;
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final getFuturePosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-object v0
.end method

.method public abstract getICalculation()Lo/ActionFlashLivenessActivityaa;
.end method

.method protected final getLastBookPrice()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->lastBookPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastMarkPrice()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->lastMarkPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutFuturePositionDialogInfoBinding()Lo/FeedUIComponentinitView18;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->layoutFuturePositionDialogInfoBinding:Lo/FeedUIComponentinitView18;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->layoutResId:I

    return v0
.end method

.method public abstract getNeedShowBBO()Z
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public abstract getPriceUnit()Ljava/lang/String;
.end method

.method public getSensorPlaceOrderEventCopyMode()Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->sensorPlaceOrderEventCopyMode:Lcom/finance/futures/common/feature/trade/ui/tracer/FutureCopyMode;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 110
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 4

    .line 1412
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

.method protected abstract i()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;
.end method

.method public abstract j()V
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method protected abstract m()Lo/DumpappHttpSocketLikeHandler;
.end method

.method protected abstract n()Lo/Profiler1;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 200
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 201
    sget-object p1, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-interface {p1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getDfSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lo/writeTo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1405
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onDestroy()V

    .line 1406
    sget-object v0, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/writeTo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 1408
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 210
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onPause()V

    .line 211
    sget-object v0, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPause"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/writeTo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 205
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onResume()V

    .line 206
    sget-object v0, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onResume"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/writeTo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract p()Lo/Database1;
.end method

.method public abstract q()I
.end method

.method protected abstract r()Lo/readResponseBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/readResponseBody<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method protected final setAppStyle(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method protected final setBinding(Lo/setBorderLeftWidth;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 1

    .line 184
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setLastPrice(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final setFuturePosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method

.method protected final setLastBookPrice(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->lastBookPrice:Ljava/lang/String;

    return-void
.end method

.method public final setLastMarkPrice(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->lastMarkPrice:Ljava/lang/String;

    return-void
.end method

.method protected final setLayoutFuturePositionDialogInfoBinding(Lo/FeedUIComponentinitView18;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->layoutFuturePositionDialogInfoBinding:Lo/FeedUIComponentinitView18;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->layoutResId:I

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->size:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1487
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 402
    invoke-static {p1}, Lo/setBorderLeftWidth;->bind(Landroid/view/View;)Lo/setBorderLeftWidth;

    move-result-object p2

    .line 1488
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1487
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1489
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 51197
    invoke-static {p1, v2, v0, v1}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object p2, v2

    .line 1489
    :cond_0
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1487
    check-cast p2, Lo/setBorderLeftWidth;

    .line 402
    iput-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz p2, :cond_1

    .line 403
    iget-object p1, p2, Lo/setBorderLeftWidth;->k:Lo/FeedUIComponentinitView18;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->layoutFuturePositionDialogInfoBinding:Lo/FeedUIComponentinitView18;

    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p2, p1}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 405
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    const-string p2, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, p2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->a(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 51588
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    const-wide/16 v3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_d

    .line 51590
    iget-object v5, p1, Lo/setBorderLeftWidth;->g:Landroid/widget/EditText;

    .line 51591
    new-instance v6, Lo/onDetectResult;

    invoke-direct {v6, v5, p0}, Lo/onDetectResult;-><init>(Landroid/widget/EditText;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51598
    check-cast v5, Landroid/widget/TextView;

    .line 52666
    new-instance v6, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v6, p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    .line 52667
    check-cast v6, Landroid/text/TextWatcher;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51608
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getDecimalTextWatcherForTriggerPrice()Lo/setRichText;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, p1, Lo/setBorderLeftWidth;->g:Landroid/widget/EditText;

    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51609
    :cond_5
    iget-object v5, p1, Lo/setBorderLeftWidth;->g:Landroid/widget/EditText;

    new-instance v6, Lo/setDefaultIcon;

    invoke-direct {v6, v3, v4, v0, v2}, Lo/setDefaultIcon;-><init>(DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroid/text/TextWatcher;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51610
    iget-object v5, p1, Lo/setBorderLeftWidth;->g:Landroid/widget/EditText;

    check-cast v5, Landroid/widget/TextView;

    .line 52692
    new-instance v6, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v6, p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;)V

    .line 52693
    check-cast v6, Landroid/text/TextWatcher;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51617
    iget-object v5, p1, Lo/setBorderLeftWidth;->g:Landroid/widget/EditText;

    new-instance v6, Lo/nativeStartLiveDetect;

    invoke-direct {v6, p0}, Lo/nativeStartLiveDetect;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51635
    iget-object v5, p1, Lo/setBorderLeftWidth;->f:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 51636
    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->getKitEditText()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 51637
    invoke-virtual {v6, v1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setSupportHint(Z)V

    .line 51638
    invoke-virtual {v6}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->e()V

    .line 51640
    :cond_6
    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    new-instance v6, Lo/nativeSetEV;

    invoke-direct {v6, v5, p0}, Lo/nativeSetEV;-><init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51647
    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52718
    new-instance v6, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$JsonLogicException;

    invoke-direct {v6, p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$JsonLogicException;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;)V

    .line 52719
    check-cast v6, Landroid/text/TextWatcher;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51665
    new-instance v1, Lo/nativeStopLiveDetect;

    invoke-direct {v1, p0}, Lo/nativeStopLiveDetect;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-virtual {v5, v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->setCustomOnSelectUnitTextClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 51668
    sget-object v1, Lo/hook;->DemoFundsParentComponent:Lo/hook$DemoFundsParentComponent;

    invoke-static {}, Lo/hook$DemoFundsParentComponent;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51669
    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    new-instance v6, Lo/hook;

    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    invoke-direct {v6, v7}, Lo/hook;-><init>(Landroid/widget/EditText;)V

    check-cast v6, Landroid/text/TextWatcher;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51670
    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_2

    .line 51672
    :cond_7
    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    const/16 v6, 0x3002

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 51312
    :goto_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v1

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v6, Lo/getDetectTime;

    invoke-direct {v6}, Lo/getDetectTime;-><init>()V

    .line 51163
    invoke-virtual {v1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51312
    check-cast v1, Ljava/lang/String;

    .line 51675
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, -0x7535a76d

    if-eq v6, v7, :cond_9

    const v7, 0x1360e

    if-eq v6, v7, :cond_8

    const v7, 0x13dac

    if-ne v6, v7, :cond_a

    const-string v6, "ROI"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_8
    const-string v6, "PNL"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 51676
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 51675
    :cond_9
    const-string v6, "OFFSET"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    :goto_3
    move-object v1, p2

    goto :goto_4

    .line 51674
    :cond_b
    const-string v1, "%"

    :goto_4
    invoke-virtual {v5, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitText(Ljava/lang/String;)V

    .line 51684
    iget-object v1, p1, Lo/setBorderLeftWidth;->j:Landroid/widget/EditText;

    .line 51685
    new-instance v5, Lo/setActionBestImage;

    invoke-direct {v5, v1, p0}, Lo/setActionBestImage;-><init>(Landroid/widget/EditText;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51692
    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 52744
    new-instance v6, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    .line 52745
    check-cast v6, Landroid/text/TextWatcher;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51699
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getDecimalTextWatcherForPrice()Lo/setRichText;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v7, p1, Lo/setBorderLeftWidth;->j:Landroid/widget/EditText;

    check-cast v6, Landroid/text/TextWatcher;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51700
    :cond_c
    new-instance v6, Lo/setDefaultIcon;

    invoke-direct {v6, v3, v4, v0, v2}, Lo/setDefaultIcon;-><init>(DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroid/text/TextWatcher;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52770
    new-instance v1, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$getMessage;

    invoke-direct {v1, p0, p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$getMessage;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;)V

    .line 52771
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51710
    iget-object v1, p1, Lo/setBorderLeftWidth;->b:Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;

    .line 51711
    new-instance v5, Lo/setDetectFrameInterval;

    invoke-direct {v5, p0}, Lo/setDetectFrameInterval;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-virtual {v1, v5}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setOnPercentSelected(Lkotlin/jvm/functions/Function1;)V

    .line 51714
    invoke-virtual {v1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    new-instance v6, Lo/setDetectMethod;

    invoke-direct {v6, v1, p0}, Lo/setDetectMethod;-><init>(Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51721
    invoke-virtual {v1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    const v6, 0x7f154390

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51722
    new-instance v5, Lo/getActionCount;

    invoke-direct {v5, p0}, Lo/getActionCount;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-virtual {v1, v5}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setOnStopTrackingBar(Lkotlin/jvm/functions/Function1;)V

    .line 51725
    invoke-virtual {v1}, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->setMaxSelected()V

    .line 51727
    new-instance v5, Lo/LivenessDetectResult;

    invoke-direct {v5, p0, p1}, Lo/LivenessDetectResult;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;)V

    .line 51366
    iput-object v5, v1, Lcom/finance/framework/widget/edit/SlidePercentEditTextV2;->d:Lkotlin/jvm/functions/Function1;

    .line 51782
    :cond_d
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->M()V

    .line 51784
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p1, :cond_16

    .line 51786
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->layoutFuturePositionDialogInfoBinding:Lo/FeedUIComponentinitView18;

    if-eqz v1, :cond_16

    .line 51788
    iget-object v5, v1, Lo/FeedUIComponentinitView18;->c:Landroid/widget/TextView;

    const v6, 0x7f152aad

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getPriceUnit()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51789
    iget-object v5, v1, Lo/FeedUIComponentinitView18;->b:Landroid/widget/TextView;

    sget-object v8, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPricePrecision()I

    move-result v9

    invoke-static {v8, v9}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51791
    iget-object v5, v1, Lo/FeedUIComponentinitView18;->d:Landroid/widget/TextView;

    const v8, 0x7f152dae

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->getPriceUnit()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51792
    iget-object v1, v1, Lo/FeedUIComponentinitView18;->a:Landroid/widget/TextView;

    sget-object v5, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPricePrecision()I

    move-result v6

    invoke-static {v5, v6}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51794
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->layoutFuturePositionDialogInfoBinding:Lo/FeedUIComponentinitView18;

    if-eqz v1, :cond_16

    .line 51795
    iget-object v5, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    const v6, 0x7f155173

    if-nez v5, :cond_e

    .line 51796
    iget-object p1, v1, Lo/FeedUIComponentinitView18;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51797
    iget-object p1, v1, Lo/FeedUIComponentinitView18;->f:Landroid/widget/TextView;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51798
    iget-object p1, v1, Lo/FeedUIComponentinitView18;->g:Landroid/widget/TextView;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 51800
    :cond_e
    iget-object v5, v1, Lo/FeedUIComponentinitView18;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    move-object v7, p2

    :cond_10
    iget-object v8, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_11
    move-object v8, p2

    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51801
    iget-object v5, v1, Lo/FeedUIComponentinitView18;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_5

    .line 51802
    :cond_13
    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    .line 51801
    :goto_5
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51803
    iget-object p2, v1, Lo/FeedUIComponentinitView18;->g:Landroid/widget/TextView;

    .line 51804
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    .line 51313
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 51806
    const-string v1, "x"

    const-string v5, " "

    cmpl-double v9, v7, v3

    if-lez v9, :cond_14

    .line 51807
    iget-object v3, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 51169
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51807
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f080d05

    .line 51808
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51809
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f152aab

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_14
    cmpg-double v9, v7, v3

    if-gez v9, :cond_15

    .line 51813
    iget-object v3, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 51171
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 51813
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f080d02

    .line 51814
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51815
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f152aea

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 51819
    :cond_15
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 51822
    :goto_6
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51829
    :cond_16
    :goto_7
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->binding:Lo/setBorderLeftWidth;

    if-eqz p1, :cond_17

    .line 51832
    iget-object p2, p1, Lo/setBorderLeftWidth;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51834
    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/getActionTimeout;

    invoke-direct {v1, p0}, Lo/getActionTimeout;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    const-wide/16 v3, 0x0

    invoke-static {p2, v3, v4, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51850
    iget-object p2, p1, Lo/setBorderLeftWidth;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51852
    iget-object v1, p1, Lo/setBorderLeftWidth;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->bboOptionType:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51854
    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/nativeRelease;

    invoke-direct {v1, p0, p1}, Lo/nativeRelease;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;)V

    invoke-static {p2, v3, v4, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51881
    iget-object p2, p1, Lo/setBorderLeftWidth;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/nativeSetActionBlockConfig;

    invoke-direct {v1, p0, p1}, Lo/nativeSetActionBlockConfig;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/setBorderLeftWidth;)V

    invoke-static {p2, v3, v4, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51892
    iget-object p2, p1, Lo/setBorderLeftWidth;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51894
    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 51188
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v0, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f06005a

    .line 51894
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f08188b

    .line 51182
    invoke-static {v5, v8, v6, v7}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 51183
    invoke-virtual {v1, v2, v2, v5, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51896
    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/nativeSetLiveConfig;

    invoke-direct {v1, p0}, Lo/nativeSetLiveConfig;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-static {p2, v3, v4, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51901
    iget-object p1, p1, Lo/setBorderLeftWidth;->r:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/nativeStartLiveDetectWithNdkCamera;

    invoke-direct {p2, p0}, Lo/nativeStartLiveDetectWithNdkCamera;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51916
    :cond_17
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->a()V

    .line 407
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p1, :cond_18

    .line 408
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->setLastMarkPrice(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->lastPrice:Ljava/lang/String;

    .line 411
    :cond_18
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->b()V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 11

    .line 51430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 52810
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "KEY_EXTRA"

    if-lt v2, v3, :cond_0

    const-class v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51163
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 52810
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 52811
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    check-cast v0, Landroid/os/Parcelable;

    .line 52812
    :goto_0
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 51430
    :goto_1
    iput-object v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->futurePosition:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51431
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "DEFAULT_TICK_SIZE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    iput v0, p0, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->currentTickSize:I

    .line 275
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    .line 278
    move-object v10, p0

    check-cast v10, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$1;->a:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$1;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v6, 0x0

    new-instance v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$2;

    invoke-direct {v2, p0, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v0

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 285
    sget-object v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$3;->a:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$3;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;

    invoke-direct {v2, p0, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$4;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 304
    sget-object v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$5;->c:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$5;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$6;

    invoke-direct {v2, p0, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$6;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 308
    sget-object v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$7;->a:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$7;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$8;

    invoke-direct {v2, p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$8;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 309
    sget-object v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$9;->c:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$9;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$10;

    invoke-direct {v2, p0, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$10;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 317
    sget-object v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$11;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$11;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$12;

    invoke-direct {v2, p0, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$12;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 326
    sget-object v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$13;->d:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$13;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$14;

    invoke-direct {v2, p0, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$14;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 344
    sget-object v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$15;->c:Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$15;

    move-object v4, v2

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$16;

    invoke-direct {v2, p0, v1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$subscribeLiveData$1$16;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 357
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->r()Lo/readResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lo/readResponseBody;->getBatchPlaceNormalOrderResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$component2;

    new-instance v3, Lo/getActionFailType;

    invoke-direct {v3, p0}, Lo/getActionFailType;-><init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment$component2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public abstract t()I
.end method

.method protected final w()Ljava/lang/String;
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/setDetectTime;

    invoke-direct {v1}, Lo/setDetectTime;-><init>()V

    .line 51147
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected abstract x()I
.end method

.method protected abstract y()Z
.end method

.method public final z()Z
    .locals 2

    .line 969
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FutureCloseProfitFragment;->e()Lo/ActionFlashLivenessActivity;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/nativeLoadModel;

    invoke-direct {v1}, Lo/nativeLoadModel;-><init>()V

    .line 51154
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 969
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
