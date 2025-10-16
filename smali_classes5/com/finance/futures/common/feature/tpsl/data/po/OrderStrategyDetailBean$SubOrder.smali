.class public final Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubOrder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0095\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010$J\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010$J\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010$J\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010$J\u0010\u0010/\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010$J\u0010\u00100\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010$J\u0010\u00101\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010$J\u0010\u00102\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010$J\u0010\u00103\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010$J\u0010\u00104\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010$J\u0010\u00105\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010$J\u0010\u00106\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010$J\u0010\u00107\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00108J\u0010\u0010:\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010$J\u0010\u0010;\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010$J\u0010\u0010<\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010$J\u0010\u0010=\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010$J\u0010\u0010>\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010$J\u0010\u0010?\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010$J\u0010\u0010@\u001a\u00020\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u009e\u0002\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u00c7\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u001a\u0010D\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010&J\u0010\u0010G\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008G\u0010$R\u001a\u0010H\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010$R\u001a\u0010K\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010&R\u001a\u0010N\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010$R\u001a\u0010P\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010I\u001a\u0004\u0008Q\u0010$R\u001a\u0010R\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010I\u001a\u0004\u0008S\u0010$R\u001a\u0010T\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010I\u001a\u0004\u0008U\u0010$R\u001a\u0010V\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010I\u001a\u0004\u0008W\u0010$R\u001a\u0010X\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010I\u001a\u0004\u0008Y\u0010$R\u001a\u0010Z\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010I\u001a\u0004\u0008[\u0010$R\u001a\u0010\\\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010I\u001a\u0004\u0008]\u0010$R\u001a\u0010^\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010I\u001a\u0004\u0008_\u0010$R\u001a\u0010`\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010I\u001a\u0004\u0008a\u0010$R\u001a\u0010b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010I\u001a\u0004\u0008c\u0010$R\u001a\u0010d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010I\u001a\u0004\u0008e\u0010$R\u001a\u0010f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010I\u001a\u0004\u0008g\u0010$R\u001a\u0010h\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010I\u001a\u0004\u0008i\u0010$R\u001a\u0010j\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010I\u001a\u0004\u0008k\u0010$R\u001a\u0010l\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010I\u001a\u0004\u0008m\u0010$R\u001a\u0010n\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u00108R\u001a\u0010q\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010o\u001a\u0004\u0008r\u00108R\"\u0010s\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010I\u001a\u0004\u0008t\u0010$\"\u0004\u0008u\u0010vR\"\u0010w\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010I\u001a\u0004\u0008x\u0010$\"\u0004\u0008y\u0010vR\"\u0010z\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010I\u001a\u0004\u0008{\u0010$\"\u0004\u0008|\u0010vR\"\u0010}\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010I\u001a\u0004\u0008~\u0010$\"\u0004\u0008\u007f\u0010vR\u001d\u0010\u0080\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010I\u001a\u0005\u0008\u0081\u0001\u0010$R&\u0010\u0082\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010I\u001a\u0005\u0008\u0083\u0001\u0010$\"\u0005\u0008\u0084\u0001\u0010vR\u001e\u0010\u0085\u0001\u001a\u00020\u001f8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010AR&\u0010\u0088\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010I\u001a\u0005\u0008\u0089\u0001\u0010$\"\u0005\u0008\u008a\u0001\u0010vR&\u0010\u008b\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010I\u001a\u0005\u0008\u008c\u0001\u0010$\"\u0005\u0008\u008d\u0001\u0010vR,\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0013\u0010\u009a\u0001\u001a\u00020\u00028G\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010$R\u0013\u0010\u009c\u0001\u001a\u00020\u00028G\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010$R\u0013\u0010\u009e\u0001\u001a\u00020\u00028G\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010$R\u0013\u0010\u00a0\u0001\u001a\u00020\u00048G\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0001\u0010&R\u0013\u0010\u00a2\u0001\u001a\u00020\u00048G\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u0010&R\u0013\u0010\u00a4\u0001\u001a\u00020\u00048G\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0001\u0010&R\u0013\u0010\u00a6\u0001\u001a\u00020\u00048G\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010&"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
        "",
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
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "",
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
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
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
        "()Z",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "()J",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "strategyId",
        "Ljava/lang/String;",
        "getStrategyId",
        "strategySubId",
        "I",
        "getStrategySubId",
        "orderId",
        "getOrderId",
        "status",
        "getStatus",
        "clientOrderId",
        "getClientOrderId",
        "firstDrivenId",
        "getFirstDrivenId",
        "firstDrivenOn",
        "getFirstDrivenOn",
        "firstTrigger",
        "getFirstTrigger",
        "secondDrivenId",
        "getSecondDrivenId",
        "secondDrivenOn",
        "getSecondDrivenOn",
        "secondTrigger",
        "getSecondTrigger",
        "securityType",
        "getSecurityType",
        "symbol",
        "getSymbol",
        "side",
        "getSide",
        "positionSide",
        "getPositionSide",
        "type",
        "getType",
        "timeInForce",
        "getTimeInForce",
        "quantity",
        "getQuantity",
        "reduceOnly",
        "Z",
        "getReduceOnly",
        "closePosition",
        "getClosePosition",
        "price",
        "getPrice",
        "setPrice",
        "(Ljava/lang/String;)V",
        "avgPrice",
        "getAvgPrice",
        "setAvgPrice",
        "stopPrice",
        "getStopPrice",
        "setStopPrice",
        "activationPrice",
        "getActivationPrice",
        "setActivationPrice",
        "callbackRate",
        "getCallbackRate",
        "workingType",
        "getWorkingType",
        "setWorkingType",
        "triggerTime",
        "J",
        "getTriggerTime",
        "strategyType",
        "getStrategyType",
        "setStrategyType",
        "lastPrice",
        "getLastPrice",
        "setLastPrice",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getMarketPair",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "setMarketPair",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "Lcom/binance/data/beans/Symbol;",
        "getExchangeInfo",
        "()Lcom/binance/data/beans/Symbol;",
        "exchangeInfo",
        "getBaseAsset",
        "baseAsset",
        "getQuotaAsset",
        "quotaAsset",
        "getContractSize",
        "contractSize",
        "getEqualQtyPrecision",
        "equalQtyPrecision",
        "getMinTrade",
        "minTrade",
        "getPricePrecision",
        "pricePrecision",
        "getStepSize",
        "stepSize"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activationPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activationPrice"
    .end annotation
.end field

.field private avgPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgPrice"
    .end annotation
.end field

.field private final callbackRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callbackRate"
    .end annotation
.end field

.field private final clientOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientOrderId"
    .end annotation
.end field

.field private final closePosition:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closePosition"
    .end annotation
.end field

.field private final firstDrivenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstDrivenId"
    .end annotation
.end field

.field private final firstDrivenOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstDrivenOn"
    .end annotation
.end field

.field private final firstTrigger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstTrigger"
    .end annotation
.end field

.field private lastPrice:Ljava/lang/String;

.field private marketPair:Lcom/binance/data/beans/FutureMarketPair;

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final positionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionSide"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final quantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private final reduceOnly:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reduceOnly"
    .end annotation
.end field

.field private final secondDrivenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondDrivenId"
    .end annotation
.end field

.field private final secondDrivenOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondDrivenOn"
    .end annotation
.end field

.field private final secondTrigger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondTrigger"
    .end annotation
.end field

.field private final securityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "securityType"
    .end annotation
.end field

.field private final side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private stopPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopPrice"
    .end annotation
.end field

.field private final strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private final strategySubId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategySubId"
    .end annotation
.end field

.field private strategyType:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final timeInForce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInForce"
    .end annotation
.end field

.field private final triggerTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerTime"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private workingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workingType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 31

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

    const v29, 0x7ffffff

    const/16 v30, 0x0

    .line 65354
    invoke-direct/range {v0 .. v30}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 44
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategyId:Ljava/lang/String;

    move v1, p2

    .line 48
    iput v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategySubId:I

    move-object v1, p3

    .line 51
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->orderId:Ljava/lang/String;

    move-object v1, p4

    .line 55
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->status:Ljava/lang/String;

    move-object v1, p5

    .line 58
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->clientOrderId:Ljava/lang/String;

    move-object v1, p6

    .line 62
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenId:Ljava/lang/String;

    move-object v1, p7

    .line 66
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenOn:Ljava/lang/String;

    move-object v1, p8

    .line 70
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstTrigger:Ljava/lang/String;

    move-object v1, p9

    .line 74
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenId:Ljava/lang/String;

    move-object v1, p10

    .line 78
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenOn:Ljava/lang/String;

    move-object v1, p11

    .line 82
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondTrigger:Ljava/lang/String;

    move-object v1, p12

    .line 86
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->securityType:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 89
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->symbol:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->side:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->positionSide:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->type:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->timeInForce:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 105
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->quantity:Ljava/lang/String;

    move/from16 v1, p19

    .line 108
    iput-boolean v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->reduceOnly:Z

    move/from16 v1, p20

    .line 111
    iput-boolean v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->closePosition:Z

    move-object/from16 v1, p21

    .line 114
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->price:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 117
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->avgPrice:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 120
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->stopPrice:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 124
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->activationPrice:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 128
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->callbackRate:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 132
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->workingType:Ljava/lang/String;

    move-wide/from16 v1, p27

    .line 135
    iput-wide v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->triggerTime:J

    .line 139
    const-string v1, ""

    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategyType:Ljava/lang/String;

    .line 140
    iput-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->lastPrice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    .line 43
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const-string v9, "0"

    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v9

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v2

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
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    move-object v4, v2

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    move-object/from16 p30, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p30

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p2, v9

    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    move-object/from16 v9, p30

    goto :goto_e

    :cond_e
    move-object/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p30

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p30

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p30

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
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p2

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p2

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, p2

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p2

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, p2

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    move-object/from16 v26, p30

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v0, v0, v27

    if-eqz v0, :cond_1a

    const-wide/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-wide/from16 v27, p27

    :goto_1a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v4

    move-object/from16 p15, v2

    move-object/from16 p16, v9

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-wide/from16 p28, v27

    invoke-direct/range {p1 .. p29}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategyId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategySubId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->orderId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->status:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->clientOrderId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenOn:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstTrigger:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenOn:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondTrigger:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->securityType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->symbol:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->side:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->positionSide:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->type:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->timeInForce:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->quantity:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->reduceOnly:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->closePosition:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->price:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->avgPrice:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->stopPrice:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->activationPrice:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->callbackRate:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->workingType:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p26, v15

    if-eqz v1, :cond_1a

    iget-wide v14, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->triggerTime:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v14, p27

    :goto_1a
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

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p27, v14

    invoke-virtual/range {p0 .. p28}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenOn:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->securityType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->timeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->reduceOnly:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65341
    iget v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategySubId:I

    return v0
.end method

.method public final component20()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->closePosition:Z

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->avgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->activationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->callbackRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->workingType:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()J
    .locals 2

    .line 65333
    iget-wide v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->triggerTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->clientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenOn:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;
    .locals 30

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

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-wide/from16 v27, p27

    .line 65325
    new-instance v29, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v29
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65324
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategySubId:I

    iget v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategySubId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->clientOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->clientOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenOn:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenOn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstTrigger:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstTrigger:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenOn:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenOn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondTrigger:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondTrigger:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->securityType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->securityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->positionSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->positionSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->timeInForce:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->timeInForce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->quantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->quantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->reduceOnly:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->reduceOnly:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->closePosition:Z

    iget-boolean v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->closePosition:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->avgPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->avgPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->stopPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->stopPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->activationPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->activationPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->callbackRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->callbackRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->workingType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->workingType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->triggerTime:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->triggerTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getActivationPrice()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->activationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvgPrice()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->avgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCallbackRate()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->callbackRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientOrderId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->clientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClosePosition()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->closePosition:Z

    return v0
.end method

.method public final getContractSize()Ljava/lang/String;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final getEqualQtyPrecision()I
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getExchangeInfo()Lcom/binance/data/beans/Symbol;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirstDrivenId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstDrivenOn()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenOn:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstTrigger()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPrice()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final getMinTrade()I
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricePrecision()I
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotaAsset()Ljava/lang/String;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getReduceOnly()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->reduceOnly:Z

    return v0
.end method

.method public final getSecondDrivenId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondDrivenOn()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenOn:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondTrigger()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecurityType()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->securityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepSize()I
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7ff5d304

    if-eq v1, v2, :cond_1

    const v2, 0x270002

    if-eq v1, v2, :cond_0

    const v2, 0x451539b

    if-ne v1, v2, :cond_2

    const-string v1, "LIMIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const-string v1, "STOP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    const-string v1, "TAKE_PROFIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 167
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyLimitStepSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 169
    :cond_5
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->getMinTrade()I

    move-result v0

    return v0
.end method

.method public final getStopPrice()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategySubId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategySubId:I

    return v0
.end method

.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInForce()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->timeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerTime()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->triggerTime:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWorkingType()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->workingType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65323
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategySubId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->orderId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->clientOrderId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenOn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstTrigger:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenOn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondTrigger:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->securityType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->side:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->positionSide:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->timeInForce:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->quantity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->reduceOnly:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->closePosition:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->price:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->avgPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->stopPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->activationPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->callbackRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->workingType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->triggerTime:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setActivationPrice(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->activationPrice:Ljava/lang/String;

    return-void
.end method

.method public final setAvgPrice(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->avgPrice:Ljava/lang/String;

    return-void
.end method

.method public final setLastPrice(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->lastPrice:Ljava/lang/String;

    return-void
.end method

.method public final setMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->marketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->price:Ljava/lang/String;

    return-void
.end method

.method public final setStopPrice(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->stopPrice:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyType(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategyType:Ljava/lang/String;

    return-void
.end method

.method public final setWorkingType(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->workingType:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    .line 65322
    iget-object v1, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategyId:Ljava/lang/String;

    iget v2, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->strategySubId:I

    iget-object v3, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->orderId:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->status:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->clientOrderId:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenId:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstDrivenOn:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->firstTrigger:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenId:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondDrivenOn:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->secondTrigger:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->securityType:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->symbol:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->side:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->positionSide:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->type:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->timeInForce:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->quantity:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->reduceOnly:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->closePosition:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->price:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->avgPrice:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->stopPrice:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->activationPrice:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->callbackRate:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->workingType:Ljava/lang/String;

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    iget-wide v14, v0, Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;->triggerTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v29, v14

    const-string v14, "SubOrder(strategyId="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategySubId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientOrderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstDrivenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstDrivenOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondDrivenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondDrivenOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", securityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reduceOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avgPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activationPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
