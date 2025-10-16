.class public final Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;,
        Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements3;,
        Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;,
        Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;,
        Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008y\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00bc\u00012\u00020\u0001:\n\u00bc\u0001\u00bd\u0001\u00be\u0001\u00bf\u0001\u00c0\u0001B\u00db\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000102\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u00106\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u000107j\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`8\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010:\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<\u0012\u0008\u0008\u0002\u0010=\u001a\u00020>\u00a2\u0006\u0004\u0008?\u0010@J\n\u0010\u0081\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a4\u0001\u001a\u0004\u0018\u00010(H\u00c6\u0003J\u000c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u000102H\u00c6\u0003J\u000c\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001e\u0010\u00b1\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u000107j\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`8H\u00c6\u0003J\u000c\u0010\u00b2\u0001\u001a\u0004\u0018\u00010:H\u00c6\u0003J\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010<H\u00c6\u0003J\n\u0010\u00b4\u0001\u001a\u00020>H\u00c6\u0003J\u00de\u0004\u0010\u00b5\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001022\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u00106\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u000107j\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`82\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010:2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0008\u0002\u0010=\u001a\u00020>H\u00c6\u0001J\u0016\u0010\u00b6\u0001\u001a\u00020>2\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b8\u0001H\u00d6\u0003J\u000b\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u00d6\u0001J\n\u0010\u00bb\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010BR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010BR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010BR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010BR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010BR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010BR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010BR\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010BR\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010BR\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010BR\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010BR\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010BR\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010BR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010BR\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010BR\u0016\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010BR\u0016\u0010\u0016\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010BR\u0016\u0010\u0017\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010BR\u0016\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010BR\u0016\u0010\u0019\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010BR\u0016\u0010\u001a\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010BR\u0016\u0010\u001b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010BR\u0016\u0010\u001c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010BR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010BR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010BR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010BR\u0018\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010BR\u0018\u0010!\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010BR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010BR\u0018\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010BR\u0018\u0010$\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010BR\u0018\u0010%\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010BR\u0018\u0010&\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010BR\u0018\u0010\'\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u0018\u0010)\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010BR\u0018\u0010*\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010BR\u0018\u0010+\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010BR\u0018\u0010,\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010BR\u0018\u0010-\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010BR\u0018\u0010.\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010BR\u0018\u0010/\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010BR\u0018\u00100\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010BR\u0018\u00101\u001a\u0004\u0018\u0001028\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010qR\u0018\u00103\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010BR\u0018\u00104\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010BR\u0018\u00105\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010BR*\u00106\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u000107j\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`88\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010vR\u0018\u00109\u001a\u0004\u0018\u00010:8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u0018\u0010;\u001a\u0004\u0018\u00010<8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010zR\u0016\u0010=\u001a\u00020>8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010|R\u0011\u0010}\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010|R\u0011\u0010~\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010|R\u0011\u0010\u007f\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010|R\u0013\u0010\u0080\u0001\u001a\u00020>8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010|\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "type",
        "sourceAmount",
        "totalFee",
        "tradeFee",
        "tradeFeeRate",
        "railFee",
        "railFeeRate",
        "price",
        "obtainAmount",
        "status",
        "payType",
        "rail",
        "paymentMethod",
        "accountInfo",
        "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;",
        "channelCode",
        "createTime",
        "orderId",
        "quoteId",
        "userId",
        "email",
        "cryptoCurrency",
        "fiatCurrency",
        "mode",
        "desc",
        "errorCode",
        "refundMsg",
        "appealUrl",
        "issuingCountry",
        "busdPrice",
        "busdAmount",
        "bankName",
        "bankPaycode",
        "linkUrl",
        "returnUrl",
        "promotionVo",
        "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "finalTotalAmount",
        "finalFee",
        "refundPrice",
        "refundAmount",
        "refundAsset",
        "merchantIconUrl",
        "merchantIconDarkUrl",
        "parentOrderId",
        "paymentMethodVo",
        "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;",
        "orderType",
        "completedTime",
        "partialCreditedCryptoAmount",
        "childOrderList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mutableTarget",
        "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;",
        "extra",
        "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$Extra;",
        "offlineOrder",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$Extra;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "getSourceAmount",
        "getTotalFee",
        "getTradeFee",
        "getTradeFeeRate",
        "getRailFee",
        "getRailFeeRate",
        "getPrice",
        "getObtainAmount",
        "getStatus",
        "getPayType",
        "getRail",
        "getPaymentMethod",
        "getAccountInfo",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;",
        "getChannelCode",
        "getCreateTime",
        "getOrderId",
        "getQuoteId",
        "getUserId",
        "getEmail",
        "getCryptoCurrency",
        "getFiatCurrency",
        "getMode",
        "getDesc",
        "getErrorCode",
        "getRefundMsg",
        "getAppealUrl",
        "getIssuingCountry",
        "getBusdPrice",
        "getBusdAmount",
        "getBankName",
        "getBankPaycode",
        "getLinkUrl",
        "getReturnUrl",
        "getPromotionVo",
        "()Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "getFinalTotalAmount",
        "getFinalFee",
        "getRefundPrice",
        "getRefundAmount",
        "getRefundAsset",
        "getMerchantIconUrl",
        "getMerchantIconDarkUrl",
        "getParentOrderId",
        "getPaymentMethodVo",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;",
        "getOrderType",
        "getCompletedTime",
        "getPartialCreditedCryptoAmount",
        "getChildOrderList",
        "()Ljava/util/ArrayList;",
        "getMutableTarget",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;",
        "getExtra",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$Extra;",
        "getOfflineOrder",
        "()Z",
        "isBuy",
        "isProcessing",
        "isStatusPartialCrediting",
        "isParentOrder",
        "component1",
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
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "AccountBean",
        "PaymentMethodInfoBean",
        "Extra",
        "MutableTarget",
        "ocbs-api_release"
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
.field public static final Companion:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements3;

.field public static final STATUS_FAILED:Ljava/lang/String; = "5"

.field public static final STATUS_INITIAL:Ljava/lang/String; = "0"

.field public static final STATUS_REFUNDED:Ljava/lang/String; = "6"

.field public static final STATUS_SELL_RAIL:Ljava/lang/String; = "1"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "4"

.field public static final STATUS_WAITING_CREDIT:Ljava/lang/String; = "3"

.field public static final STATUS_WAITING_EXECUTE:Ljava/lang/String; = "2"

.field public static final STATUS_WAITING_PAY:Ljava/lang/String; = "1"


# instance fields
.field private final accountInfo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final appealUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final bankPaycode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final busdAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final busdPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final channelCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final childOrderList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private final completedTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final createTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final cryptoCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final extra:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final fiatCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final finalFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final finalTotalAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final issuingCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final linkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final merchantIconDarkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final merchantIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final mutableTarget:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final obtainAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final offlineOrder:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final orderType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final parentOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final partialCreditedCryptoAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final quoteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final rail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final railFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final railFeeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final refundAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final refundAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final refundMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final refundPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final returnUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final sourceAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final totalFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final tradeFee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final tradeFeeRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->Companion:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 56

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

    const/16 v52, 0x0

    const/16 v53, -0x1

    const v54, 0xfffff

    const/16 v55, 0x0

    .line 65353
    invoke-direct/range {v0 .. v55}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;Z)V
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
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;",
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
            "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;",
            ">;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 42
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->id:Ljava/lang/String;

    move-object v1, p2

    .line 43
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->type:Ljava/lang/String;

    move-object v1, p3

    .line 44
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->sourceAmount:Ljava/lang/String;

    move-object v1, p4

    .line 45
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->totalFee:Ljava/lang/String;

    move-object v1, p5

    .line 46
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFee:Ljava/lang/String;

    move-object v1, p6

    .line 47
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFeeRate:Ljava/lang/String;

    move-object v1, p7

    .line 48
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFee:Ljava/lang/String;

    move-object v1, p8

    .line 49
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFeeRate:Ljava/lang/String;

    move-object v1, p9

    .line 50
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->price:Ljava/lang/String;

    move-object v1, p10

    .line 51
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->obtainAmount:Ljava/lang/String;

    move-object v1, p11

    .line 52
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->status:Ljava/lang/String;

    move-object v1, p12

    .line 53
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->payType:Ljava/lang/String;

    move-object v1, p13

    .line 54
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->rail:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 55
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethod:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->accountInfo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;

    move-object/from16 v1, p16

    .line 57
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->channelCode:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->createTime:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderId:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 60
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->quoteId:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 61
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->userId:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 62
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->email:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 63
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->cryptoCurrency:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 64
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->fiatCurrency:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 65
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mode:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 66
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->desc:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 67
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->errorCode:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 68
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundMsg:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 69
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->appealUrl:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 70
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->issuingCountry:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 71
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdPrice:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 72
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdAmount:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 73
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankName:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 74
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankPaycode:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 75
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->linkUrl:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 76
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->returnUrl:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 77
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-object/from16 v1, p37

    .line 78
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalTotalAmount:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 79
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalFee:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 80
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundPrice:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 81
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAmount:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 82
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAsset:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 83
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconUrl:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 84
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconDarkUrl:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 85
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->parentOrderId:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 86
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    move-object/from16 v1, p46

    .line 87
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderType:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 88
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->completedTime:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 89
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->partialCreditedCryptoAmount:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 90
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->childOrderList:Ljava/util/ArrayList;

    move-object/from16 v1, p50

    .line 91
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mutableTarget:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;

    move-object/from16 v1, p51

    .line 92
    iput-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->extra:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;

    move/from16 v1, p52

    .line 93
    iput-boolean v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->offlineOrder:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 53

    move/from16 v0, p53

    move/from16 v1, p54

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

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v3

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v3

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v3

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p55, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p55

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    const/16 v17, 0x0

    if-eqz v3, :cond_e

    move-object/from16 v3, v17

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v18, 0x8000

    and-int v19, v0, v18

    if-eqz v19, :cond_f

    move-object/from16 v19, p55

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v20, 0x10000

    and-int v21, v0, v20

    if-eqz v21, :cond_10

    move-object/from16 v21, p55

    goto :goto_10

    :cond_10
    move-object/from16 v21, p17

    :goto_10
    const/high16 v22, 0x20000

    and-int v23, v0, v22

    if-eqz v23, :cond_11

    move-object/from16 v23, p55

    goto :goto_11

    :cond_11
    move-object/from16 v23, p18

    :goto_11
    const/high16 v24, 0x40000

    and-int v25, v0, v24

    if-eqz v25, :cond_12

    move-object/from16 v25, p55

    goto :goto_12

    :cond_12
    move-object/from16 v25, p19

    :goto_12
    const/high16 v26, 0x80000

    and-int v27, v0, v26

    if-eqz v27, :cond_13

    move-object/from16 v27, p55

    goto :goto_13

    :cond_13
    move-object/from16 v27, p20

    :goto_13
    const/high16 v28, 0x100000

    and-int v28, v0, v28

    if-eqz v28, :cond_14

    move-object/from16 v28, p55

    goto :goto_14

    :cond_14
    move-object/from16 v28, p21

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    move-object/from16 v29, p55

    goto :goto_15

    :cond_15
    move-object/from16 v29, p22

    :goto_15
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_16

    move-object/from16 v30, p55

    goto :goto_16

    :cond_16
    move-object/from16 v30, p23

    :goto_16
    const/high16 v31, 0x800000

    and-int v31, v0, v31

    if-eqz v31, :cond_17

    move-object/from16 v31, p55

    goto :goto_17

    :cond_17
    move-object/from16 v31, p24

    :goto_17
    const/high16 v32, 0x1000000

    and-int v32, v0, v32

    if-eqz v32, :cond_18

    move-object/from16 v32, p55

    goto :goto_18

    :cond_18
    move-object/from16 v32, p25

    :goto_18
    const/high16 v33, 0x2000000

    and-int v33, v0, v33

    if-eqz v33, :cond_19

    move-object/from16 v33, p55

    goto :goto_19

    :cond_19
    move-object/from16 v33, p26

    :goto_19
    const/high16 v34, 0x4000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1a

    move-object/from16 v34, p55

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, p27

    :goto_1a
    const/high16 v35, 0x8000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1b

    move-object/from16 v35, p55

    goto :goto_1b

    :cond_1b
    move-object/from16 v35, p28

    :goto_1b
    const/high16 v36, 0x10000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1c

    move-object/from16 v36, p55

    goto :goto_1c

    :cond_1c
    move-object/from16 v36, p29

    :goto_1c
    const/high16 v37, 0x20000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1d

    move-object/from16 v37, p55

    goto :goto_1d

    :cond_1d
    move-object/from16 v37, p30

    :goto_1d
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1e

    move-object/from16 v38, p55

    goto :goto_1e

    :cond_1e
    move-object/from16 v38, p31

    :goto_1e
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1f

    move-object/from16 v0, p55

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v39, v1, 0x1

    if-eqz v39, :cond_20

    move-object/from16 v39, p55

    goto :goto_20

    :cond_20
    move-object/from16 v39, p33

    :goto_20
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_21

    move-object/from16 v40, p55

    goto :goto_21

    :cond_21
    move-object/from16 v40, p34

    :goto_21
    and-int/lit8 v41, v1, 0x4

    if-eqz v41, :cond_22

    move-object/from16 v41, p55

    goto :goto_22

    :cond_22
    move-object/from16 v41, p35

    :goto_22
    and-int/lit8 v42, v1, 0x8

    if-eqz v42, :cond_23

    move-object/from16 v42, v17

    goto :goto_23

    :cond_23
    move-object/from16 v42, p36

    :goto_23
    and-int/lit8 v43, v1, 0x10

    if-eqz v43, :cond_24

    move-object/from16 v43, v17

    goto :goto_24

    :cond_24
    move-object/from16 v43, p37

    :goto_24
    and-int/lit8 v44, v1, 0x20

    if-eqz v44, :cond_25

    move-object/from16 v44, v17

    goto :goto_25

    :cond_25
    move-object/from16 v44, p38

    :goto_25
    and-int/lit8 v45, v1, 0x40

    if-eqz v45, :cond_26

    move-object/from16 v45, p55

    goto :goto_26

    :cond_26
    move-object/from16 v45, p39

    :goto_26
    move-object/from16 p53, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move-object/from16 v0, p55

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, p55

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, p55

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move-object/from16 v0, p55

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    move-object/from16 v0, p55

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    move-object/from16 v0, v17

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 v51, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    move-object/from16 v0, p55

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v52, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    move-object/from16 v0, p55

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v18, v1, v18

    if-eqz v18, :cond_2f

    move-object/from16 v18, p55

    goto :goto_2f

    :cond_2f
    move-object/from16 v18, p48

    :goto_2f
    and-int v20, v1, v20

    if-eqz v20, :cond_30

    .line 90
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    goto :goto_30

    :cond_30
    move-object/from16 v20, p49

    :goto_30
    and-int v22, v1, v22

    if-eqz v22, :cond_31

    move-object/from16 v22, v17

    goto :goto_31

    :cond_31
    move-object/from16 v22, p50

    :goto_31
    and-int v24, v1, v24

    if-eqz v24, :cond_32

    goto :goto_32

    :cond_32
    move-object/from16 v17, p51

    :goto_32
    and-int v1, v1, v26

    if-eqz v1, :cond_33

    const/4 v1, 0x0

    goto :goto_33

    :cond_33
    move/from16 v1, p52

    :goto_33
    move-object/from16 p1, p0

    move-object/from16 p2, v2

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

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v19

    move-object/from16 p18, v21

    move-object/from16 p19, v23

    move-object/from16 p20, v25

    move-object/from16 p21, v27

    move-object/from16 p22, v28

    move-object/from16 p23, v29

    move-object/from16 p24, v30

    move-object/from16 p25, v31

    move-object/from16 p26, v32

    move-object/from16 p27, v33

    move-object/from16 p28, v34

    move-object/from16 p29, v35

    move-object/from16 p30, v36

    move-object/from16 p31, v37

    move-object/from16 p32, v38

    move-object/from16 p33, p53

    move-object/from16 p34, v39

    move-object/from16 p35, v40

    move-object/from16 p36, v41

    move-object/from16 p37, v42

    move-object/from16 p38, v43

    move-object/from16 p39, v44

    move-object/from16 p40, v45

    move-object/from16 p41, v46

    move-object/from16 p42, v47

    move-object/from16 p43, v48

    move-object/from16 p44, v49

    move-object/from16 p45, v50

    move-object/from16 p46, v51

    move-object/from16 p47, v52

    move-object/from16 p48, v0

    move-object/from16 p49, v18

    move-object/from16 p50, v20

    move-object/from16 p51, v22

    move-object/from16 p52, v17

    move/from16 p53, v1

    .line 17
    invoke-direct/range {p1 .. p53}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;ZIILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p53

    move/from16 v2, p54

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65352
    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->sourceAmount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->totalFee:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFee:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFeeRate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFee:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFeeRate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->price:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->obtainAmount:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->status:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->payType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->rail:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethod:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->accountInfo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->channelCode:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->createTime:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->quoteId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->userId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v1, v21

    move-object/from16 p20, v15

    if-eqz v21, :cond_14

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->email:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, v1, v21

    move-object/from16 p21, v15

    if-eqz v21, :cond_15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->cryptoCurrency:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v21, 0x400000

    and-int v21, v1, v21

    move-object/from16 p22, v15

    if-eqz v21, :cond_16

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->fiatCurrency:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v21, 0x800000

    and-int v21, v1, v21

    move-object/from16 p23, v15

    if-eqz v21, :cond_17

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mode:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v21, 0x1000000

    and-int v21, v1, v21

    move-object/from16 p24, v15

    if-eqz v21, :cond_18

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->desc:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v21, 0x2000000

    and-int v21, v1, v21

    move-object/from16 p25, v15

    if-eqz v21, :cond_19

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->errorCode:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v21, 0x4000000

    and-int v21, v1, v21

    move-object/from16 p26, v15

    if-eqz v21, :cond_1a

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundMsg:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v21, 0x8000000

    and-int v21, v1, v21

    move-object/from16 p27, v15

    if-eqz v21, :cond_1b

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->appealUrl:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v21, 0x10000000

    and-int v21, v1, v21

    move-object/from16 p28, v15

    if-eqz v21, :cond_1c

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->issuingCountry:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v21, 0x20000000

    and-int v21, v1, v21

    move-object/from16 p29, v15

    if-eqz v21, :cond_1d

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdPrice:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v1, v21

    move-object/from16 p30, v15

    if-eqz v21, :cond_1e

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdAmount:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v21, -0x80000000

    and-int v1, v1, v21

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankName:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v21, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v21, :cond_20

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankPaycode:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v21, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v21, :cond_21

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->linkUrl:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v21, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v21, :cond_22

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->returnUrl:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v21, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v21, :cond_23

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v21, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v21, :cond_24

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalTotalAmount:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v21, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v21, :cond_25

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalFee:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v21, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v21, :cond_26

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundPrice:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAmount:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAsset:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconUrl:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconDarkUrl:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->parentOrderId:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderType:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->completedTime:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->partialCreditedCryptoAmount:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->childOrderList:Ljava/util/ArrayList;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mutableTarget:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->extra:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v2, v2, v20

    if-eqz v2, :cond_33

    iget-boolean v2, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->offlineOrder:Z

    goto :goto_33

    :cond_33
    move/from16 v2, p52

    :goto_33
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p51, v1

    move/from16 p52, v2

    invoke-virtual/range {p0 .. p52}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;Z)Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->obtainAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->rail:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->accountInfo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->appealUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->sourceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankPaycode:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalTotalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconDarkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->parentOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->completedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    .line 65309
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->partialCreditedCryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;",
            ">;"
        }
    .end annotation

    .line 65308
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->childOrderList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65307
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mutableTarget:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;

    return-object v0
.end method

.method public final component51()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;
    .locals 1

    .line 65305
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->extra:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;

    return-object v0
.end method

.method public final component52()Z
    .locals 1

    .line 65304
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->offlineOrder:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65303
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65302
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65301
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65300
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;Z)Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;
    .locals 54
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
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;",
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
            "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;",
            ">;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;",
            "Z)",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;"
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

    move-object/from16 v37, p37

    move-object/from16 v38, p38

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

    move-object/from16 v51, p51

    move/from16 v52, p52

    .line 65299
    new-instance v53, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    move-object/from16 v0, v53

    invoke-direct/range {v0 .. v52}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;Z)V

    return-object v53
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65298
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->sourceAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->sourceAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->totalFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->totalFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFeeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFeeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFeeRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFeeRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->obtainAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->obtainAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->payType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->payType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->rail:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->rail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->accountInfo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->accountInfo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->channelCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->channelCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->quoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->quoteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->cryptoCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->cryptoCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->fiatCurrency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->fiatCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->appealUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->appealUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->issuingCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->issuingCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankPaycode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankPaycode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->linkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->linkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->returnUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->returnUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalTotalAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalTotalAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconDarkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconDarkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->parentOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->parentOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->completedTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->completedTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->partialCreditedCryptoAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->partialCreditedCryptoAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->childOrderList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->childOrderList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mutableTarget:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mutableTarget:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->extra:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->extra:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->offlineOrder:Z

    iget-boolean p1, p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->offlineOrder:Z

    if-eq v1, p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public final getAccountInfo()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->accountInfo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;

    return-object v0
.end method

.method public final getAppealUrl()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->appealUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankPaycode()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankPaycode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusdAmount()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusdPrice()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildOrderList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->childOrderList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCompletedTime()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->completedTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getCryptoCurrency()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->cryptoCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->extra:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalFee()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalTotalAmount()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalTotalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssuingCountry()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantIconDarkUrl()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconDarkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantIconUrl()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMutableTarget()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mutableTarget:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;

    return-object v0
.end method

.method public final getObtainAmount()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->obtainAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfflineOrder()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->offlineOrder:Z

    return v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentOrderId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->parentOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartialCreditedCryptoAmount()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->partialCreditedCryptoAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodVo()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRail()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->rail:Ljava/lang/String;

    return-object v0
.end method

.method public final getRailFee()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getRailFeeRate()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundAmount()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundAsset()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundMsg()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefundPrice()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnUrl()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceAmount()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->sourceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFee()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeFee()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeFeeRate()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFeeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 52

    move-object/from16 v0, p0

    .line 65297
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->sourceAmount:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->totalFee:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFee:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFeeRate:Ljava/lang/String;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFee:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFeeRate:Ljava/lang/String;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_1
    iget-object v10, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->price:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->obtainAmount:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->status:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->payType:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->rail:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethod:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->accountInfo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;

    if-nez v7, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v16, v7

    :goto_2
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->channelCode:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v17, v7

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->createTime:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v18, v7

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v19, v7

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->quoteId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v20, v7

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->userId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v21, v7

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->email:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v22, v7

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->cryptoCurrency:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v23, v7

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v24, v7

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mode:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v25, v7

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->desc:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v26, v7

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->errorCode:Ljava/lang/String;

    if-nez v7, :cond_3

    const/16 v27, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v27, v7

    :goto_3
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundMsg:Ljava/lang/String;

    if-nez v7, :cond_4

    const/16 v28, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v28, v7

    :goto_4
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->appealUrl:Ljava/lang/String;

    if-nez v7, :cond_5

    const/16 v29, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v29, v7

    :goto_5
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->issuingCountry:Ljava/lang/String;

    if-nez v7, :cond_6

    const/16 v30, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v30, v7

    :goto_6
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdPrice:Ljava/lang/String;

    if-nez v7, :cond_7

    const/16 v31, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v31, v7

    :goto_7
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdAmount:Ljava/lang/String;

    if-nez v7, :cond_8

    const/16 v32, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v32, v7

    :goto_8
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankName:Ljava/lang/String;

    if-nez v7, :cond_9

    const/16 v33, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v33, v7

    :goto_9
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankPaycode:Ljava/lang/String;

    if-nez v7, :cond_a

    const/16 v34, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v34, v7

    :goto_a
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->linkUrl:Ljava/lang/String;

    if-nez v7, :cond_b

    const/16 v35, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v35, v7

    :goto_b
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->returnUrl:Ljava/lang/String;

    if-nez v7, :cond_c

    const/16 v36, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v36, v7

    :goto_c
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    if-nez v7, :cond_d

    const/16 v37, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v37, v7

    :goto_d
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalTotalAmount:Ljava/lang/String;

    if-nez v7, :cond_e

    const/16 v38, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v38, v7

    :goto_e
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalFee:Ljava/lang/String;

    if-nez v7, :cond_f

    const/16 v39, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v39, v7

    :goto_f
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundPrice:Ljava/lang/String;

    if-nez v7, :cond_10

    const/16 v40, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v40, v7

    :goto_10
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAmount:Ljava/lang/String;

    if-nez v7, :cond_11

    const/16 v41, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v41, v7

    :goto_11
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAsset:Ljava/lang/String;

    if-nez v7, :cond_12

    const/16 v42, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v42, v7

    :goto_12
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconUrl:Ljava/lang/String;

    if-nez v7, :cond_13

    const/16 v43, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v43, v7

    :goto_13
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconDarkUrl:Ljava/lang/String;

    if-nez v7, :cond_14

    const/16 v44, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v44, v7

    :goto_14
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->parentOrderId:Ljava/lang/String;

    if-nez v7, :cond_15

    const/16 v45, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v45, v7

    :goto_15
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    if-nez v7, :cond_16

    const/16 v46, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v46, v7

    :goto_16
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderType:Ljava/lang/String;

    if-nez v7, :cond_17

    const/16 v47, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v47, v7

    :goto_17
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->completedTime:Ljava/lang/String;

    if-nez v7, :cond_18

    const/16 v48, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v48, v7

    :goto_18
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->partialCreditedCryptoAmount:Ljava/lang/String;

    if-nez v7, :cond_19

    const/16 v49, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v49, v7

    :goto_19
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->childOrderList:Ljava/util/ArrayList;

    if-nez v7, :cond_1a

    const/16 v50, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->hashCode()I

    move-result v7

    move/from16 v50, v7

    :goto_1a
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mutableTarget:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;

    if-nez v7, :cond_1b

    const/16 v51, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v51, v7

    :goto_1b
    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->extra:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1c

    :cond_1c
    const/4 v7, 0x0

    :goto_1c
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

    add-int v1, v1, v46

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v47

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v48

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v49

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v50

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v51

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->offlineOrder:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isBuy()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->type:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isParentOrder()Z
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderType:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "PARENT"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isProcessing()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->status:Ljava/lang/String;

    const-string v1, "4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->status:Ljava/lang/String;

    const-string v1, "5"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->status:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->isStatusPartialCrediting()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStatusPartialCrediting()Z
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->isParentOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->status:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 54

    move-object/from16 v0, p0

    .line 65296
    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->type:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->sourceAmount:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->totalFee:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFee:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->tradeFeeRate:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFee:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->railFeeRate:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->price:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->obtainAmount:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->status:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->payType:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->rail:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethod:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->accountInfo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$AccountBean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->channelCode:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->createTime:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderId:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->quoteId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->userId:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->email:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->cryptoCurrency:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->fiatCurrency:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mode:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->desc:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->errorCode:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundMsg:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->appealUrl:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->issuingCountry:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdPrice:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->busdAmount:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankName:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->bankPaycode:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->linkUrl:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->returnUrl:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalTotalAmount:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->finalFee:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundPrice:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAmount:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->refundAsset:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconUrl:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->merchantIconDarkUrl:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->parentOrderId:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->paymentMethodVo:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->orderType:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->completedTime:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->partialCreditedCryptoAmount:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->childOrderList:Ljava/util/ArrayList;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->mutableTarget:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$MutableTarget;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->extra:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$DropdropElements1;

    move-object/from16 v52, v15

    iget-boolean v15, v0, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->offlineOrder:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v53, v15

    const-string v15, "OcbsOrderBean(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradeFeeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", railFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", railFeeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", obtainAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptoCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appealUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issuingCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", busdPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", busdAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankPaycode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", returnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionVo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalTotalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refundAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantIconDarkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentOrderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodVo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partialCreditedCryptoAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", childOrderList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutableTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
