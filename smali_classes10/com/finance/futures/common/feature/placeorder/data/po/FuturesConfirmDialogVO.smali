.class public final Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$ConfirmOrderType;,
        Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008@\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0091\u0001B\u00a7\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0011\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0011\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0011\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010&J\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010&J\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010&J\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010&J\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010&J\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010&J\u0010\u0010/\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010&J\u0010\u00100\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010&J\u0010\u00101\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010&J\u0010\u00102\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010&J\u0010\u00103\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010&J\u001c\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0011H\u00c7\u0003\u00a2\u0006\u0004\u00084\u00105J\u001c\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0011H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00105J\u001c\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0011H\u00c7\u0003\u00a2\u0006\u0004\u00087\u00105J\u001c\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0011H\u00c7\u0003\u00a2\u0006\u0004\u00088\u00105J\u0010\u00109\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010&J\u0010\u0010:\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010&J\u0010\u0010=\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010;J\u0010\u0010>\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010;J\u0010\u0010?\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010;J\u0010\u0010@\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010&J\u0010\u0010A\u001a\u00020\u001eH\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010;J\u0010\u0010D\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010&J\u0010\u0010E\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010&J\u00e2\u0002\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00112\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00112\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00112\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00172\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008I\u0010JJ\u001a\u0010L\u001a\u00020\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010KH\u00d6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010N\u001a\u00020HH\u00d6\u0001\u00a2\u0006\u0004\u0008N\u0010JJ\u0010\u0010O\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008O\u0010&J\u001d\u0010R\u001a\u00020Q2\u0006\u0010\u0003\u001a\u00020P2\u0006\u0010\u0004\u001a\u00020H\u00a2\u0006\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010&R\u001a\u0010W\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010U\u001a\u0004\u0008X\u0010&R\u001a\u0010Y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010U\u001a\u0004\u0008Z\u0010&R\u001a\u0010[\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010U\u001a\u0004\u0008\\\u0010&R\u001a\u0010]\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010U\u001a\u0004\u0008^\u0010&R\u001a\u0010_\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010U\u001a\u0004\u0008`\u0010&R\u001a\u0010a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010U\u001a\u0004\u0008b\u0010&R\u001a\u0010c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010U\u001a\u0004\u0008d\u0010&R\u001a\u0010e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010U\u001a\u0004\u0008f\u0010&R\u001a\u0010g\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010U\u001a\u0004\u0008h\u0010&R\u001a\u0010i\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010U\u001a\u0004\u0008j\u0010&R\u001a\u0010k\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010U\u001a\u0004\u0008l\u0010&R\u001a\u0010m\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010U\u001a\u0004\u0008n\u0010&R\u001a\u0010o\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010U\u001a\u0004\u0008p\u0010&R&\u0010q\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u00105R&\u0010t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010r\u001a\u0004\u0008u\u00105R&\u0010v\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010r\u001a\u0004\u0008w\u00105R&\u0010x\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010r\u001a\u0004\u0008y\u00105R\u001a\u0010z\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010U\u001a\u0004\u0008{\u0010&R\u001a\u0010|\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010;R\u001b\u0010\u007f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010U\u001a\u0005\u0008\u0080\u0001\u0010&R\u001d\u0010\u0081\u0001\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010}\u001a\u0005\u0008\u0082\u0001\u0010;R\u001d\u0010\u0083\u0001\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010}\u001a\u0005\u0008\u0084\u0001\u0010;R\u001d\u0010\u0085\u0001\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010}\u001a\u0005\u0008\u0086\u0001\u0010;R\u001d\u0010\u0087\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010U\u001a\u0005\u0008\u0088\u0001\u0010&R\u001e\u0010\u0089\u0001\u001a\u00020\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010BR\u001d\u0010\u008c\u0001\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010}\u001a\u0005\u0008\u008c\u0001\u0010;R\u001d\u0010\u008d\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010U\u001a\u0005\u0008\u008e\u0001\u0010&R\u001d\u0010\u008f\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010U\u001a\u0005\u0008\u0090\u0001\u0010&"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;",
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
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "Lkotlin/Pair;",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;",
        "p25",
        "p26",
        "p27",
        "p28",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;ZLjava/lang/String;Ljava/lang/String;)V",
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
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Lkotlin/Pair;",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "()Z",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "()Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;",
        "component27",
        "component28",
        "component29",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;ZLjava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;",
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
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "price",
        "getPrice",
        "priceMatch",
        "getPriceMatch",
        "stopPrice",
        "getStopPrice",
        "showAmount",
        "getShowAmount",
        "priceUnit",
        "getPriceUnit",
        "amountUnit",
        "getAmountUnit",
        "initialMarginAmount",
        "getInitialMarginAmount",
        "initialMarginUnit",
        "getInitialMarginUnit",
        "symbol",
        "getSymbol",
        "orderType",
        "getOrderType",
        "tradeSide",
        "getTradeSide",
        "callbackRate",
        "getCallbackRate",
        "acp",
        "getAcp",
        "strategyTakeProfitPrice",
        "Lkotlin/Pair;",
        "getStrategyTakeProfitPrice",
        "advancedStrategyTakeProfitAdvancedType",
        "getAdvancedStrategyTakeProfitAdvancedType",
        "strategyStopLossPrice",
        "getStrategyStopLossPrice",
        "advancedStrategyStopLossAdvancedType",
        "getAdvancedStrategyStopLossAdvancedType",
        "estLiquidationPrice",
        "getEstLiquidationPrice",
        "needShowLiquidationPrice",
        "Z",
        "getNeedShowLiquidationPrice",
        "marketPriceDeviateRate",
        "getMarketPriceDeviateRate",
        "needShowCheckBox",
        "getNeedShowCheckBox",
        "priceProtectChecked",
        "getPriceProtectChecked",
        "forceHidePriceProtect",
        "getForceHidePriceProtect",
        "triggerProtect",
        "getTriggerProtect",
        "strategyTPSLOptions",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;",
        "getStrategyTPSLOptions",
        "isCopyTrading",
        "slippageTolerance",
        "getSlippageTolerance",
        "slippageToleranceUnit",
        "getSlippageToleranceUnit",
        "ConfirmOrderType"
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
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final acp:Ljava/lang/String;

.field private final advancedStrategyStopLossAdvancedType:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final advancedStrategyTakeProfitAdvancedType:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final amountUnit:Ljava/lang/String;

.field private final callbackRate:Ljava/lang/String;

.field private final estLiquidationPrice:Ljava/lang/String;

.field private final forceHidePriceProtect:Z

.field private final initialMarginAmount:Ljava/lang/String;

.field private final initialMarginUnit:Ljava/lang/String;

.field private final isCopyTrading:Z

.field private final marketPriceDeviateRate:Ljava/lang/String;

.field private final needShowCheckBox:Z

.field private final needShowLiquidationPrice:Z

.field private final orderType:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final priceMatch:Ljava/lang/String;

.field private final priceProtectChecked:Z

.field private final priceUnit:Ljava/lang/String;

.field private final showAmount:Ljava/lang/String;

.field private final slippageTolerance:Ljava/lang/String;

.field private final slippageToleranceUnit:Ljava/lang/String;

.field private final stopPrice:Ljava/lang/String;

.field private final strategyStopLossPrice:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final strategyTPSLOptions:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

.field private final strategyTakeProfitPrice:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tradeSide:Ljava/lang/String;

.field private final triggerProtect:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 14
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->title:Ljava/lang/String;

    move-object v1, p2

    .line 15
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->price:Ljava/lang/String;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceMatch:Ljava/lang/String;

    move-object v1, p4

    .line 17
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->stopPrice:Ljava/lang/String;

    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->showAmount:Ljava/lang/String;

    move-object v1, p6

    .line 19
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceUnit:Ljava/lang/String;

    move-object v1, p7

    .line 20
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->amountUnit:Ljava/lang/String;

    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginAmount:Ljava/lang/String;

    move-object v1, p9

    .line 22
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginUnit:Ljava/lang/String;

    move-object v1, p10

    .line 23
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->symbol:Ljava/lang/String;

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->orderType:Ljava/lang/String;

    move-object v1, p12

    .line 25
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->tradeSide:Ljava/lang/String;

    move-object v1, p13

    .line 26
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->callbackRate:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 27
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->acp:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 28
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTakeProfitPrice:Lkotlin/Pair;

    move-object/from16 v1, p16

    .line 29
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyTakeProfitAdvancedType:Lkotlin/Pair;

    move-object/from16 v1, p17

    .line 30
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyStopLossPrice:Lkotlin/Pair;

    move-object/from16 v1, p18

    .line 31
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyStopLossAdvancedType:Lkotlin/Pair;

    move-object/from16 v1, p19

    .line 32
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->estLiquidationPrice:Ljava/lang/String;

    move/from16 v1, p20

    .line 33
    iput-boolean v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowLiquidationPrice:Z

    move-object/from16 v1, p21

    .line 34
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->marketPriceDeviateRate:Ljava/lang/String;

    move/from16 v1, p22

    .line 35
    iput-boolean v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowCheckBox:Z

    move/from16 v1, p23

    .line 36
    iput-boolean v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceProtectChecked:Z

    move/from16 v1, p24

    .line 37
    iput-boolean v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->forceHidePriceProtect:Z

    move-object/from16 v1, p25

    .line 38
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->triggerProtect:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 39
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTPSLOptions:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move/from16 v1, p27

    .line 40
    iput-boolean v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->isCopyTrading:Z

    move-object/from16 v1, p28

    .line 41
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageTolerance:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 42
    iput-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageToleranceUnit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    const/high16 v0, 0x200000

    and-int v0, p30, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v23, 0x1

    goto :goto_0

    :cond_0
    move/from16 v23, p22

    :goto_0
    const/high16 v0, 0x400000

    and-int v0, p30, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    move/from16 v24, p23

    :goto_1
    const/high16 v0, 0x800000

    and-int v0, p30, v0

    if-eqz v0, :cond_2

    const/16 v25, 0x0

    goto :goto_2

    :cond_2
    move/from16 v25, p24

    :goto_2
    const/high16 v0, 0x2000000

    and-int v0, p30, v0

    if-eqz v0, :cond_3

    .line 39
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-object v1, v0

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

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;-><init>(Ljava/lang/String;ZZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v0

    goto :goto_3

    :cond_3
    move-object/from16 v27, p26

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v26, p25

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    .line 13
    invoke-direct/range {v1 .. v30}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->price:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceMatch:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->stopPrice:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->showAmount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceUnit:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->amountUnit:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginAmount:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginUnit:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->symbol:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->orderType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->tradeSide:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->callbackRate:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->acp:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTakeProfitPrice:Lkotlin/Pair;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyTakeProfitAdvancedType:Lkotlin/Pair;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyStopLossPrice:Lkotlin/Pair;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyStopLossAdvancedType:Lkotlin/Pair;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->estLiquidationPrice:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowLiquidationPrice:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->marketPriceDeviateRate:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowCheckBox:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceProtectChecked:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->forceHidePriceProtect:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->triggerProtect:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTPSLOptions:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->isCopyTrading:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageTolerance:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageToleranceUnit:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
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

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;ZLjava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->tradeSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->callbackRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->acp:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTakeProfitPrice:Lkotlin/Pair;

    return-object v0
.end method

.method public final component16()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyTakeProfitAdvancedType:Lkotlin/Pair;

    return-object v0
.end method

.method public final component17()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyStopLossPrice:Lkotlin/Pair;

    return-object v0
.end method

.method public final component18()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyStopLossAdvancedType:Lkotlin/Pair;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->estLiquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowLiquidationPrice:Z

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->marketPriceDeviateRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowCheckBox:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceProtectChecked:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->forceHidePriceProtect:Z

    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->triggerProtect:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTPSLOptions:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->isCopyTrading:Z

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageTolerance:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageToleranceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->showAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->amountUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;ZLjava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;"
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

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    .line 65323
    new-instance v30, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v30
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

    .line 65321
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceMatch:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceMatch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->stopPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->stopPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->showAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->showAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->amountUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->amountUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->orderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->orderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->tradeSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->tradeSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->callbackRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->callbackRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->acp:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->acp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTakeProfitPrice:Lkotlin/Pair;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTakeProfitPrice:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyTakeProfitAdvancedType:Lkotlin/Pair;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyTakeProfitAdvancedType:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyStopLossPrice:Lkotlin/Pair;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyStopLossPrice:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyStopLossAdvancedType:Lkotlin/Pair;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyStopLossAdvancedType:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->estLiquidationPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->estLiquidationPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowLiquidationPrice:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowLiquidationPrice:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->marketPriceDeviateRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->marketPriceDeviateRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowCheckBox:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowCheckBox:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceProtectChecked:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceProtectChecked:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->forceHidePriceProtect:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->forceHidePriceProtect:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->triggerProtect:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->triggerProtect:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTPSLOptions:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTPSLOptions:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->isCopyTrading:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->isCopyTrading:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageTolerance:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageTolerance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageToleranceUnit:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageToleranceUnit:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getAcp()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->acp:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvancedStrategyStopLossAdvancedType()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyStopLossAdvancedType:Lkotlin/Pair;

    return-object v0
.end method

.method public final getAdvancedStrategyTakeProfitAdvancedType()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyTakeProfitAdvancedType:Lkotlin/Pair;

    return-object v0
.end method

.method public final getAmountUnit()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->amountUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallbackRate()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->callbackRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstLiquidationPrice()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->estLiquidationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceHidePriceProtect()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->forceHidePriceProtect:Z

    return v0
.end method

.method public final getInitialMarginAmount()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialMarginUnit()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketPriceDeviateRate()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->marketPriceDeviateRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedShowCheckBox()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowCheckBox:Z

    return v0
.end method

.method public final getNeedShowLiquidationPrice()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowLiquidationPrice:Z

    return v0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceMatch()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceProtectChecked()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceProtectChecked:Z

    return v0
.end method

.method public final getPriceUnit()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAmount()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->showAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlippageTolerance()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageTolerance:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlippageToleranceUnit()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageToleranceUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopPrice()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStopLossPrice()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyStopLossPrice:Lkotlin/Pair;

    return-object v0
.end method

.method public final getStrategyTPSLOptions()Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTPSLOptions:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    return-object v0
.end method

.method public final getStrategyTakeProfitPrice()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTakeProfitPrice:Lkotlin/Pair;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeSide()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->tradeSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerProtect()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->triggerProtect:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65320
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->price:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceMatch:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->stopPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->showAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceUnit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->amountUnit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginUnit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->orderType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->tradeSide:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->callbackRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->acp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTakeProfitPrice:Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyTakeProfitAdvancedType:Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyStopLossPrice:Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyStopLossAdvancedType:Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->estLiquidationPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowLiquidationPrice:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->marketPriceDeviateRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowCheckBox:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceProtectChecked:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->forceHidePriceProtect:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->triggerProtect:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTPSLOptions:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->isCopyTrading:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageTolerance:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageToleranceUnit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCopyTrading()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->isCopyTrading:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    .line 65319
    iget-object v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->price:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceMatch:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->stopPrice:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->showAmount:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceUnit:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->amountUnit:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginAmount:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginUnit:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->symbol:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->orderType:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->tradeSide:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->callbackRate:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->acp:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTakeProfitPrice:Lkotlin/Pair;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyTakeProfitAdvancedType:Lkotlin/Pair;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyStopLossPrice:Lkotlin/Pair;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyStopLossAdvancedType:Lkotlin/Pair;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->estLiquidationPrice:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowLiquidationPrice:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->marketPriceDeviateRate:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowCheckBox:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceProtectChecked:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->forceHidePriceProtect:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->triggerProtect:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTPSLOptions:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->isCopyTrading:Z

    move/from16 v28, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageTolerance:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageToleranceUnit:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v30, v15

    const-string v15, "FuturesConfirmDialogVO(title="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialMarginAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialMarginUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyTakeProfitPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advancedStrategyTakeProfitAdvancedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyStopLossPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advancedStrategyStopLossAdvancedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estLiquidationPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needShowLiquidationPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", marketPriceDeviateRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needShowCheckBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", priceProtectChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceHidePriceProtect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerProtect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyTPSLOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCopyTrading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", slippageTolerance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slippageToleranceUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceMatch:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->stopPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->showAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->amountUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->initialMarginUnit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->orderType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->tradeSide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->callbackRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->acp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTakeProfitPrice:Lkotlin/Pair;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyTakeProfitAdvancedType:Lkotlin/Pair;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyStopLossPrice:Lkotlin/Pair;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->advancedStrategyStopLossAdvancedType:Lkotlin/Pair;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->estLiquidationPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowLiquidationPrice:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->marketPriceDeviateRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->needShowCheckBox:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->priceProtectChecked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->forceHidePriceProtect:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->triggerProtect:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->strategyTPSLOptions:Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;

    invoke-virtual {v0, p1, p2}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureConfirmDialogTPSLOptionsVO;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->isCopyTrading:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageTolerance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConfirmDialogVO;->slippageToleranceUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
