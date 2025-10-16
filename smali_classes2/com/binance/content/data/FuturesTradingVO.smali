.class public final Lcom/binance/content/data/FuturesTradingVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008>\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d1\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010&J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010&J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010&J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010&J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010&J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010&J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010&J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010&J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010&J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010&J\u0012\u00102\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010&J\u0012\u00103\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u00085\u00104J\u0012\u00106\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u00088\u00107J\u0012\u00109\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010&J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010&J\u0012\u0010;\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u00107J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010&J\u0012\u0010=\u001a\u0004\u0018\u00010\u001aH\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010&J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010&J\u0012\u0010C\u001a\u0004\u0018\u00010\u001aH\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010>J\u0012\u0010D\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010&J\u00da\u0002\u0010E\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u0010\u00a2\u0006\u0004\u0008G\u0010HJ\u001a\u0010J\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010IH\u00d6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008L\u0010HJ\u0010\u0010M\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008M\u0010&J\u001d\u0010P\u001a\u00020O2\u0006\u0010\u0003\u001a\u00020N2\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008P\u0010QR\u001c\u0010R\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010&R\u001c\u0010U\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010S\u001a\u0004\u0008V\u0010&R\u001c\u0010W\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010S\u001a\u0004\u0008X\u0010&R\u001c\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010S\u001a\u0004\u0008Z\u0010&R\u001c\u0010[\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010S\u001a\u0004\u0008\\\u0010&R\u001c\u0010]\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010S\u001a\u0004\u0008^\u0010&R\u001c\u0010_\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010S\u001a\u0004\u0008`\u0010&R\u001c\u0010a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010S\u001a\u0004\u0008b\u0010&R\u001c\u0010c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010S\u001a\u0004\u0008d\u0010&R\u001c\u0010e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010S\u001a\u0004\u0008f\u0010&R\u001c\u0010g\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010S\u001a\u0004\u0008h\u0010&R\u001c\u0010i\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010S\u001a\u0004\u0008j\u0010&R\u001c\u0010k\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010S\u001a\u0004\u0008l\u0010&R\u001c\u0010m\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u00104R\u001c\u0010p\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010n\u001a\u0004\u0008q\u00104R\u001c\u0010r\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u00107R\u001c\u0010L\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010s\u001a\u0004\u0008u\u00107R\u001c\u0010v\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010S\u001a\u0004\u0008w\u0010&R\u001c\u0010x\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010S\u001a\u0004\u0008y\u0010&R\u001c\u0010z\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010s\u001a\u0004\u0008{\u00107R\u001c\u0010|\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010S\u001a\u0004\u0008}\u0010&R&\u0010~\u001a\u0004\u0018\u00010\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008~\u0010\u007f\u001a\u0004\u0008~\u0010>\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R&\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u0084\u0001\u0010@R)\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0085\u0001\u0010S\u001a\u0005\u0008\u0086\u0001\u0010&\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001f\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010S\u001a\u0005\u0008\u008a\u0001\u0010&R\u001f\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010\u007f\u001a\u0005\u0008\u008b\u0001\u0010>R\u001f\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010S\u001a\u0005\u0008\u008d\u0001\u0010&"
    }
    d2 = {
        "Lcom/binance/content/data/FuturesTradingVO;",
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
        "",
        "p13",
        "p14",
        "",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "",
        "p21",
        "",
        "Lcom/binance/content/data/TradeMarkingVO;",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
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
        "()Ljava/lang/Integer;",
        "component15",
        "component16",
        "()Ljava/lang/Long;",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "()Ljava/lang/Boolean;",
        "component23",
        "()Ljava/util/List;",
        "component24",
        "component25",
        "component26",
        "component27",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/content/data/FuturesTradingVO;",
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
        "webLink",
        "Ljava/lang/String;",
        "getWebLink",
        "id",
        "getId",
        "symbol",
        "getSymbol",
        "originalSymbol",
        "getOriginalSymbol",
        "positionSide",
        "getPositionSide",
        "contractType",
        "getContractType",
        "contractTime",
        "getContractTime",
        "futureType",
        "getFutureType",
        "pnl",
        "getPnl",
        "returnRate",
        "getReturnRate",
        "entryPrice",
        "getEntryPrice",
        "markPrice",
        "getMarkPrice",
        "closePrice",
        "getClosePrice",
        "leverage",
        "Ljava/lang/Integer;",
        "getLeverage",
        "recordType",
        "getRecordType",
        "time",
        "Ljava/lang/Long;",
        "getTime",
        "getHashCode",
        "positionAmount",
        "getPositionAmount",
        "initialMargin",
        "getInitialMargin",
        "positionCreateTime",
        "getPositionCreateTime",
        "logoUrl",
        "getLogoUrl",
        "isShowPNL",
        "Ljava/lang/Boolean;",
        "setShowPNL",
        "(Ljava/lang/Boolean;)V",
        "klines",
        "Ljava/util/List;",
        "getKlines",
        "versionCode",
        "getVersionCode",
        "setVersionCode",
        "(Ljava/lang/String;)V",
        "roi",
        "getRoi",
        "isFromHolding",
        "cmQuoteAsset",
        "getCmQuoteAsset"
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
            "Lcom/binance/content/data/FuturesTradingVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final closePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closePrice"
    .end annotation
.end field

.field private final cmQuoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmQuoteAsset"
    .end annotation
.end field

.field private final contractTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractTime"
    .end annotation
.end field

.field private final contractType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractType"
    .end annotation
.end field

.field private final entryPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryPrice"
    .end annotation
.end field

.field private final futureType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futureType"
    .end annotation
.end field

.field private final hashCode:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashCode"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final initialMargin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialMargin"
    .end annotation
.end field

.field private final isFromHolding:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromHolding"
    .end annotation
.end field

.field private isShowPNL:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShowPNL"
    .end annotation
.end field

.field private final klines:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "klines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeMarkingVO;",
            ">;"
        }
    .end annotation
.end field

.field private final leverage:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leverage"
    .end annotation
.end field

.field private final logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoUrl"
    .end annotation
.end field

.field private final markPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markPrice"
    .end annotation
.end field

.field private final originalSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalSymbol"
    .end annotation
.end field

.field private final pnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pnl"
    .end annotation
.end field

.field private final positionAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionAmount"
    .end annotation
.end field

.field private final positionCreateTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionCreateTime"
    .end annotation
.end field

.field private final positionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionSide"
    .end annotation
.end field

.field private final recordType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recordType"
    .end annotation
.end field

.field private final returnRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "returnRate"
    .end annotation
.end field

.field private final roi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roi"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final time:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private versionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionCode"
    .end annotation
.end field

.field private final webLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webLink"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/data/FuturesTradingVO$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/FuturesTradingVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/FuturesTradingVO;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/FuturesTradingVO;->$stable:I

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
    invoke-direct/range {v0 .. v29}, Lcom/binance/content/data/FuturesTradingVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeMarkingVO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 372
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->webLink:Ljava/lang/String;

    move-object v1, p2

    .line 374
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->id:Ljava/lang/String;

    move-object v1, p3

    .line 376
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->symbol:Ljava/lang/String;

    move-object v1, p4

    .line 378
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->originalSymbol:Ljava/lang/String;

    move-object v1, p5

    .line 380
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->positionSide:Ljava/lang/String;

    move-object v1, p6

    .line 382
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->contractType:Ljava/lang/String;

    move-object v1, p7

    .line 384
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->contractTime:Ljava/lang/String;

    move-object v1, p8

    .line 386
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->futureType:Ljava/lang/String;

    move-object v1, p9

    .line 388
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->pnl:Ljava/lang/String;

    move-object v1, p10

    .line 390
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->returnRate:Ljava/lang/String;

    move-object v1, p11

    .line 392
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->entryPrice:Ljava/lang/String;

    move-object v1, p12

    .line 394
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->markPrice:Ljava/lang/String;

    move-object v1, p13

    .line 396
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->closePrice:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 398
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->leverage:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 400
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->recordType:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 402
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->time:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 404
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->hashCode:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 406
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->positionAmount:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 408
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->initialMargin:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 410
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->positionCreateTime:Ljava/lang/Long;

    move-object/from16 v1, p21

    .line 412
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->logoUrl:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 414
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->isShowPNL:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 416
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->klines:Ljava/util/List;

    move-object/from16 v1, p24

    .line 418
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->versionCode:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 420
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->roi:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 427
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->isFromHolding:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 429
    iput-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->cmQuoteAsset:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

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
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

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
    move-object/from16 v0, p27

    :goto_1a
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

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

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

    move-object/from16 p28, v0

    .line 371
    invoke-direct/range {p1 .. p28}, Lcom/binance/content/data/FuturesTradingVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/FuturesTradingVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/content/data/FuturesTradingVO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/content/data/FuturesTradingVO;->webLink:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/content/data/FuturesTradingVO;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/content/data/FuturesTradingVO;->symbol:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/content/data/FuturesTradingVO;->originalSymbol:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/content/data/FuturesTradingVO;->positionSide:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/content/data/FuturesTradingVO;->contractType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/content/data/FuturesTradingVO;->contractTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/content/data/FuturesTradingVO;->futureType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/content/data/FuturesTradingVO;->pnl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/content/data/FuturesTradingVO;->returnRate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/content/data/FuturesTradingVO;->entryPrice:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/content/data/FuturesTradingVO;->markPrice:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/content/data/FuturesTradingVO;->closePrice:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->leverage:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->recordType:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->time:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->hashCode:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->positionAmount:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->initialMargin:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->positionCreateTime:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->logoUrl:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->isShowPNL:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->klines:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->versionCode:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->roi:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->isFromHolding:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->cmQuoteAsset:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

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

    move-object/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/binance/content/data/FuturesTradingVO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/content/data/FuturesTradingVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->webLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->returnRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->entryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->closePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->leverage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->recordType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->time:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->hashCode:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->positionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->initialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->positionCreateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->isShowPNL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeMarkingVO;",
            ">;"
        }
    .end annotation

    .line 65336
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->klines:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->roi:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->isFromHolding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->cmQuoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->originalSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->contractTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->futureType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->pnl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/content/data/FuturesTradingVO;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeMarkingVO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/content/data/FuturesTradingVO;"
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

    .line 65324
    new-instance v28, Lcom/binance/content/data/FuturesTradingVO;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lcom/binance/content/data/FuturesTradingVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/binance/content/data/FuturesTradingVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/FuturesTradingVO;

    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->webLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->webLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->originalSymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->originalSymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->positionSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->positionSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->contractType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->contractType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->contractTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->contractTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->futureType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->futureType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->pnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->pnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->returnRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->returnRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->entryPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->entryPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->markPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->markPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->closePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->closePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->leverage:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->leverage:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->recordType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->recordType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->time:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->hashCode:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->hashCode:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->positionAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->positionAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->initialMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->initialMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->positionCreateTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->positionCreateTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->logoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->logoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->isShowPNL:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->isShowPNL:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->klines:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->klines:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->versionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->versionCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->roi:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->roi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->isFromHolding:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/FuturesTradingVO;->isFromHolding:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/content/data/FuturesTradingVO;->cmQuoteAsset:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/content/data/FuturesTradingVO;->cmQuoteAsset:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getClosePrice()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->closePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getCmQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->cmQuoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractTime()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->contractTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractType()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryPrice()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->entryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getFutureType()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->futureType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashCode()Ljava/lang/Long;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->hashCode:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialMargin()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->initialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getKlines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradeMarkingVO;",
            ">;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->klines:Ljava/util/List;

    return-object v0
.end method

.method public final getLeverage()Ljava/lang/Integer;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->leverage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkPrice()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalSymbol()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->originalSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getPnl()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->pnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionAmount()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->positionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionCreateTime()Ljava/lang/Long;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->positionCreateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordType()Ljava/lang/Integer;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->recordType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReturnRate()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->returnRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoi()Ljava/lang/String;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->roi:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/Long;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebLink()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->webLink:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 28

    move-object/from16 v0, p0

    .line 65321
    iget-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->webLink:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/content/data/FuturesTradingVO;->id:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/content/data/FuturesTradingVO;->symbol:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/content/data/FuturesTradingVO;->originalSymbol:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/content/data/FuturesTradingVO;->positionSide:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/content/data/FuturesTradingVO;->contractType:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/content/data/FuturesTradingVO;->contractTime:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/content/data/FuturesTradingVO;->futureType:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/content/data/FuturesTradingVO;->pnl:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/content/data/FuturesTradingVO;->returnRate:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/content/data/FuturesTradingVO;->entryPrice:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/content/data/FuturesTradingVO;->markPrice:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/content/data/FuturesTradingVO;->closePrice:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->leverage:Ljava/lang/Integer;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/content/data/FuturesTradingVO;->recordType:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/content/data/FuturesTradingVO;->time:Ljava/lang/Long;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/content/data/FuturesTradingVO;->hashCode:Ljava/lang/Long;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/content/data/FuturesTradingVO;->positionAmount:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/content/data/FuturesTradingVO;->initialMargin:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/content/data/FuturesTradingVO;->positionCreateTime:Ljava/lang/Long;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/content/data/FuturesTradingVO;->logoUrl:Ljava/lang/String;

    if-nez v2, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_14
    iget-object v2, v0, Lcom/binance/content/data/FuturesTradingVO;->isShowPNL:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_15
    iget-object v2, v0, Lcom/binance/content/data/FuturesTradingVO;->klines:Ljava/util/List;

    if-nez v2, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_16
    iget-object v2, v0, Lcom/binance/content/data/FuturesTradingVO;->versionCode:Ljava/lang/String;

    if-nez v2, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_17
    iget-object v2, v0, Lcom/binance/content/data/FuturesTradingVO;->roi:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_18
    iget-object v2, v0, Lcom/binance/content/data/FuturesTradingVO;->isFromHolding:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_19
    iget-object v2, v0, Lcom/binance/content/data/FuturesTradingVO;->cmQuoteAsset:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
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

    add-int/2addr v1, v2

    return v1
.end method

.method public final isFromHolding()Ljava/lang/Boolean;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->isFromHolding:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShowPNL()Ljava/lang/Boolean;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->isShowPNL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setShowPNL(Ljava/lang/Boolean;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/binance/content/data/FuturesTradingVO;->isShowPNL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/binance/content/data/FuturesTradingVO;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    .line 65320
    iget-object v1, v0, Lcom/binance/content/data/FuturesTradingVO;->webLink:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/content/data/FuturesTradingVO;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/content/data/FuturesTradingVO;->symbol:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/content/data/FuturesTradingVO;->originalSymbol:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/content/data/FuturesTradingVO;->positionSide:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/content/data/FuturesTradingVO;->contractType:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/content/data/FuturesTradingVO;->contractTime:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/content/data/FuturesTradingVO;->futureType:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/content/data/FuturesTradingVO;->pnl:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/content/data/FuturesTradingVO;->returnRate:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/content/data/FuturesTradingVO;->entryPrice:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/content/data/FuturesTradingVO;->markPrice:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/content/data/FuturesTradingVO;->closePrice:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/content/data/FuturesTradingVO;->leverage:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->recordType:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->time:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->hashCode:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->positionAmount:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->initialMargin:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->positionCreateTime:Ljava/lang/Long;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->logoUrl:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->isShowPNL:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->klines:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->versionCode:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->roi:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->isFromHolding:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/content/data/FuturesTradingVO;->cmQuoteAsset:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    const-string v15, "FuturesTradingVO(webLink="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalSymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", returnRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowPNL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", klines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromHolding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cmQuoteAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65319
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->webLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->originalSymbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->positionSide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->contractType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->contractTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->futureType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->pnl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->returnRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->entryPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->markPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->closePrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->leverage:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->recordType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->time:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->hashCode:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->positionAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->initialMargin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->positionCreateTime:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_4
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->isShowPNL:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/binance/content/data/FuturesTradingVO;->klines:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/TradeMarkingVO;

    invoke-virtual {v3, p1, p2}, Lcom/binance/content/data/TradeMarkingVO;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    :goto_7
    iget-object p2, p0, Lcom/binance/content/data/FuturesTradingVO;->versionCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/FuturesTradingVO;->roi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/FuturesTradingVO;->isFromHolding:Ljava/lang/Boolean;

    if-nez p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lcom/binance/content/data/FuturesTradingVO;->cmQuoteAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
