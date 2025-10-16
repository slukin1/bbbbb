.class public final Lcom/binance/content/data/TradingPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/data/TradingPair$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008U\u0008\u0086\u0008\u0018\u0000 \u00ab\u00012\u00020\u0001:\u0002\u00ab\u0001B\u00cf\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010)J\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010)J\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010)J\u0012\u0010/\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00101\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010)J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010)J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010)J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010)J\u0018\u00107\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u00087\u00102J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010)J\u0018\u00109\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u00089\u00102J\u0012\u0010:\u001a\u0004\u0018\u00010\u0000H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008<\u00100J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010)J\u0012\u0010>\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010)J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010)J\u0012\u0010@\u001a\u0004\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\u001fH\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010)J\u0012\u0010G\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010)J\u0012\u0010H\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010)J\u0010\u0010I\u001a\u00020$H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u00d8\u0002\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010%\u001a\u00020$H\u00c7\u0001\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008N\u0010OJ\u001a\u0010Q\u001a\u00020$2\u0008\u0010\u0003\u001a\u0004\u0018\u00010PH\u00d6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020MH\u00d6\u0001\u00a2\u0006\u0004\u0008S\u0010OJ\u0010\u0010T\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008T\u0010)J\u001d\u0010W\u001a\u00020V2\u0006\u0010\u0003\u001a\u00020U2\u0006\u0010\u0004\u001a\u00020M\u00a2\u0006\u0004\u0008W\u0010XR\u001a\u0010Y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010)R\u001a\u0010\\\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010Z\u001a\u0004\u0008]\u0010)R\u001a\u0010^\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010Z\u001a\u0004\u0008_\u0010)R\u001a\u0010`\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010Z\u001a\u0004\u0008a\u0010)R\u001a\u0010b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010Z\u001a\u0004\u0008c\u0010)R\u001a\u0010d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010Z\u001a\u0004\u0008e\u0010)R\u001c\u0010f\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u00100R*\u0010i\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u00102\"\u0004\u0008l\u0010mR$\u0010n\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010Z\u001a\u0004\u0008o\u0010)\"\u0004\u0008p\u0010qR$\u0010r\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010Z\u001a\u0004\u0008s\u0010)\"\u0004\u0008t\u0010qR$\u0010u\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010Z\u001a\u0004\u0008v\u0010)\"\u0004\u0008w\u0010qR$\u0010x\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010Z\u001a\u0004\u0008y\u0010)\"\u0004\u0008z\u0010qR*\u0010{\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010j\u001a\u0004\u0008|\u00102\"\u0004\u0008}\u0010mR%\u0010~\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010Z\u001a\u0004\u0008\u007f\u0010)\"\u0005\u0008\u0080\u0001\u0010qR%\u0010\u0081\u0001\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010j\u001a\u0005\u0008\u0082\u0001\u00102R \u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00008\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u0010;R\u001f\u0010\u0086\u0001\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010g\u001a\u0005\u0008\u0087\u0001\u00100R\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010Z\u001a\u0005\u0008\u0089\u0001\u0010)R\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010Z\u001a\u0005\u0008\u008b\u0001\u0010)R\u001f\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010Z\u001a\u0005\u0008\u008d\u0001\u0010)R*\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0090\u0001\u0010A\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0005\u0008\u0095\u0001\u0010C\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R*\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u009a\u0001\u0010E\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R(\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010Z\u001a\u0005\u0008\u009e\u0001\u0010)\"\u0005\u0008\u009f\u0001\u0010qR(\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010Z\u001a\u0005\u0008\u00a1\u0001\u0010)\"\u0005\u0008\u00a2\u0001\u0010qR(\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010Z\u001a\u0005\u0008\u00a4\u0001\u0010)\"\u0005\u0008\u00a5\u0001\u0010qR(\u0010\u00a6\u0001\u001a\u00020$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00a8\u0001\u0010J\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001"
    }
    d2 = {
        "Lcom/binance/content/data/TradingPair;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "",
        "Lcom/binance/content/data/CopyTradingChartItemData;",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "Lcom/binance/content/data/PriceChangeChart;",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "Lcom/binance/data/beans/MarketPair;",
        "p20",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p21",
        "Lcom/binance/data/beans/AlphaCoin;",
        "p22",
        "p23",
        "p24",
        "p25",
        "",
        "p26",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/binance/content/data/TradingPair;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Long;",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Lcom/binance/content/data/TradingPair;",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "()Lcom/binance/data/beans/MarketPair;",
        "component22",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "component23",
        "()Lcom/binance/data/beans/AlphaCoin;",
        "component24",
        "component25",
        "component26",
        "component27",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/binance/content/data/TradingPair;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/content/data/TradingPair;",
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
        "market",
        "Ljava/lang/String;",
        "getMarket",
        "symbol",
        "getSymbol",
        "bridge",
        "getBridge",
        "code",
        "getCode",
        "logoUrl",
        "getLogoUrl",
        "marketV2",
        "getMarketV2",
        "discussNumbers",
        "Ljava/lang/Long;",
        "getDiscussNumbers",
        "klineChartDataPointList",
        "Ljava/util/List;",
        "getKlineChartDataPointList",
        "setKlineChartDataPointList",
        "(Ljava/util/List;)V",
        "contractAddress",
        "getContractAddress",
        "setContractAddress",
        "(Ljava/lang/String;)V",
        "chainId",
        "getChainId",
        "setChainId",
        "chainName",
        "getChainName",
        "setChainName",
        "megadropProjectId",
        "getMegadropProjectId",
        "setMegadropProjectId",
        "supportedMarkets",
        "getSupportedMarkets",
        "setSupportedMarkets",
        "preferredMarkets",
        "getPreferredMarkets",
        "setPreferredMarkets",
        "priceChangeChart",
        "getPriceChangeChart",
        "tokenLatestInfo",
        "Lcom/binance/content/data/TradingPair;",
        "getTokenLatestInfo",
        "airdropEventEndTime",
        "getAirdropEventEndTime",
        "chainLogo",
        "getChainLogo",
        "price",
        "getPrice",
        "priceChange",
        "getPriceChange",
        "pair",
        "Lcom/binance/data/beans/MarketPair;",
        "getPair",
        "setPair",
        "(Lcom/binance/data/beans/MarketPair;)V",
        "futuresPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getFuturesPair",
        "setFuturesPair",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "alphaPair",
        "Lcom/binance/data/beans/AlphaCoin;",
        "getAlphaPair",
        "setAlphaPair",
        "(Lcom/binance/data/beans/AlphaCoin;)V",
        "launchPadLink",
        "getLaunchPadLink",
        "setLaunchPadLink",
        "launchPoolLink",
        "getLaunchPoolLink",
        "setLaunchPoolLink",
        "megadropLink",
        "getMegadropLink",
        "setMegadropLink",
        "collection",
        "Z",
        "getCollection",
        "setCollection",
        "(Z)V",
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
.field public static final $stable:I

.field public static final ALPHA:Ljava/lang/String; = "ALPHA"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/content/data/TradingPair;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/content/data/TradingPair$Companion;

.field public static final FUTURES_UM:Ljava/lang/String; = "FUTURES_UM"

.field public static final LAUNCHPAD:Ljava/lang/String; = "OPPORTUNITY_LPD"

.field public static final LAUNCHPAD_COMING:Ljava/lang/String; = "LAUNCHPAD_COMING"

.field public static final LAUNCHPAD_COMPLETED:Ljava/lang/String; = "LAUNCHPAD_COMPLETED"

.field public static final LAUNCHPAD_TRACKING:Ljava/lang/String; = "LAUNCHPAD_TRACKING"

.field public static final LAUNCHPOOL:Ljava/lang/String; = "OPPORTUNITY_LPL"

.field public static final LAUNCHPOOL_COMING:Ljava/lang/String; = "LAUNCHPOOL_COMING"

.field public static final LAUNCHPOOL_COMPLETED:Ljava/lang/String; = "LAUNCHPOOL_COMPLETED"

.field public static final LAUNCHPOOL_TRACKING:Ljava/lang/String; = "LAUNCHPOOL_TRACKING"

.field public static final MEGADROP_COMING:Ljava/lang/String; = "MEGADROP_COMING"

.field public static final MEGADROP_COMPLETED:Ljava/lang/String; = "MEGADROP_COMPLETED"

.field public static final MEGADROP_TRACKING:Ljava/lang/String; = "MEGADROP_TRACKING"

.field public static final SCENE_COINS:Ljava/lang/String; = "coins"

.field public static final SCENE_TRADING_PAIRS:Ljava/lang/String; = "tradingPairs"

.field public static final SENSOR_ALPHA:Ljava/lang/String; = "Alpha"

.field public static final SENSOR_FUTURES:Ljava/lang/String; = "Futures"

.field public static final SENSOR_LPD:Ljava/lang/String; = "LPD"

.field public static final SENSOR_LPL:Ljava/lang/String; = "LPL"

.field public static final SENSOR_MEGADROP:Ljava/lang/String; = "Megadrop"

.field public static final SENSOR_SPOT:Ljava/lang/String; = "Spot"

.field public static final SPOT:Ljava/lang/String; = "SPOT"


# instance fields
.field private final airdropEventEndTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "airdropEventEndTime"
    .end annotation
.end field

.field private alphaPair:Lcom/binance/data/beans/AlphaCoin;

.field private final bridge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bridge"
    .end annotation
.end field

.field private chainId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field

.field private final chainLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainLogo"
    .end annotation
.end field

.field private chainName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainName"
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private collection:Z

.field private contractAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractAddress"
    .end annotation
.end field

.field private final discussNumbers:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discussNumbers"
    .end annotation
.end field

.field private futuresPair:Lcom/binance/data/beans/FutureMarketPair;

.field private klineChartDataPointList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "klineChartDataPointList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/CopyTradingChartItemData;",
            ">;"
        }
    .end annotation
.end field

.field private launchPadLink:Ljava/lang/String;

.field private launchPoolLink:Ljava/lang/String;

.field private final logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoUrl"
    .end annotation
.end field

.field private final market:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "market"
    .end annotation
.end field

.field private final marketV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketV2"
    .end annotation
.end field

.field private megadropLink:Ljava/lang/String;

.field private megadropProjectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "megadropProjectId"
    .end annotation
.end field

.field private pair:Lcom/binance/data/beans/MarketPair;

.field private preferredMarkets:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferredMarkets"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final priceChange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceChange"
    .end annotation
.end field

.field private final priceChangeChart:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceChangeChart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/PriceChangeChart;",
            ">;"
        }
    .end annotation
.end field

.field private supportedMarkets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedMarkets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final tokenLatestInfo:Lcom/binance/content/data/TradingPair;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenLatestInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/data/TradingPair$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/data/TradingPair$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/data/TradingPair;->Companion:Lcom/binance/content/data/TradingPair$Companion;

    new-instance v0, Lcom/binance/content/data/TradingPair$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/TradingPair$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/TradingPair;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/TradingPair;->$stable:I

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
    invoke-direct/range {v0 .. v29}, Lcom/binance/content/data/TradingPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/binance/content/data/TradingPair;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/binance/content/data/TradingPair;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/CopyTradingChartItemData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/PriceChangeChart;",
            ">;",
            "Lcom/binance/content/data/TradingPair;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/MarketPair;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lcom/binance/data/beans/AlphaCoin;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 46
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->market:Ljava/lang/String;

    move-object v1, p2

    .line 51
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->symbol:Ljava/lang/String;

    move-object v1, p3

    .line 56
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->bridge:Ljava/lang/String;

    move-object v1, p4

    .line 61
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->code:Ljava/lang/String;

    move-object v1, p5

    .line 66
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->logoUrl:Ljava/lang/String;

    move-object v1, p6

    .line 71
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->marketV2:Ljava/lang/String;

    move-object v1, p7

    .line 73
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->discussNumbers:Ljava/lang/Long;

    move-object v1, p8

    .line 75
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->klineChartDataPointList:Ljava/util/List;

    move-object v1, p9

    .line 78
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->contractAddress:Ljava/lang/String;

    move-object v1, p10

    .line 81
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->chainId:Ljava/lang/String;

    move-object v1, p11

    .line 84
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->chainName:Ljava/lang/String;

    move-object v1, p12

    .line 87
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->megadropProjectId:Ljava/lang/String;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->supportedMarkets:Ljava/util/List;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->preferredMarkets:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->priceChangeChart:Ljava/util/List;

    move-object/from16 v1, p16

    .line 107
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->tokenLatestInfo:Lcom/binance/content/data/TradingPair;

    move-object/from16 v1, p17

    .line 113
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->airdropEventEndTime:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 126
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->chainLogo:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 133
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->price:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 140
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->priceChange:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 143
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->pair:Lcom/binance/data/beans/MarketPair;

    move-object/from16 v1, p22

    .line 144
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->futuresPair:Lcom/binance/data/beans/FutureMarketPair;

    move-object/from16 v1, p23

    .line 145
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->alphaPair:Lcom/binance/data/beans/AlphaCoin;

    move-object/from16 v1, p24

    .line 146
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->launchPadLink:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 147
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->launchPoolLink:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 148
    iput-object v1, v0, Lcom/binance/content/data/TradingPair;->megadropLink:Ljava/lang/String;

    move/from16 v1, p27

    .line 149
    iput-boolean v1, v0, Lcom/binance/content/data/TradingPair;->collection:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/binance/content/data/TradingPair;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    .line 42
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

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v8, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

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

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

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

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v0, p27

    :goto_1a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v2

    move-object/from16 p8, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v8

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

    move/from16 p28, v0

    invoke-direct/range {p1 .. p28}, Lcom/binance/content/data/TradingPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/binance/content/data/TradingPair;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/TradingPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/binance/content/data/TradingPair;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/binance/content/data/TradingPair;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/content/data/TradingPair;->market:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/content/data/TradingPair;->symbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/content/data/TradingPair;->bridge:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/content/data/TradingPair;->code:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/content/data/TradingPair;->logoUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/content/data/TradingPair;->marketV2:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/content/data/TradingPair;->discussNumbers:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/content/data/TradingPair;->klineChartDataPointList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/content/data/TradingPair;->contractAddress:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/content/data/TradingPair;->chainId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/content/data/TradingPair;->chainName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/content/data/TradingPair;->megadropProjectId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/content/data/TradingPair;->supportedMarkets:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->preferredMarkets:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->priceChangeChart:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->tokenLatestInfo:Lcom/binance/content/data/TradingPair;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->airdropEventEndTime:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->chainLogo:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->price:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->priceChange:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->pair:Lcom/binance/data/beans/MarketPair;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->futuresPair:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->alphaPair:Lcom/binance/data/beans/AlphaCoin;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->launchPadLink:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->launchPoolLink:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->megadropLink:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/binance/content/data/TradingPair;->collection:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
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

    move-object/from16 p26, v15

    move/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/binance/content/data/TradingPair;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/binance/content/data/TradingPair;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/content/data/TradingPair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->market:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->chainName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->megadropProjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->supportedMarkets:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->preferredMarkets:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/PriceChangeChart;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->priceChangeChart:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Lcom/binance/content/data/TradingPair;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->tokenLatestInfo:Lcom/binance/content/data/TradingPair;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->airdropEventEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->chainLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->priceChange:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->pair:Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public final component22()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->futuresPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final component23()Lcom/binance/data/beans/AlphaCoin;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->alphaPair:Lcom/binance/data/beans/AlphaCoin;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->launchPadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->launchPoolLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->megadropLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lcom/binance/content/data/TradingPair;->collection:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->bridge:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->marketV2:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->discussNumbers:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/CopyTradingChartItemData;",
            ">;"
        }
    .end annotation

    .line 65326
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->klineChartDataPointList:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/binance/content/data/TradingPair;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/binance/content/data/TradingPair;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/CopyTradingChartItemData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/PriceChangeChart;",
            ">;",
            "Lcom/binance/content/data/TradingPair;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/MarketPair;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lcom/binance/data/beans/AlphaCoin;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/binance/content/data/TradingPair;"
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

    move/from16 v27, p27

    .line 65324
    new-instance v28, Lcom/binance/content/data/TradingPair;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lcom/binance/content/data/TradingPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/binance/content/data/TradingPair;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/binance/content/data/TradingPair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/TradingPair;

    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->market:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->market:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->bridge:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->bridge:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->logoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->logoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->marketV2:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->marketV2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->discussNumbers:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->discussNumbers:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->klineChartDataPointList:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->klineChartDataPointList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->contractAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->contractAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->chainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->chainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->chainName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->chainName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->megadropProjectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->megadropProjectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->supportedMarkets:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->supportedMarkets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->preferredMarkets:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->preferredMarkets:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->priceChangeChart:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->priceChangeChart:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->tokenLatestInfo:Lcom/binance/content/data/TradingPair;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->tokenLatestInfo:Lcom/binance/content/data/TradingPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->airdropEventEndTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->airdropEventEndTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->chainLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->chainLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->priceChange:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->priceChange:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->pair:Lcom/binance/data/beans/MarketPair;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->pair:Lcom/binance/data/beans/MarketPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->futuresPair:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->futuresPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->alphaPair:Lcom/binance/data/beans/AlphaCoin;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->alphaPair:Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->launchPadLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->launchPadLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->launchPoolLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->launchPoolLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/content/data/TradingPair;->megadropLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/TradingPair;->megadropLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/binance/content/data/TradingPair;->collection:Z

    iget-boolean p1, p1, Lcom/binance/content/data/TradingPair;->collection:Z

    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAirdropEventEndTime()Ljava/lang/Long;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->airdropEventEndTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAlphaPair()Lcom/binance/data/beans/AlphaCoin;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->alphaPair:Lcom/binance/data/beans/AlphaCoin;

    return-object v0
.end method

.method public final getBridge()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->bridge:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainLogo()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->chainLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->chainName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollection()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/binance/content/data/TradingPair;->collection:Z

    return v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscussNumbers()Ljava/lang/Long;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->discussNumbers:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFuturesPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->futuresPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final getKlineChartDataPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/CopyTradingChartItemData;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->klineChartDataPointList:Ljava/util/List;

    return-object v0
.end method

.method public final getLaunchPadLink()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->launchPadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchPoolLink()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->launchPoolLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarket()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->market:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketV2()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->marketV2:Ljava/lang/String;

    return-object v0
.end method

.method public final getMegadropLink()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->megadropLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getMegadropProjectId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->megadropProjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPair()Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->pair:Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public final getPreferredMarkets()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->preferredMarkets:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceChange()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->priceChange:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceChangeChart()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/PriceChangeChart;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->priceChangeChart:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportedMarkets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->supportedMarkets:Ljava/util/List;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenLatestInfo()Lcom/binance/content/data/TradingPair;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->tokenLatestInfo:Lcom/binance/content/data/TradingPair;

    return-object v0
.end method

.method public final hashCode()I
    .locals 27

    move-object/from16 v0, p0

    .line 65321
    iget-object v1, v0, Lcom/binance/content/data/TradingPair;->market:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/content/data/TradingPair;->symbol:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/content/data/TradingPair;->bridge:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/content/data/TradingPair;->code:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/content/data/TradingPair;->logoUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/binance/content/data/TradingPair;->marketV2:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/content/data/TradingPair;->discussNumbers:Ljava/lang/Long;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, v0, Lcom/binance/content/data/TradingPair;->klineChartDataPointList:Ljava/util/List;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_1
    iget-object v10, v0, Lcom/binance/content/data/TradingPair;->contractAddress:Ljava/lang/String;

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_2
    iget-object v11, v0, Lcom/binance/content/data/TradingPair;->chainId:Ljava/lang/String;

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_3
    iget-object v12, v0, Lcom/binance/content/data/TradingPair;->chainName:Ljava/lang/String;

    if-nez v12, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_4
    iget-object v13, v0, Lcom/binance/content/data/TradingPair;->megadropProjectId:Ljava/lang/String;

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_5
    iget-object v14, v0, Lcom/binance/content/data/TradingPair;->supportedMarkets:Ljava/util/List;

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_6
    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->preferredMarkets:Ljava/lang/String;

    if-nez v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_7
    iget-object v8, v0, Lcom/binance/content/data/TradingPair;->priceChangeChart:Ljava/util/List;

    if-nez v8, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v16, v8

    :goto_8
    iget-object v8, v0, Lcom/binance/content/data/TradingPair;->tokenLatestInfo:Lcom/binance/content/data/TradingPair;

    if-nez v8, :cond_9

    const/16 v17, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v17, v8

    :goto_9
    iget-object v8, v0, Lcom/binance/content/data/TradingPair;->airdropEventEndTime:Ljava/lang/Long;

    if-nez v8, :cond_a

    const/16 v18, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v18, v8

    :goto_a
    iget-object v8, v0, Lcom/binance/content/data/TradingPair;->chainLogo:Ljava/lang/String;

    if-nez v8, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v19, v8

    :goto_b
    iget-object v8, v0, Lcom/binance/content/data/TradingPair;->price:Ljava/lang/String;

    if-nez v8, :cond_c

    const/16 v20, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v20, v8

    :goto_c
    iget-object v8, v0, Lcom/binance/content/data/TradingPair;->priceChange:Ljava/lang/String;

    if-nez v8, :cond_d

    const/16 v21, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v21, v8

    :goto_d
    iget-object v8, v0, Lcom/binance/content/data/TradingPair;->pair:Lcom/binance/data/beans/MarketPair;

    if-nez v8, :cond_e

    const/16 v22, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v22, v8

    :goto_e
    iget-object v8, v0, Lcom/binance/content/data/TradingPair;->futuresPair:Lcom/binance/data/beans/FutureMarketPair;

    if-nez v8, :cond_f

    const/16 v23, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v23, v8

    :goto_f
    iget-object v8, v0, Lcom/binance/content/data/TradingPair;->alphaPair:Lcom/binance/data/beans/AlphaCoin;

    if-nez v8, :cond_10

    const/16 v24, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v24, v8

    :goto_10
    iget-object v8, v0, Lcom/binance/content/data/TradingPair;->launchPadLink:Ljava/lang/String;

    if-nez v8, :cond_11

    const/16 v25, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v25, v8

    :goto_11
    iget-object v8, v0, Lcom/binance/content/data/TradingPair;->launchPoolLink:Ljava/lang/String;

    if-nez v8, :cond_12

    const/16 v26, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move/from16 v26, v8

    :goto_12
    iget-object v8, v0, Lcom/binance/content/data/TradingPair;->megadropLink:Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_13

    :cond_13
    const/4 v8, 0x0

    :goto_13
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

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/binance/content/data/TradingPair;->collection:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setAlphaPair(Lcom/binance/data/beans/AlphaCoin;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/binance/content/data/TradingPair;->alphaPair:Lcom/binance/data/beans/AlphaCoin;

    return-void
.end method

.method public final setChainId(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/binance/content/data/TradingPair;->chainId:Ljava/lang/String;

    return-void
.end method

.method public final setChainName(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/binance/content/data/TradingPair;->chainName:Ljava/lang/String;

    return-void
.end method

.method public final setCollection(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/binance/content/data/TradingPair;->collection:Z

    return-void
.end method

.method public final setContractAddress(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/binance/content/data/TradingPair;->contractAddress:Ljava/lang/String;

    return-void
.end method

.method public final setFuturesPair(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/binance/content/data/TradingPair;->futuresPair:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public final setKlineChartDataPointList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/CopyTradingChartItemData;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/binance/content/data/TradingPair;->klineChartDataPointList:Ljava/util/List;

    return-void
.end method

.method public final setLaunchPadLink(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/binance/content/data/TradingPair;->launchPadLink:Ljava/lang/String;

    return-void
.end method

.method public final setLaunchPoolLink(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/binance/content/data/TradingPair;->launchPoolLink:Ljava/lang/String;

    return-void
.end method

.method public final setMegadropLink(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/binance/content/data/TradingPair;->megadropLink:Ljava/lang/String;

    return-void
.end method

.method public final setMegadropProjectId(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/content/data/TradingPair;->megadropProjectId:Ljava/lang/String;

    return-void
.end method

.method public final setPair(Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/binance/content/data/TradingPair;->pair:Lcom/binance/data/beans/MarketPair;

    return-void
.end method

.method public final setPreferredMarkets(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/binance/content/data/TradingPair;->preferredMarkets:Ljava/lang/String;

    return-void
.end method

.method public final setSupportedMarkets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/binance/content/data/TradingPair;->supportedMarkets:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    .line 65320
    iget-object v1, v0, Lcom/binance/content/data/TradingPair;->market:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/content/data/TradingPair;->symbol:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/content/data/TradingPair;->bridge:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/content/data/TradingPair;->code:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/content/data/TradingPair;->logoUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/content/data/TradingPair;->marketV2:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/content/data/TradingPair;->discussNumbers:Ljava/lang/Long;

    iget-object v8, v0, Lcom/binance/content/data/TradingPair;->klineChartDataPointList:Ljava/util/List;

    iget-object v9, v0, Lcom/binance/content/data/TradingPair;->contractAddress:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/content/data/TradingPair;->chainId:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/content/data/TradingPair;->chainName:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/content/data/TradingPair;->megadropProjectId:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/content/data/TradingPair;->supportedMarkets:Ljava/util/List;

    iget-object v14, v0, Lcom/binance/content/data/TradingPair;->preferredMarkets:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->priceChangeChart:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->tokenLatestInfo:Lcom/binance/content/data/TradingPair;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->airdropEventEndTime:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->chainLogo:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->price:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->priceChange:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->pair:Lcom/binance/data/beans/MarketPair;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->futuresPair:Lcom/binance/data/beans/FutureMarketPair;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->alphaPair:Lcom/binance/data/beans/AlphaCoin;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->launchPadLink:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->launchPoolLink:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/content/data/TradingPair;->megadropLink:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lcom/binance/content/data/TradingPair;->collection:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v28, v15

    const-string v15, "TradingPair(market="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bridge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discussNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", klineChartDataPointList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contractAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", megadropProjectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedMarkets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredMarkets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceChangeChart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenLatestInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airdropEventEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chainLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", futuresPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alphaPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchPadLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", launchPoolLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", megadropLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65319
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->market:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->bridge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->marketV2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->discussNumbers:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->klineChartDataPointList:Ljava/util/List;

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

    check-cast v3, Lcom/binance/content/data/CopyTradingChartItemData;

    invoke-virtual {v3, p1, p2}, Lcom/binance/content/data/CopyTradingChartItemData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->contractAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->chainId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->chainName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->megadropProjectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->supportedMarkets:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->preferredMarkets:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->priceChangeChart:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/PriceChangeChart;

    invoke-virtual {v3, p1, p2}, Lcom/binance/content/data/PriceChangeChart;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->tokenLatestInfo:Lcom/binance/content/data/TradingPair;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/TradingPair;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->airdropEventEndTime:Ljava/lang/Long;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_6
    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->chainLogo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->priceChange:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->pair:Lcom/binance/data/beans/MarketPair;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->futuresPair:Lcom/binance/data/beans/FutureMarketPair;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/content/data/TradingPair;->alphaPair:Lcom/binance/data/beans/AlphaCoin;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/binance/content/data/TradingPair;->launchPadLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/TradingPair;->launchPoolLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/TradingPair;->megadropLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/content/data/TradingPair;->collection:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
