.class public final Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;
.super Lcom/binance/data/beans/FutureHistoryDataBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008;\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008>\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00cd\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0012\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0012\u0010+\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010%J\u0012\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010%J\u0012\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010%J\u0012\u00100\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010%J\u0012\u00101\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010%J\u0012\u00102\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010%J\u0012\u00103\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010%J\u0012\u00104\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010,J\u0012\u00105\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010%J\u0012\u00106\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010%J\u0012\u00107\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010,J\u0012\u00108\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010%J\u0012\u00109\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010%J\u0012\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010%J\u0010\u0010;\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010%J\u0010\u0010<\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010%J\u0012\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010%J\u0012\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010%J\u0010\u0010?\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010)J\u0012\u0010B\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010)J\u0012\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010%J\u00da\u0002\u0010D\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008G\u0010HJ\u001a\u0010J\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010IH\u00d6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020FH\u00d6\u0001\u00a2\u0006\u0004\u0008L\u0010HJ\u0010\u0010M\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008M\u0010%J\u001d\u0010P\u001a\u00020O2\u0006\u0010\u0004\u001a\u00020N2\u0006\u0010\u0005\u001a\u00020F\u00a2\u0006\u0004\u0008P\u0010QR\u001c\u0010R\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010%R\u001c\u0010U\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010S\u001a\u0004\u0008V\u0010%R\u001c\u0010W\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010S\u001a\u0004\u0008X\u0010%R\u001c\u0010Y\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010)R\u001c\u0010\\\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010S\u001a\u0004\u0008]\u0010%R\u001c\u0010^\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010,R\u001c\u0010a\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010S\u001a\u0004\u0008b\u0010%R\u001c\u0010c\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010S\u001a\u0004\u0008d\u0010%R\u001c\u0010e\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010S\u001a\u0004\u0008f\u0010%R\u001c\u0010g\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010S\u001a\u0004\u0008h\u0010%R\u001c\u0010i\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010S\u001a\u0004\u0008j\u0010%R\u001c\u0010k\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010S\u001a\u0004\u0008l\u0010%R\u001c\u0010m\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010S\u001a\u0004\u0008n\u0010%R\u001c\u0010o\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010_\u001a\u0004\u0008p\u0010,R\u001c\u0010q\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010S\u001a\u0004\u0008r\u0010%R\u001c\u0010s\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010S\u001a\u0004\u0008t\u0010%R\u001c\u0010u\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010_\u001a\u0004\u0008v\u0010,R\u001c\u0010w\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010S\u001a\u0004\u0008x\u0010%R\u001c\u0010y\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010S\u001a\u0004\u0008z\u0010%R\u001c\u0010{\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010S\u001a\u0004\u0008|\u0010%R\u001a\u0010}\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010S\u001a\u0004\u0008~\u0010%R\u001b\u0010\u007f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010S\u001a\u0005\u0008\u0080\u0001\u0010%R\u001f\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010S\u001a\u0005\u0008\u0082\u0001\u0010%R\u001f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010S\u001a\u0005\u0008\u0084\u0001\u0010%R\u001e\u0010\u0085\u0001\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010@R\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010Z\u001a\u0005\u0008\u0089\u0001\u0010)R\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010Z\u001a\u0005\u0008\u008b\u0001\u0010)R\u001f\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010S\u001a\u0005\u0008\u008d\u0001\u0010%"
    }
    d2 = {
        "Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "",
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
        "p26",
        "p27",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Long;",
        "component5",
        "component6",
        "()Ljava/lang/Boolean;",
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
        "()J",
        "component26",
        "component27",
        "component28",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;",
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
        "activatePrice",
        "Ljava/lang/String;",
        "getActivatePrice",
        "avgPrice",
        "getAvgPrice",
        "baseAsset",
        "getBaseAsset",
        "bookTime",
        "Ljava/lang/Long;",
        "getBookTime",
        "clientOrderId",
        "getClientOrderId",
        "closePosition",
        "Ljava/lang/Boolean;",
        "getClosePosition",
        "executedQty",
        "getExecutedQty",
        "executedQuoteQty",
        "getExecutedQuoteQty",
        "orderType",
        "getOrderType",
        "origQty",
        "getOrigQty",
        "positionSide",
        "getPositionSide",
        "price",
        "getPrice",
        "priceMatch",
        "getPriceMatch",
        "priceProtect",
        "getPriceProtect",
        "priceRate",
        "getPriceRate",
        "quantity",
        "getQuantity",
        "reduceOnly",
        "getReduceOnly",
        "side",
        "getSide",
        "stopPrice",
        "getStopPrice",
        "strategyId",
        "getStrategyId",
        "strategyStatus",
        "getStrategyStatus",
        "strategyType",
        "getStrategyType",
        "symbol",
        "getSymbol",
        "timeInForce",
        "getTimeInForce",
        "goodTillDate",
        "J",
        "getGoodTillDate",
        "triggerTime",
        "getTriggerTime",
        "updateTime",
        "getUpdateTime",
        "workingType",
        "getWorkingType"
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
            "Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activatePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "AP"
        }
        value = "activatePrice"
    .end annotation
.end field

.field private final avgPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgPrice"
    .end annotation
.end field

.field private final baseAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAsset"
    .end annotation
.end field

.field private final bookTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "T"
        }
        value = "bookTime"
    .end annotation
.end field

.field private final clientOrderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "newClientStrategyId"
    .end annotation
.end field

.field private final closePosition:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cp"
        }
        value = "closePosition"
    .end annotation
.end field

.field private final executedQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executedQty"
    .end annotation
.end field

.field private final executedQuoteQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executedQuoteQty"
    .end annotation
.end field

.field private final goodTillDate:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "gtd"
        }
        value = "goodTillDate"
    .end annotation
.end field

.field private final orderType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderType"
    .end annotation
.end field

.field private final origQty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origQty"
    .end annotation
.end field

.field private final positionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "ps"
        }
        value = "positionSide"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "p"
        }
        value = "price"
    .end annotation
.end field

.field private final priceMatch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "pm"
        }
        value = "priceMatch"
    .end annotation
.end field

.field private final priceProtect:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceProtect"
    .end annotation
.end field

.field private final priceRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cr"
        }
        value = "priceRate"
    .end annotation
.end field

.field private final quantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "q"
        }
        value = "quantity"
    .end annotation
.end field

.field private final reduceOnly:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "R"
        }
        value = "reduceOnly"
    .end annotation
.end field

.field private final side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "S"
        }
        value = "side"
    .end annotation
.end field

.field private final stopPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "sp"
        }
        value = "stopPrice"
    .end annotation
.end field

.field private final strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "si"
        }
        value = "strategyId"
    .end annotation
.end field

.field private final strategyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "os"
        }
        value = "strategyStatus"
    .end annotation
.end field

.field private final strategyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "st"
        }
        value = "strategyType"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "s"
        }
        value = "symbol"
    .end annotation
.end field

.field private final timeInForce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "timeInForce"
    .end annotation
.end field

.field private final triggerTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerTime"
    .end annotation
.end field

.field private final updateTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private final workingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "wt"
        }
        value = "workingType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean$Creator;

    invoke-direct {v0}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 126
    invoke-direct {p0}, Lcom/binance/data/beans/FutureHistoryDataBean;-><init>()V

    move-object v1, p1

    .line 14
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    move-object v1, p2

    .line 18
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    move-object v1, p3

    .line 22
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->baseAsset:Ljava/lang/String;

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->bookTime:Ljava/lang/Long;

    move-object v1, p5

    .line 30
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    move-object v1, p6

    .line 34
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->closePosition:Ljava/lang/Boolean;

    move-object v1, p7

    .line 38
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    move-object v1, p8

    .line 42
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    move-object v1, p9

    .line 46
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->orderType:Ljava/lang/String;

    move-object v1, p10

    .line 50
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    move-object v1, p11

    .line 54
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    move-object v1, p12

    .line 58
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 62
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 66
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceProtect:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 70
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 74
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->quantity:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 78
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->reduceOnly:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 82
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 86
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 90
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 94
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyStatus:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 98
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 102
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 106
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    move-wide/from16 v1, p25

    .line 111
    iput-wide v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->goodTillDate:J

    move-object/from16 v1, p27

    .line 115
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->triggerTime:Ljava/lang/Long;

    move-object/from16 v1, p28

    .line 119
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->updateTime:Ljava/lang/Long;

    move-object/from16 v1, p29

    .line 123
    iput-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    .line 13
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_3

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, p4

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    .line 80
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-object/from16 v25, v2

    goto :goto_13

    :cond_13
    move-object/from16 v25, p22

    :goto_13
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    move-object/from16 v26, v2

    goto :goto_14

    :cond_14
    move-object/from16 v26, p23

    :goto_14
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    move-object/from16 v27, v2

    goto :goto_15

    :cond_15
    move-object/from16 v27, p24

    :goto_15
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    move-wide/from16 v28, v7

    goto :goto_16

    :cond_16
    move-wide/from16 v28, p25

    :goto_16
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_17

    :cond_17
    move-object/from16 v30, p27

    :goto_17
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_18

    :cond_18
    move-object/from16 v31, p28

    :goto_18
    const/high16 v3, 0x8000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_19

    move-object/from16 v32, v2

    goto :goto_19

    :cond_19
    move-object/from16 v32, p29

    :goto_19
    move-object/from16 v3, p0

    move-object v7, v1

    move-object v8, v9

    move-object/from16 v9, p6

    move-object/from16 v17, p14

    .line 13
    invoke-direct/range {v3 .. v32}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->baseAsset:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->bookTime:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->closePosition:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->orderType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceProtect:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->quantity:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->reduceOnly:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyStatus:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-wide v14, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->goodTillDate:J

    goto :goto_18

    :cond_18
    move-wide/from16 v14, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-wide/from16 p25, v14

    if-eqz v16, :cond_19

    iget-object v14, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->triggerTime:Ljava/lang/Long;

    goto :goto_19

    :cond_19
    move-object/from16 v14, p27

    :goto_19
    const/high16 v15, 0x4000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1a

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->updateTime:Ljava/lang/Long;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
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

    move-object/from16 p27, v14

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceProtect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->reduceOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()J
    .locals 2

    .line 65335
    iget-wide v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->goodTillDate:J

    return-wide v0
.end method

.method public final component26()Ljava/lang/Long;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->triggerTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component27()Ljava/lang/Long;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->bookTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->closePosition:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;
    .locals 31

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

    move-wide/from16 v25, p25

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    .line 65324
    new-instance v30, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v30
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

    .line 65322
    :cond_0
    instance-of v1, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;

    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->baseAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->baseAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->bookTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->bookTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->closePosition:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->closePosition:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->orderType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->orderType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceProtect:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceProtect:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->quantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->quantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->reduceOnly:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->reduceOnly:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->goodTillDate:J

    iget-wide v5, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->goodTillDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->triggerTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->triggerTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->updateTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->updateTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getActivatePrice()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvgPrice()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookTime()Ljava/lang/Long;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->bookTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getClientOrderId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClosePosition()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->closePosition:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExecutedQty()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutedQuoteQty()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoodTillDate()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->goodTillDate:J

    return-wide v0
.end method

.method public final getOrderType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigQty()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceMatch()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceProtect()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceProtect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPriceRate()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->quantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getReduceOnly()Ljava/lang/Boolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->reduceOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopPrice()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInForce()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerTime()Ljava/lang/Long;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->triggerTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/Long;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWorkingType()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 29

    move-object/from16 v0, p0

    .line 65321
    iget-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->baseAsset:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->bookTime:Ljava/lang/Long;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->closePosition:Ljava/lang/Boolean;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->orderType:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceProtect:Ljava/lang/Boolean;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->quantity:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->reduceOnly:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyStatus:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    iget-object v2, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    iget-object v2, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    if-nez v2, :cond_14

    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_14
    iget-object v2, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    if-nez v2, :cond_15

    move/from16 v25, v14

    move/from16 v26, v15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v14

    move/from16 v26, v15

    :goto_15
    iget-wide v14, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->goodTillDate:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->triggerTime:Ljava/lang/Long;

    if-nez v15, :cond_16

    const/16 v27, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v27, v15

    :goto_16
    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->updateTime:Ljava/lang/Long;

    if-nez v15, :cond_17

    const/16 v28, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v28, v15

    :goto_17
    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_18

    :cond_18
    const/4 v15, 0x0

    :goto_18
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

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

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

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    .line 65320
    iget-object v1, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->baseAsset:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->bookTime:Ljava/lang/Long;

    iget-object v5, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->closePosition:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->orderType:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceProtect:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->quantity:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->reduceOnly:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyStatus:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    iget-wide v14, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->goodTillDate:J

    move-wide/from16 v27, v14

    iget-object v14, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->triggerTime:Ljava/lang/Long;

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->updateTime:Ljava/lang/Long;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v30, v15

    const-string v15, "UnTriggeredFutureHistoryOpenOrderItemBean(activatePrice="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avgPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientOrderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executedQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", executedQuoteQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origQty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceProtect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reduceOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stopPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", goodTillDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", triggerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workingType="

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
    .locals 4

    .line 65319
    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->activatePrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->avgPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->bookTime:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->clientOrderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->closePosition:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->executedQuoteQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->orderType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->origQty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->positionSide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceMatch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceProtect:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->priceRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->quantity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->reduceOnly:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->side:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->stopPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->strategyType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->timeInForce:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->goodTillDate:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->triggerTime:Ljava/lang/Long;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_4
    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->updateTime:Ljava/lang/Long;

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_5
    iget-object p2, p0, Lcom/finance/framework/bean/UnTriggeredFutureHistoryOpenOrderItemBean;->workingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
