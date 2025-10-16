.class public final Lcom/binance/convert/api/pojo/ConvertOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/convert/api/pojo/ConvertOrderBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0003\u0008\u0096\u0001\u0008\u0007\u0018\u0000 \u00c7\u00012\u00020\u0001:\u0002\u00c7\u0001B\u0089\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-\u0012\u001c\u0008\u0002\u00102\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010-\u0018\u000100\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u001a\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u001a\u00a2\u0006\u0004\u00087\u00106J\r\u00108\u001a\u00020\u001a\u00a2\u0006\u0004\u00088\u00106J\r\u00109\u001a\u00020\u001a\u00a2\u0006\u0004\u00089\u00106R$\u0010:\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010;\u001a\u0004\u0008D\u0010=\"\u0004\u0008E\u0010?R$\u0010F\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010;\u001a\u0004\u0008G\u0010=\"\u0004\u0008H\u0010?R$\u0010I\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010;\u001a\u0004\u0008J\u0010=\"\u0004\u0008K\u0010?R$\u0010L\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010;\u001a\u0004\u0008M\u0010=\"\u0004\u0008N\u0010?R$\u0010O\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010;\u001a\u0004\u0008P\u0010=\"\u0004\u0008Q\u0010?R$\u0010R\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010;\u001a\u0004\u0008S\u0010=\"\u0004\u0008T\u0010?R$\u0010U\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010;\u001a\u0004\u0008V\u0010=\"\u0004\u0008W\u0010?R$\u0010X\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010;\u001a\u0004\u0008Y\u0010=\"\u0004\u0008Z\u0010?R$\u0010[\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010;\u001a\u0004\u0008\\\u0010=\"\u0004\u0008]\u0010?R$\u0010^\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010;\u001a\u0004\u0008_\u0010=\"\u0004\u0008`\u0010?R$\u0010a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010;\u001a\u0004\u0008b\u0010=\"\u0004\u0008c\u0010?R$\u0010d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010;\u001a\u0004\u0008e\u0010=\"\u0004\u0008f\u0010?R$\u0010g\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010;\u001a\u0004\u0008h\u0010=\"\u0004\u0008i\u0010?R$\u0010j\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010;\u001a\u0004\u0008k\u0010=\"\u0004\u0008l\u0010?R$\u0010m\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010;\u001a\u0004\u0008n\u0010=\"\u0004\u0008o\u0010?R$\u0010p\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010;\u001a\u0004\u0008q\u0010=\"\u0004\u0008r\u0010?R$\u0010s\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010;\u001a\u0004\u0008t\u0010=\"\u0004\u0008u\u0010?R$\u0010v\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010;\u001a\u0004\u0008w\u0010=\"\u0004\u0008x\u0010?R$\u0010y\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R&\u0010\u007f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010;\u001a\u0005\u0008\u0080\u0001\u0010=\"\u0005\u0008\u0081\u0001\u0010?R+\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R(\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010;\u001a\u0005\u0008\u0089\u0001\u0010=\"\u0005\u0008\u008a\u0001\u0010?R(\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010;\u001a\u0005\u0008\u008c\u0001\u0010=\"\u0005\u0008\u008d\u0001\u0010?R(\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010;\u001a\u0005\u0008\u008f\u0001\u0010=\"\u0005\u0008\u0090\u0001\u0010?R+\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R&\u0010\u0097\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010;\u001a\u0005\u0008\u0098\u0001\u0010=\"\u0005\u0008\u0099\u0001\u0010?R(\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010;\u001a\u0005\u0008\u009b\u0001\u0010=\"\u0005\u0008\u009c\u0001\u0010?R(\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010;\u001a\u0005\u0008\u009e\u0001\u0010=\"\u0005\u0008\u009f\u0001\u0010?R(\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010;\u001a\u0005\u0008\u00a1\u0001\u0010=\"\u0005\u0008\u00a2\u0001\u0010?R(\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010;\u001a\u0005\u0008\u00a4\u0001\u0010=\"\u0005\u0008\u00a5\u0001\u0010?R(\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u0010;\u001a\u0005\u0008\u00a7\u0001\u0010=\"\u0005\u0008\u00a8\u0001\u0010?R(\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010;\u001a\u0005\u0008\u00aa\u0001\u0010=\"\u0005\u0008\u00ab\u0001\u0010?R(\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ac\u0001\u0010;\u001a\u0005\u0008\u00ad\u0001\u0010=\"\u0005\u0008\u00ae\u0001\u0010?R(\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00af\u0001\u0010;\u001a\u0005\u0008\u00b0\u0001\u0010=\"\u0005\u0008\u00b1\u0001\u0010?R(\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010;\u001a\u0005\u0008\u00b3\u0001\u0010=\"\u0005\u0008\u00b4\u0001\u0010?R(\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0001\u0010;\u001a\u0005\u0008\u00b6\u0001\u0010=\"\u0005\u0008\u00b7\u0001\u0010?R(\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b8\u0001\u0010;\u001a\u0005\u0008\u00b9\u0001\u0010=\"\u0005\u0008\u00ba\u0001\u0010?R1\u0010\u00bb\u0001\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R=\u0010\u00c1\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010-\u0018\u0001008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001"
    }
    d2 = {
        "Lcom/binance/convert/api/pojo/ConvertOrderBean;",
        "Ljava/io/Serializable;",
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
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "",
        "p20",
        "p21",
        "",
        "p22",
        "p23",
        "p24",
        "p25",
        "",
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
        "",
        "Lcom/binance/convert/api/pojo/SubOrder;",
        "p39",
        "",
        "Lo/getSplitVideo;",
        "p40",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V",
        "isLimitOrder",
        "()Z",
        "isMulti2OneOrder",
        "isSplitOrder",
        "isNormalOrder",
        "orderId",
        "Ljava/lang/String;",
        "getOrderId",
        "()Ljava/lang/String;",
        "setOrderId",
        "(Ljava/lang/String;)V",
        "walletType",
        "getWalletType",
        "setWalletType",
        "toWalletType",
        "getToWalletType",
        "setToWalletType",
        "channelCode",
        "getChannelCode",
        "setChannelCode",
        "quoteId",
        "getQuoteId",
        "setQuoteId",
        "orderStatus",
        "getOrderStatus",
        "setOrderStatus",
        "tradeUserStatus",
        "getTradeUserStatus",
        "setTradeUserStatus",
        "symbol",
        "getSymbol",
        "setSymbol",
        "fromCoin",
        "getFromCoin",
        "setFromCoin",
        "fromCoinAmount",
        "getFromCoinAmount",
        "setFromCoinAmount",
        "toCoin",
        "getToCoin",
        "setToCoin",
        "toCoinAmount",
        "getToCoinAmount",
        "setToCoinAmount",
        "quotePrice",
        "getQuotePrice",
        "setQuotePrice",
        "inversePrice",
        "getInversePrice",
        "setInversePrice",
        "spreadCoin",
        "getSpreadCoin",
        "setSpreadCoin",
        "spreadAmount",
        "getSpreadAmount",
        "setSpreadAmount",
        "createTimestamp",
        "getCreateTimestamp",
        "setCreateTimestamp",
        "expiredTimestamp",
        "getExpiredTimestamp",
        "setExpiredTimestamp",
        "tradeMode",
        "getTradeMode",
        "setTradeMode",
        "tradeView",
        "getTradeView",
        "setTradeView",
        "expiredMode",
        "Ljava/lang/Integer;",
        "getExpiredMode",
        "()Ljava/lang/Integer;",
        "setExpiredMode",
        "(Ljava/lang/Integer;)V",
        "expiredTypeDesc",
        "getExpiredTypeDesc",
        "setExpiredTypeDesc",
        "split",
        "Ljava/lang/Boolean;",
        "getSplit",
        "()Ljava/lang/Boolean;",
        "setSplit",
        "(Ljava/lang/Boolean;)V",
        "initFromAmount",
        "getInitFromAmount",
        "setInitFromAmount",
        "initToAmount",
        "getInitToAmount",
        "setInitToAmount",
        "executePct",
        "getExecutePct",
        "setExecutePct",
        "expectLeftTime",
        "Ljava/lang/Long;",
        "getExpectLeftTime",
        "()Ljava/lang/Long;",
        "setExpectLeftTime",
        "(Ljava/lang/Long;)V",
        "entranceFrom",
        "getEntranceFrom",
        "setEntranceFrom",
        "extraData",
        "getExtraData",
        "setExtraData",
        "requestAmount",
        "getRequestAmount",
        "setRequestAmount",
        "requestAmountCoin",
        "getRequestAmountCoin",
        "setRequestAmountCoin",
        "cycleType",
        "getCycleType",
        "setCycleType",
        "date",
        "getDate",
        "setDate",
        "day",
        "getDay",
        "setDay",
        "planName",
        "getPlanName",
        "setPlanName",
        "hourInterval",
        "getHourInterval",
        "setHourInterval",
        "time",
        "getTime",
        "setTime",
        "timeZone",
        "getTimeZone",
        "setTimeZone",
        "subNum",
        "getSubNum",
        "setSubNum",
        "subOrders",
        "Ljava/util/List;",
        "getSubOrders",
        "()Ljava/util/List;",
        "setSubOrders",
        "(Ljava/util/List;)V",
        "payDetail",
        "Ljava/util/Map;",
        "getPayDetail",
        "()Ljava/util/Map;",
        "setPayDetail",
        "(Ljava/util/Map;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/convert/api/pojo/ConvertOrderBean$Companion;

.field public static final STATUS_ACCEPT_SUCCESS:Ljava/lang/String; = "ACCEPT_SUCCESS"

.field public static final STATUS_CANCELED:Ljava/lang/String; = "CANCELED"

.field public static final STATUS_EXPIRED:Ljava/lang/String; = "EXPIRED"

.field public static final STATUS_FAIL:Ljava/lang/String; = "FAIL"

.field public static final STATUS_FAILED:Ljava/lang/String; = "FAILED"

.field public static final STATUS_PARTIAL_SUCCESS:Ljava/lang/String; = "PARTIAL_SUCCESS"

.field public static final STATUS_PROCESS:Ljava/lang/String; = "PROCESS"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "SUCCESS"

.field public static final TRADE_MODE_LIMIT:Ljava/lang/String; = "LIMIT"


# instance fields
.field private channelCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelCode"
    .end annotation
.end field

.field private createTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTimestamp"
    .end annotation
.end field

.field private cycleType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycleType"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private day:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
    .end annotation
.end field

.field private entranceFrom:Ljava/lang/String;

.field private executePct:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executePct"
    .end annotation
.end field

.field private expectLeftTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectLeftTime"
    .end annotation
.end field

.field private expiredMode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiredMode"
    .end annotation
.end field

.field private expiredTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiredTimestamp"
    .end annotation
.end field

.field private expiredTypeDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiredTypeDesc"
    .end annotation
.end field

.field private extraData:Ljava/lang/String;

.field private fromCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromCoin"
    .end annotation
.end field

.field private fromCoinAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromCoinAmount"
    .end annotation
.end field

.field private hourInterval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hourInterval"
    .end annotation
.end field

.field private initFromAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initFromAmount"
    .end annotation
.end field

.field private initToAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initToAmount"
    .end annotation
.end field

.field private inversePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inversePrice"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private orderStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderStatus"
    .end annotation
.end field

.field private payDetail:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lo/getSplitVideo;",
            ">;>;"
        }
    .end annotation
.end field

.field private planName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planName"
    .end annotation
.end field

.field private quoteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteId"
    .end annotation
.end field

.field private quotePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quotePrice"
    .end annotation
.end field

.field private requestAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestAmount"
    .end annotation
.end field

.field private requestAmountCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestAmountCoin"
    .end annotation
.end field

.field private split:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "split"
    .end annotation
.end field

.field private spreadAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spreadAmount"
    .end annotation
.end field

.field private spreadCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spreadCoin"
    .end annotation
.end field

.field private subNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subNum"
    .end annotation
.end field

.field private subOrders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subOrders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/convert/api/pojo/SubOrder;",
            ">;"
        }
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZone"
    .end annotation
.end field

.field private toCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toCoin"
    .end annotation
.end field

.field private toCoinAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toCoinAmount"
    .end annotation
.end field

.field private toWalletType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toWalletType"
    .end annotation
.end field

.field private tradeMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeMode"
    .end annotation
.end field

.field private tradeUserStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeUserStatus"
    .end annotation
.end field

.field private tradeView:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeView"
    .end annotation
.end field

.field private walletType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/convert/api/pojo/ConvertOrderBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->Companion:Lcom/binance/convert/api/pojo/ConvertOrderBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 45

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

    const/16 v42, -0x1

    const/16 v43, 0x1ff

    const/16 v44, 0x0

    .line 65353
    invoke-direct/range {v0 .. v44}, Lcom/binance/convert/api/pojo/ConvertOrderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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
            "Lcom/binance/convert/api/pojo/SubOrder;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lo/getSplitVideo;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 41
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->orderId:Ljava/lang/String;

    move-object v1, p2

    .line 44
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->walletType:Ljava/lang/String;

    move-object v1, p3

    .line 47
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->toWalletType:Ljava/lang/String;

    move-object v1, p4

    .line 50
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->channelCode:Ljava/lang/String;

    move-object v1, p5

    .line 53
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->quoteId:Ljava/lang/String;

    move-object v1, p6

    .line 56
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->orderStatus:Ljava/lang/String;

    move-object v1, p7

    .line 59
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->tradeUserStatus:Ljava/lang/String;

    move-object v1, p8

    .line 62
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->symbol:Ljava/lang/String;

    move-object v1, p9

    .line 65
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->fromCoin:Ljava/lang/String;

    move-object v1, p10

    .line 68
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->fromCoinAmount:Ljava/lang/String;

    move-object v1, p11

    .line 71
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->toCoin:Ljava/lang/String;

    move-object v1, p12

    .line 74
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->toCoinAmount:Ljava/lang/String;

    move-object v1, p13

    .line 77
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->quotePrice:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 80
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->inversePrice:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 83
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->spreadCoin:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 86
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->spreadAmount:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 89
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->createTimestamp:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 92
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->expiredTimestamp:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 95
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->tradeMode:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 98
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->tradeView:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 101
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->expiredMode:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 104
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->expiredTypeDesc:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 108
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->split:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 112
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->initFromAmount:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 116
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->initToAmount:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 120
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->executePct:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 124
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->expectLeftTime:Ljava/lang/Long;

    move-object/from16 v1, p28

    .line 128
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->entranceFrom:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 129
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->extraData:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 132
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->requestAmount:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 136
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->requestAmountCoin:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 140
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->cycleType:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 144
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->date:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 148
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->day:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 152
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->planName:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 156
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->hourInterval:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 159
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->time:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 162
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->timeZone:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 166
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->subNum:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 170
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->subOrders:Ljava/util/List;

    move-object/from16 v1, p41

    .line 175
    iput-object v1, v0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->payDetail:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 41

    move/from16 v0, p42

    move/from16 v1, p43

    and-int/lit8 v2, v0, 0x1

    .line 10
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
    move-object/from16 p44, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p44

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p44

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, p44

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p44

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, p44

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p44

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p44

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    .line 103
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, p44

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    const/16 v25, 0x0

    if-eqz v24, :cond_16

    move-object/from16 v24, v25

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    move-object/from16 v26, v25

    goto :goto_17

    :cond_17
    move-object/from16 v26, p24

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    move-object/from16 v27, v25

    goto :goto_18

    :cond_18
    move-object/from16 v27, p25

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    move-object/from16 v28, v25

    goto :goto_19

    :cond_19
    move-object/from16 v28, p26

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    move-object/from16 v29, v25

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p27

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    .line 128
    const-string v30, "convert"

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p28

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    move-object/from16 v31, p44

    goto :goto_1c

    :cond_1c
    move-object/from16 v31, p29

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    move-object/from16 v32, v25

    goto :goto_1d

    :cond_1d
    move-object/from16 v32, p30

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    move-object/from16 v33, v25

    goto :goto_1e

    :cond_1e
    move-object/from16 v33, p31

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    move-object/from16 v0, v25

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v34, v1, 0x1

    if-eqz v34, :cond_20

    move-object/from16 v34, p44

    goto :goto_20

    :cond_20
    move-object/from16 v34, p33

    :goto_20
    and-int/lit8 v35, v1, 0x2

    if-eqz v35, :cond_21

    move-object/from16 v35, p44

    goto :goto_21

    :cond_21
    move-object/from16 v35, p34

    :goto_21
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_22

    move-object/from16 v36, p44

    goto :goto_22

    :cond_22
    move-object/from16 v36, p35

    :goto_22
    and-int/lit8 v37, v1, 0x8

    if-eqz v37, :cond_23

    move-object/from16 v37, p44

    goto :goto_23

    :cond_23
    move-object/from16 v37, p36

    :goto_23
    and-int/lit8 v38, v1, 0x10

    if-eqz v38, :cond_24

    move-object/from16 v38, p44

    goto :goto_24

    :cond_24
    move-object/from16 v38, p37

    :goto_24
    and-int/lit8 v39, v1, 0x20

    if-eqz v39, :cond_25

    move-object/from16 v39, p44

    goto :goto_25

    :cond_25
    move-object/from16 v39, p38

    :goto_25
    and-int/lit8 v40, v1, 0x40

    if-eqz v40, :cond_26

    move-object/from16 v40, v25

    goto :goto_26

    :cond_26
    move-object/from16 v40, p39

    :goto_26
    move-object/from16 p42, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move-object/from16 v0, v25

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_28

    goto :goto_28

    :cond_28
    move-object/from16 v25, p41

    :goto_28
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

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p32, v33

    move-object/from16 p33, p42

    move-object/from16 p34, v34

    move-object/from16 p35, v35

    move-object/from16 p36, v36

    move-object/from16 p37, v37

    move-object/from16 p38, v38

    move-object/from16 p39, v39

    move-object/from16 p40, v40

    move-object/from16 p41, v0

    move-object/from16 p42, v25

    .line 10
    invoke-direct/range {p1 .. p42}, Lcom/binance/convert/api/pojo/ConvertOrderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getChannelCode()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->channelCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTimestamp()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->createTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getCycleType()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->cycleType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDay()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->day:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntranceFrom()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->entranceFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutePct()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->executePct:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectLeftTime()Ljava/lang/Long;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->expectLeftTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpiredMode()Ljava/lang/Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->expiredMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpiredTimestamp()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->expiredTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiredTypeDesc()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->expiredTypeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraData()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCoin()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->fromCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCoinAmount()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->fromCoinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getHourInterval()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->hourInterval:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitFromAmount()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->initFromAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitToAmount()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->initToAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInversePrice()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->inversePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayDetail()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getSplitVideo;",
            ">;>;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->payDetail:Ljava/util/Map;

    return-object v0
.end method

.method public final getPlanName()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotePrice()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->quotePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestAmount()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->requestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestAmountCoin()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->requestAmountCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getSplit()Ljava/lang/Boolean;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->split:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSpreadAmount()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->spreadAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpreadCoin()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->spreadCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubNum()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->subNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/convert/api/pojo/SubOrder;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->subOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCoin()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->toCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getToCoinAmount()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->toCoinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getToWalletType()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->toWalletType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeMode()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->tradeMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeUserStatus()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->tradeUserStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeView()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->tradeView:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->walletType:Ljava/lang/String;

    return-object v0
.end method

.method public final isLimitOrder()Z
    .locals 2

    .line 199
    const-string v0, "LIMIT"

    iget-object v1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->tradeMode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMulti2OneOrder()Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->tradeMode:Ljava/lang/String;

    const-string v1, "MULTI2ONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isNormalOrder()Z
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isLimitOrder()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->isSplitOrder()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSplitOrder()Z
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->split:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setChannelCode(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->channelCode:Ljava/lang/String;

    return-void
.end method

.method public final setCreateTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->createTimestamp:Ljava/lang/String;

    return-void
.end method

.method public final setCycleType(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->cycleType:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->date:Ljava/lang/String;

    return-void
.end method

.method public final setDay(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->day:Ljava/lang/String;

    return-void
.end method

.method public final setEntranceFrom(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->entranceFrom:Ljava/lang/String;

    return-void
.end method

.method public final setExecutePct(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->executePct:Ljava/lang/String;

    return-void
.end method

.method public final setExpectLeftTime(Ljava/lang/Long;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->expectLeftTime:Ljava/lang/Long;

    return-void
.end method

.method public final setExpiredMode(Ljava/lang/Integer;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->expiredMode:Ljava/lang/Integer;

    return-void
.end method

.method public final setExpiredTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->expiredTimestamp:Ljava/lang/String;

    return-void
.end method

.method public final setExpiredTypeDesc(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->expiredTypeDesc:Ljava/lang/String;

    return-void
.end method

.method public final setExtraData(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->extraData:Ljava/lang/String;

    return-void
.end method

.method public final setFromCoin(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->fromCoin:Ljava/lang/String;

    return-void
.end method

.method public final setFromCoinAmount(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->fromCoinAmount:Ljava/lang/String;

    return-void
.end method

.method public final setHourInterval(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->hourInterval:Ljava/lang/String;

    return-void
.end method

.method public final setInitFromAmount(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->initFromAmount:Ljava/lang/String;

    return-void
.end method

.method public final setInitToAmount(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->initToAmount:Ljava/lang/String;

    return-void
.end method

.method public final setInversePrice(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->inversePrice:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderStatus(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public final setPayDetail(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lo/getSplitVideo;",
            ">;>;)V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->payDetail:Ljava/util/Map;

    return-void
.end method

.method public final setPlanName(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->planName:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteId(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->quoteId:Ljava/lang/String;

    return-void
.end method

.method public final setQuotePrice(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->quotePrice:Ljava/lang/String;

    return-void
.end method

.method public final setRequestAmount(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->requestAmount:Ljava/lang/String;

    return-void
.end method

.method public final setRequestAmountCoin(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->requestAmountCoin:Ljava/lang/String;

    return-void
.end method

.method public final setSplit(Ljava/lang/Boolean;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->split:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSpreadAmount(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->spreadAmount:Ljava/lang/String;

    return-void
.end method

.method public final setSpreadCoin(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->spreadCoin:Ljava/lang/String;

    return-void
.end method

.method public final setSubNum(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->subNum:Ljava/lang/String;

    return-void
.end method

.method public final setSubOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/convert/api/pojo/SubOrder;",
            ">;)V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->subOrders:Ljava/util/List;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->time:Ljava/lang/String;

    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->timeZone:Ljava/lang/String;

    return-void
.end method

.method public final setToCoin(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->toCoin:Ljava/lang/String;

    return-void
.end method

.method public final setToCoinAmount(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->toCoinAmount:Ljava/lang/String;

    return-void
.end method

.method public final setToWalletType(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->toWalletType:Ljava/lang/String;

    return-void
.end method

.method public final setTradeMode(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->tradeMode:Ljava/lang/String;

    return-void
.end method

.method public final setTradeUserStatus(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->tradeUserStatus:Ljava/lang/String;

    return-void
.end method

.method public final setTradeView(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->tradeView:Ljava/lang/String;

    return-void
.end method

.method public final setWalletType(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/convert/api/pojo/ConvertOrderBean;->walletType:Ljava/lang/String;

    return-void
.end method
