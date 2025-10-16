.class public final Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008^\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008d\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0010\u0010(\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0010\u0010)\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0010\u0010*\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010$J\u0010\u0010+\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010$J\u0010\u0010,\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010$J\u0010\u0010.\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010$J\u0010\u0010/\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010$J\u0010\u00100\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010$J\u0010\u00101\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010$J\u0010\u00102\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010$J\u0010\u00105\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00103J\u0010\u00106\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010$J\u0010\u0010;\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010$J\u0010\u0010<\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010$J\u0010\u0010=\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010$J\u0010\u0010>\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010$J\u0012\u0010?\u001a\u0004\u0018\u00010\u001eH\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00103J\u0096\u0002\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u0011H\u00c7\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u0011\u00a2\u0006\u0004\u0008D\u00103J\u001a\u0010F\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010EH\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008H\u00103J\u0010\u0010I\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008I\u0010$J\u001d\u0010L\u001a\u00020K2\u0006\u0010\u0003\u001a\u00020J2\u0006\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010$\"\u0004\u0008Q\u0010RR\"\u0010S\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010O\u001a\u0004\u0008T\u0010$\"\u0004\u0008U\u0010RR\"\u0010V\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010O\u001a\u0004\u0008W\u0010$\"\u0004\u0008X\u0010RR\"\u0010Y\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010O\u001a\u0004\u0008Z\u0010$\"\u0004\u0008[\u0010RR\"\u0010\\\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010O\u001a\u0004\u0008]\u0010$\"\u0004\u0008^\u0010RR\"\u0010_\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010O\u001a\u0004\u0008`\u0010$\"\u0004\u0008a\u0010RR\"\u0010b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010O\u001a\u0004\u0008c\u0010$\"\u0004\u0008d\u0010RR\"\u0010e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010O\u001a\u0004\u0008f\u0010$\"\u0004\u0008g\u0010RR\"\u0010h\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010O\u001a\u0004\u0008i\u0010$\"\u0004\u0008j\u0010RR\"\u0010k\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010O\u001a\u0004\u0008l\u0010$\"\u0004\u0008m\u0010RR\"\u0010n\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010O\u001a\u0004\u0008o\u0010$\"\u0004\u0008p\u0010RR\"\u0010q\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010O\u001a\u0004\u0008r\u0010$\"\u0004\u0008s\u0010RR\"\u0010t\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010O\u001a\u0004\u0008u\u0010$\"\u0004\u0008v\u0010RR\"\u0010w\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010O\u001a\u0004\u0008x\u0010$\"\u0004\u0008y\u0010RR\"\u0010z\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u00103\"\u0004\u0008}\u0010~R$\u0010\u007f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010O\u001a\u0005\u0008\u0080\u0001\u0010$\"\u0005\u0008\u0081\u0001\u0010RR&\u0010\u0082\u0001\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010{\u001a\u0005\u0008\u0083\u0001\u00103\"\u0005\u0008\u0084\u0001\u0010~R(\u0010\u0085\u0001\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u00107\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R(\u0010\u008a\u0001\u001a\u00020\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u00109\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R&\u0010\u008f\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010O\u001a\u0005\u0008\u0090\u0001\u0010$\"\u0005\u0008\u0091\u0001\u0010RR&\u0010\u0092\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010O\u001a\u0005\u0008\u0093\u0001\u0010$\"\u0005\u0008\u0094\u0001\u0010RR&\u0010\u0095\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010O\u001a\u0005\u0008\u0096\u0001\u0010$\"\u0005\u0008\u0097\u0001\u0010RR&\u0010\u0098\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010O\u001a\u0005\u0008\u0099\u0001\u0010$\"\u0005\u0008\u009a\u0001\u0010RR&\u0010\u009b\u0001\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010O\u001a\u0005\u0008\u009c\u0001\u0010$\"\u0005\u0008\u009d\u0001\u0010RR*\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0005\u0008\u00a0\u0001\u0010@\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R&\u0010\u00a3\u0001\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010{\u001a\u0005\u0008\u00a4\u0001\u00103\"\u0005\u0008\u00a5\u0001\u0010~R\u0013\u0010\u00a7\u0001\u001a\u00020\u00178G\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u00109R\u0013\u0010\u00a9\u0001\u001a\u00020\u00028G\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010$R,\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R,\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b0\u0001R\u0013\u0010\u00b5\u0001\u001a\u00020\u00118G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u00103R\u0013\u0010\u00b7\u0001\u001a\u00020\u00118G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u00103R\u0013\u0010\u00b9\u0001\u001a\u00020\u00118G\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u00103R*\u0010\u00bb\u0001\u001a\u00030\u00ba\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R*\u0010\u00c1\u0001\u001a\u00030\u00ba\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00be\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c0\u0001"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
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
        "",
        "p14",
        "p15",
        "p16",
        "",
        "p17",
        "",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "Lcom/binance/data/beans/Symbol;",
        "p24",
        "p25",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;I)V",
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
        "()I",
        "component16",
        "component17",
        "component18",
        "()Z",
        "component19",
        "()J",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "()Lcom/binance/data/beans/Symbol;",
        "component26",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;I)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
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
        "askNotional",
        "Ljava/lang/String;",
        "getAskNotional",
        "setAskNotional",
        "(Ljava/lang/String;)V",
        "bidNotional",
        "getBidNotional",
        "setBidNotional",
        "collateral",
        "getCollateral",
        "setCollateral",
        "cumRealized",
        "getCumRealized",
        "setCumRealized",
        "entryPrice",
        "getEntryPrice",
        "setEntryPrice",
        "id",
        "getId",
        "setId",
        "notionalValue",
        "getNotionalValue",
        "setNotionalValue",
        "positionAmount",
        "getPositionAmount",
        "setPositionAmount",
        "symbol",
        "getSymbol",
        "setSymbol",
        "markPrice",
        "getMarkPrice",
        "setMarkPrice",
        "breakEvenPrice",
        "getBreakEvenPrice",
        "setBreakEvenPrice",
        "roe",
        "getRoe",
        "setRoe",
        "unrealizedProfit",
        "getUnrealizedProfit",
        "setUnrealizedProfit",
        "isolatedWallet",
        "getIsolatedWallet",
        "setIsolatedWallet",
        "adl",
        "I",
        "getAdl",
        "setAdl",
        "(I)V",
        "positionSide",
        "getPositionSide",
        "setPositionSide",
        "leverage",
        "getLeverage",
        "setLeverage",
        "isolated",
        "Z",
        "getIsolated",
        "setIsolated",
        "(Z)V",
        "updateTime",
        "J",
        "getUpdateTime",
        "setUpdateTime",
        "(J)V",
        "initialMargin",
        "getInitialMargin",
        "setInitialMargin",
        "positionInitialMargin",
        "getPositionInitialMargin",
        "setPositionInitialMargin",
        "openOrderInitialMargin",
        "getOpenOrderInitialMargin",
        "setOpenOrderInitialMargin",
        "unrealizedLivePnl",
        "getUnrealizedLivePnl",
        "setUnrealizedLivePnl",
        "lastPrice",
        "getLastPrice",
        "setLastPrice",
        "exchangeInfo",
        "Lcom/binance/data/beans/Symbol;",
        "getExchangeInfo",
        "setExchangeInfo",
        "(Lcom/binance/data/beans/Symbol;)V",
        "defaultIndex",
        "getDefaultIndex",
        "setDefaultIndex",
        "getDeliveryDate",
        "deliveryDate",
        "getSide",
        "side",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "takeProfitMarketOrder",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "getTakeProfitMarketOrder",
        "()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "setTakeProfitMarketOrder",
        "(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V",
        "stopMarketOrder",
        "getStopMarketOrder",
        "setStopMarketOrder",
        "getPricePrecision",
        "pricePrecision",
        "getStepSize",
        "stepSize",
        "getQuantityPrecision",
        "quantityPrecision",
        "",
        "risk",
        "D",
        "getRisk",
        "()D",
        "setRisk",
        "(D)V",
        "size",
        "getSize",
        "setSize"
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
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adl:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adl"
    .end annotation
.end field

.field private askNotional:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "askNotional"
    .end annotation
.end field

.field private bidNotional:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bidNotional"
    .end annotation
.end field

.field private breakEvenPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breakEvenPrice"
    .end annotation
.end field

.field private collateral:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collateral"
    .end annotation
.end field

.field private cumRealized:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cumRealized"
    .end annotation
.end field

.field private defaultIndex:I

.field private entryPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryPrice"
    .end annotation
.end field

.field private exchangeInfo:Lcom/binance/data/beans/Symbol;

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private initialMargin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialMargin"
    .end annotation
.end field

.field private isolated:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isolated"
    .end annotation
.end field

.field private isolatedWallet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isolatedWallet"
    .end annotation
.end field

.field private lastPrice:Ljava/lang/String;

.field private leverage:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leverage"
    .end annotation
.end field

.field private markPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markPrice"
    .end annotation
.end field

.field private notionalValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notionalValue"
    .end annotation
.end field

.field private openOrderInitialMargin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openOrderInitialMargin"
    .end annotation
.end field

.field private positionAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionAmount"
    .end annotation
.end field

.field private positionInitialMargin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionInitialMargin"
    .end annotation
.end field

.field private positionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionSide"
    .end annotation
.end field

.field private risk:D

.field private roe:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roe"
    .end annotation
.end field

.field private size:D

.field private stopMarketOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private takeProfitMarketOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

.field private unrealizedLivePnl:Ljava/lang/String;

.field private unrealizedProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unrealizedProfit"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition$Creator;

    invoke-direct {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3ffffff

    const/16 v29, 0x0

    .line 65353
    invoke-direct/range {v0 .. v29}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;I)V
    .locals 3

    move-object v0, p0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 20
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->askNotional:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->bidNotional:Ljava/lang/String;

    move-object v1, p3

    .line 26
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->collateral:Ljava/lang/String;

    move-object v1, p4

    .line 29
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->cumRealized:Ljava/lang/String;

    move-object v1, p5

    .line 32
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->entryPrice:Ljava/lang/String;

    move-object v1, p6

    .line 35
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->id:Ljava/lang/String;

    move-object v1, p7

    .line 38
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->notionalValue:Ljava/lang/String;

    move-object v1, p8

    .line 41
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionAmount:Ljava/lang/String;

    move-object v1, p9

    .line 44
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->symbol:Ljava/lang/String;

    move-object v1, p10

    .line 47
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->markPrice:Ljava/lang/String;

    move-object v1, p11

    .line 50
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->breakEvenPrice:Ljava/lang/String;

    move-object v1, p12

    .line 53
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->roe:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 56
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedProfit:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 59
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolatedWallet:Ljava/lang/String;

    move/from16 v1, p15

    .line 62
    iput v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->adl:I

    move-object/from16 v1, p16

    .line 65
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionSide:Ljava/lang/String;

    move/from16 v1, p17

    .line 70
    iput v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->leverage:I

    move/from16 v1, p18

    .line 75
    iput-boolean v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolated:Z

    move-wide/from16 v1, p19

    .line 78
    iput-wide v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->updateTime:J

    move-object/from16 v1, p21

    .line 81
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->initialMargin:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 84
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionInitialMargin:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 87
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->openOrderInitialMargin:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 91
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedLivePnl:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 93
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->lastPrice:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 95
    iput-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    move/from16 v1, p27

    .line 97
    iput v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->defaultIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    .line 19
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

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 61
    const-string v15, "0"

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p29, v2

    and-int/lit16 v2, v0, 0x4000

    const/16 v16, 0x0

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, p29

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x14

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const-wide/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v20, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    move-object/from16 v22, p29

    goto :goto_13

    :cond_13
    move-object/from16 v22, p21

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    move-object/from16 v23, p29

    goto :goto_14

    :cond_14
    move-object/from16 v23, p22

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    move-object/from16 v24, p29

    goto :goto_15

    :cond_15
    move-object/from16 v24, p23

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    move-object/from16 v25, p29

    goto :goto_16

    :cond_16
    move-object/from16 v25, p24

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    move-object/from16 v26, p29

    goto :goto_17

    :cond_17
    move-object/from16 v26, p25

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v27, p26

    :goto_18
    const/high16 v28, 0x2000000

    and-int v0, v0, v28

    if-eqz v0, :cond_19

    goto :goto_19

    :cond_19
    move/from16 v16, p27

    :goto_19
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

    move/from16 p16, v2

    move-object/from16 p17, v17

    move/from16 p18, v18

    move/from16 p19, v19

    move-wide/from16 p20, v20

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move/from16 p28, v16

    .line 19
    invoke-direct/range {p1 .. p28}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->askNotional:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->bidNotional:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->collateral:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->cumRealized:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->entryPrice:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->id:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->notionalValue:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionAmount:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->symbol:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->markPrice:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->breakEvenPrice:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->roe:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedProfit:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolatedWallet:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->adl:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionSide:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->leverage:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolated:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->updateTime:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_13

    iget-object v14, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->initialMargin:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v14, p21

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    if-eqz v15, :cond_14

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionInitialMargin:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->openOrderInitialMargin:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedLivePnl:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->lastPrice:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->defaultIndex:I

    goto :goto_19

    :cond_19
    move/from16 v1, p27

    :goto_19
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

    move-object/from16 p21, v14

    move-object/from16 p26, v15

    move/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;I)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->askNotional:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->breakEvenPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->roe:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolatedWallet:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->adl:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    .line 65343
    iget v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->leverage:I

    return v0
.end method

.method public final component18()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolated:Z

    return v0
.end method

.method public final component19()J
    .locals 2

    .line 65341
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->updateTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->bidNotional:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->initialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionInitialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->openOrderInitialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedLivePnl:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Lcom/binance/data/beans/Symbol;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    .line 65333
    iget v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->defaultIndex:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->collateral:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->cumRealized:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->entryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->notionalValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;I)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 29

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

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    .line 65325
    new-instance v28, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;I)V

    return-object v28
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

    .line 65323
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->askNotional:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->askNotional:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->bidNotional:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->bidNotional:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->collateral:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->collateral:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->cumRealized:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->cumRealized:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->entryPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->entryPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->notionalValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->notionalValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->markPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->markPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->breakEvenPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->breakEvenPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->roe:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->roe:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolatedWallet:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolatedWallet:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->adl:I

    iget v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->adl:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->leverage:I

    iget v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->leverage:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolated:Z

    iget-boolean v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolated:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->updateTime:J

    iget-wide v5, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->initialMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->initialMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionInitialMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionInitialMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->openOrderInitialMargin:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->openOrderInitialMargin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedLivePnl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedLivePnl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->lastPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->lastPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->defaultIndex:I

    iget p1, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->defaultIndex:I

    if-eq v1, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAdl()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->adl:I

    return v0
.end method

.method public final getAskNotional()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->askNotional:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidNotional()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->bidNotional:Ljava/lang/String;

    return-object v0
.end method

.method public final getBreakEvenPrice()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->breakEvenPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollateral()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->collateral:Ljava/lang/String;

    return-object v0
.end method

.method public final getCumRealized()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->cumRealized:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultIndex()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->defaultIndex:I

    return v0
.end method

.method public final getDeliveryDate()J
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getDeliveryDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getEntryPrice()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->entryPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchangeInfo()Lcom/binance/data/beans/Symbol;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialMargin()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->initialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsolated()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolated:Z

    return v0
.end method

.method public final getIsolatedWallet()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolatedWallet:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPrice()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->lastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverage()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->leverage:I

    return v0
.end method

.method public final getMarkPrice()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotionalValue()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->notionalValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenOrderInitialMargin()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->openOrderInitialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionAmount()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionInitialMargin()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionInitialMargin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPricePrecision()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final getQuantityPrecision()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuantityPrecision()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final getRisk()D
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->risk:D

    return-wide v0
.end method

.method public final getRoe()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->roe:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionAmount:Ljava/lang/String;

    .line 1157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    .line 105
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    :goto_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()D
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->size:D

    return-wide v0
.end method

.method public final getStepSize()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getStepSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final getStopMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->stopMarketOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakeProfitMarketOrder()Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->takeProfitMarketOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-object v0
.end method

.method public final getUnrealizedLivePnl()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedLivePnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnrealizedProfit()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->updateTime:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 26

    move-object/from16 v0, p0

    .line 65322
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->askNotional:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->bidNotional:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->collateral:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->cumRealized:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->entryPrice:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->id:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->notionalValue:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionAmount:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->symbol:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->markPrice:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->breakEvenPrice:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->roe:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedProfit:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolatedWallet:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->adl:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionSide:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    iget v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->leverage:I

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolated:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v19, v14

    move/from16 v20, v15

    iget-wide v14, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->updateTime:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->initialMargin:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionInitialMargin:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->openOrderInitialMargin:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedLivePnl:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->lastPrice:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    if-nez v15, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_0
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

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

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

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->defaultIndex:I

    add-int/2addr v1, v2

    return v1
.end method

.method public final setAdl(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->adl:I

    return-void
.end method

.method public final setAskNotional(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->askNotional:Ljava/lang/String;

    return-void
.end method

.method public final setBidNotional(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->bidNotional:Ljava/lang/String;

    return-void
.end method

.method public final setBreakEvenPrice(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->breakEvenPrice:Ljava/lang/String;

    return-void
.end method

.method public final setCollateral(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->collateral:Ljava/lang/String;

    return-void
.end method

.method public final setCumRealized(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->cumRealized:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultIndex(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->defaultIndex:I

    return-void
.end method

.method public final setEntryPrice(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->entryPrice:Ljava/lang/String;

    return-void
.end method

.method public final setExchangeInfo(Lcom/binance/data/beans/Symbol;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->id:Ljava/lang/String;

    return-void
.end method

.method public final setInitialMargin(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->initialMargin:Ljava/lang/String;

    return-void
.end method

.method public final setIsolated(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolated:Z

    return-void
.end method

.method public final setIsolatedWallet(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolatedWallet:Ljava/lang/String;

    return-void
.end method

.method public final setLastPrice(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->lastPrice:Ljava/lang/String;

    return-void
.end method

.method public final setLeverage(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->leverage:I

    return-void
.end method

.method public final setMarkPrice(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->markPrice:Ljava/lang/String;

    return-void
.end method

.method public final setNotionalValue(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->notionalValue:Ljava/lang/String;

    return-void
.end method

.method public final setOpenOrderInitialMargin(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->openOrderInitialMargin:Ljava/lang/String;

    return-void
.end method

.method public final setPositionAmount(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionAmount:Ljava/lang/String;

    return-void
.end method

.method public final setPositionInitialMargin(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionInitialMargin:Ljava/lang/String;

    return-void
.end method

.method public final setPositionSide(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionSide:Ljava/lang/String;

    return-void
.end method

.method public final setRisk(D)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->risk:D

    return-void
.end method

.method public final setRoe(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->roe:Ljava/lang/String;

    return-void
.end method

.method public final setSize(D)V
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->size:D

    return-void
.end method

.method public final setStopMarketOrder(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->stopMarketOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTakeProfitMarketOrder(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->takeProfitMarketOrder:Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    return-void
.end method

.method public final setUnrealizedLivePnl(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedLivePnl:Ljava/lang/String;

    return-void
.end method

.method public final setUnrealizedProfit(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedProfit:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->updateTime:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    .line 65321
    iget-object v1, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->askNotional:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->bidNotional:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->collateral:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->cumRealized:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->entryPrice:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->id:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->notionalValue:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionAmount:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->symbol:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->markPrice:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->breakEvenPrice:Ljava/lang/String;

    iget-object v12, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->roe:Ljava/lang/String;

    iget-object v13, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedProfit:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolatedWallet:Ljava/lang/String;

    iget v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->adl:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionSide:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->leverage:I

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolated:Z

    move-object/from16 v19, v14

    move/from16 v20, v15

    iget-wide v14, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->updateTime:J

    move-wide/from16 v21, v14

    iget-object v14, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->initialMargin:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionInitialMargin:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->openOrderInitialMargin:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedLivePnl:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->lastPrice:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    move-object/from16 v27, v15

    iget v15, v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->defaultIndex:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v28, v15

    const-string v15, "ContractPosition(askNotional="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bidNotional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collateral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cumRealized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notionalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", breakEvenPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unrealizedProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isolatedWallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isolated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initialMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionInitialMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openOrderInitialMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unrealizedLivePnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65320
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->askNotional:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->bidNotional:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->collateral:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->cumRealized:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->entryPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->notionalValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->markPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->breakEvenPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->roe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedProfit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolatedWallet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->adl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionSide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->leverage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->isolated:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->initialMargin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->positionInitialMargin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->openOrderInitialMargin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->unrealizedLivePnl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->lastPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->exchangeInfo:Lcom/binance/data/beans/Symbol;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->defaultIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
