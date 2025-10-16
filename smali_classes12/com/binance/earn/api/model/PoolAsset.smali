.class public final Lcom/binance/earn/api/model/PoolAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/api/model/PoolAsset$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\'\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008[\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b7\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010$J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010$J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010$J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010$J\u0010\u0010/\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0010\u00102\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00100J\u0010\u00103\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00100J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010$J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010$J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010$J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010$J\u0010\u00108\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00100J\u0012\u00109\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010$J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010$J\u0010\u0010;\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00100J\u0010\u0010<\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00100J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010$J\u0010\u0010>\u001a\u00020\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010$J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010$J\u00d0\u0002\u0010B\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u001d\u00a2\u0006\u0004\u0008D\u0010?J\u001a\u0010F\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010EH\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010?J\u0010\u0010I\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008I\u0010$J\u001d\u0010L\u001a\u00020K2\u0006\u0010\u0003\u001a\u00020J2\u0006\u0010\u0004\u001a\u00020\u001d\u00a2\u0006\u0004\u0008L\u0010MR$\u0010N\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010$\"\u0004\u0008Q\u0010RR$\u0010S\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010O\u001a\u0004\u0008T\u0010$\"\u0004\u0008U\u0010RR$\u0010V\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010O\u001a\u0004\u0008W\u0010$\"\u0004\u0008X\u0010RR$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010O\u001a\u0004\u0008Z\u0010$\"\u0004\u0008[\u0010RR$\u0010\\\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010O\u001a\u0004\u0008]\u0010$\"\u0004\u0008^\u0010RR$\u0010_\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010O\u001a\u0004\u0008`\u0010$\"\u0004\u0008a\u0010RR$\u0010b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010O\u001a\u0004\u0008c\u0010$\"\u0004\u0008d\u0010RR$\u0010e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010O\u001a\u0004\u0008f\u0010$\"\u0004\u0008g\u0010RR$\u0010h\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010O\u001a\u0004\u0008i\u0010$\"\u0004\u0008j\u0010RR$\u0010k\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010O\u001a\u0004\u0008l\u0010$\"\u0004\u0008m\u0010RR$\u0010n\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010O\u001a\u0004\u0008o\u0010$\"\u0004\u0008p\u0010RR\"\u0010q\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u00100\"\u0004\u0008t\u0010uR\"\u0010v\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010r\u001a\u0004\u0008w\u00100\"\u0004\u0008x\u0010uR\"\u0010y\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010r\u001a\u0004\u0008z\u00100\"\u0004\u0008{\u0010uR\"\u0010|\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010r\u001a\u0004\u0008}\u00100\"\u0004\u0008~\u0010uR&\u0010\u007f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010O\u001a\u0005\u0008\u0080\u0001\u0010$\"\u0005\u0008\u0081\u0001\u0010RR(\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010O\u001a\u0005\u0008\u0083\u0001\u0010$\"\u0005\u0008\u0084\u0001\u0010RR(\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010O\u001a\u0005\u0008\u0086\u0001\u0010$\"\u0005\u0008\u0087\u0001\u0010RR(\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010O\u001a\u0005\u0008\u0089\u0001\u0010$\"\u0005\u0008\u008a\u0001\u0010RR&\u0010\u008b\u0001\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010r\u001a\u0005\u0008\u008b\u0001\u00100\"\u0005\u0008\u008c\u0001\u0010uR(\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010O\u001a\u0005\u0008\u008e\u0001\u0010$\"\u0005\u0008\u008f\u0001\u0010RR(\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010O\u001a\u0005\u0008\u0091\u0001\u0010$\"\u0005\u0008\u0092\u0001\u0010RR&\u0010\u0093\u0001\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010r\u001a\u0005\u0008\u0094\u0001\u00100\"\u0005\u0008\u0095\u0001\u0010uR&\u0010\u0096\u0001\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010r\u001a\u0005\u0008\u0097\u0001\u00100\"\u0005\u0008\u0098\u0001\u0010uR(\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010O\u001a\u0005\u0008\u009a\u0001\u0010$\"\u0005\u0008\u009b\u0001\u0010RR(\u0010\u009c\u0001\u001a\u00020\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0005\u0008\u009e\u0001\u0010?\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R(\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010O\u001a\u0005\u0008\u00a2\u0001\u0010$\"\u0005\u0008\u00a3\u0001\u0010RR(\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010O\u001a\u0005\u0008\u00a5\u0001\u0010$\"\u0005\u0008\u00a6\u0001\u0010R"
    }
    d2 = {
        "Lcom/binance/earn/api/model/PoolAsset;",
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
        "",
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
        "",
        "p25",
        "p26",
        "p27",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
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
        "()Z",
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
        "()I",
        "component27",
        "component28",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/binance/earn/api/model/PoolAsset;",
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
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "setAsset",
        "(Ljava/lang/String;)V",
        "assetDetail",
        "getAssetDetail",
        "setAssetDetail",
        "assetLabel",
        "getAssetLabel",
        "setAssetLabel",
        "assetLabelEn",
        "getAssetLabelEn",
        "setAssetLabelEn",
        "assetName",
        "getAssetName",
        "setAssetName",
        "btcValuation",
        "getBtcValuation",
        "setBtcValuation",
        "chargeDescCn",
        "getChargeDescCn",
        "setChargeDescCn",
        "chargeDescEn",
        "getChargeDescEn",
        "setChargeDescEn",
        "depositTip",
        "getDepositTip",
        "setDepositTip",
        "depositTipCn",
        "getDepositTipCn",
        "setDepositTipCn",
        "depositTipEn",
        "getDepositTipEn",
        "setDepositTipEn",
        "depositTipStatus",
        "Z",
        "getDepositTipStatus",
        "setDepositTipStatus",
        "(Z)V",
        "enableCharge",
        "getEnableCharge",
        "setEnableCharge",
        "enableWithdraw",
        "getEnableWithdraw",
        "setEnableWithdraw",
        "forceStatus",
        "getForceStatus",
        "setForceStatus",
        "free",
        "getFree",
        "setFree",
        "freeze",
        "getFreeze",
        "setFreeze",
        "ipoable",
        "getIpoable",
        "setIpoable",
        "ipoing",
        "getIpoing",
        "setIpoing",
        "isLegalMoney",
        "setLegalMoney",
        "locked",
        "getLocked",
        "setLocked",
        "logoUrl",
        "getLogoUrl",
        "setLogoUrl",
        "resetAddressStatus",
        "getResetAddressStatus",
        "setResetAddressStatus",
        "sameAddress",
        "getSameAddress",
        "setSameAddress",
        "storage",
        "getStorage",
        "setStorage",
        "test",
        "I",
        "getTest",
        "setTest",
        "(I)V",
        "withdrawing",
        "getWithdrawing",
        "setWithdrawing",
        "totalAmount",
        "getTotalAmount",
        "setTotalAmount"
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
            "Lcom/binance/earn/api/model/PoolAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private assetDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetDetail"
    .end annotation
.end field

.field private assetLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetLabel"
    .end annotation
.end field

.field private assetLabelEn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetLabelEn"
    .end annotation
.end field

.field private assetName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetName"
    .end annotation
.end field

.field private btcValuation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "btcValuation"
    .end annotation
.end field

.field private chargeDescCn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargeDescCn"
    .end annotation
.end field

.field private chargeDescEn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargeDescEn"
    .end annotation
.end field

.field private depositTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositTip"
    .end annotation
.end field

.field private depositTipCn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositTipCn"
    .end annotation
.end field

.field private depositTipEn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositTipEn"
    .end annotation
.end field

.field private depositTipStatus:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositTipStatus"
    .end annotation
.end field

.field private enableCharge:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableCharge"
    .end annotation
.end field

.field private enableWithdraw:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableWithdraw"
    .end annotation
.end field

.field private forceStatus:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceStatus"
    .end annotation
.end field

.field private free:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free"
    .end annotation
.end field

.field private freeze:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeze"
    .end annotation
.end field

.field private ipoable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipoable"
    .end annotation
.end field

.field private ipoing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipoing"
    .end annotation
.end field

.field private isLegalMoney:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLegalMoney"
    .end annotation
.end field

.field private locked:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locked"
    .end annotation
.end field

.field private logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logoUrl"
    .end annotation
.end field

.field private resetAddressStatus:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resetAddressStatus"
    .end annotation
.end field

.field private sameAddress:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sameAddress"
    .end annotation
.end field

.field private storage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storage"
    .end annotation
.end field

.field private test:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test"
    .end annotation
.end field

.field private totalAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmount"
    .end annotation
.end field

.field private withdrawing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawing"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/api/model/PoolAsset$Creator;

    invoke-direct {v0}, Lcom/binance/earn/api/model/PoolAsset$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/earn/api/model/PoolAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 17
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->asset:Ljava/lang/String;

    move-object v1, p2

    .line 20
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->assetDetail:Ljava/lang/String;

    move-object v1, p3

    .line 23
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->assetLabel:Ljava/lang/String;

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->assetLabelEn:Ljava/lang/String;

    move-object v1, p5

    .line 29
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->assetName:Ljava/lang/String;

    move-object v1, p6

    .line 32
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->btcValuation:Ljava/lang/String;

    move-object v1, p7

    .line 35
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescCn:Ljava/lang/String;

    move-object v1, p8

    .line 38
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescEn:Ljava/lang/String;

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTip:Ljava/lang/String;

    move-object v1, p10

    .line 44
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTipCn:Ljava/lang/String;

    move-object v1, p11

    .line 47
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTipEn:Ljava/lang/String;

    move v1, p12

    .line 50
    iput-boolean v1, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTipStatus:Z

    move v1, p13

    .line 53
    iput-boolean v1, v0, Lcom/binance/earn/api/model/PoolAsset;->enableCharge:Z

    move/from16 v1, p14

    .line 56
    iput-boolean v1, v0, Lcom/binance/earn/api/model/PoolAsset;->enableWithdraw:Z

    move/from16 v1, p15

    .line 59
    iput-boolean v1, v0, Lcom/binance/earn/api/model/PoolAsset;->forceStatus:Z

    move-object/from16 v1, p16

    .line 62
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->free:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 65
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->freeze:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 68
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->ipoable:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 71
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->ipoing:Ljava/lang/String;

    move/from16 v1, p20

    .line 74
    iput-boolean v1, v0, Lcom/binance/earn/api/model/PoolAsset;->isLegalMoney:Z

    move-object/from16 v1, p21

    .line 77
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->locked:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 80
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->logoUrl:Ljava/lang/String;

    move/from16 v1, p23

    .line 83
    iput-boolean v1, v0, Lcom/binance/earn/api/model/PoolAsset;->resetAddressStatus:Z

    move/from16 v1, p24

    .line 86
    iput-boolean v1, v0, Lcom/binance/earn/api/model/PoolAsset;->sameAddress:Z

    move-object/from16 v1, p25

    .line 89
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->storage:Ljava/lang/String;

    move/from16 v1, p26

    .line 92
    iput v1, v0, Lcom/binance/earn/api/model/PoolAsset;->test:I

    move-object/from16 v1, p27

    .line 95
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->withdrawing:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 98
    iput-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->totalAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    .line 16
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

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    const-string v3, "0"

    if-eqz v1, :cond_b

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v3

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v24, v3

    goto :goto_f

    :cond_f
    move-object/from16 v24, p21

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v25, v2

    goto :goto_10

    :cond_10
    move-object/from16 v25, p22

    :goto_10
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v28, v2

    goto :goto_11

    :cond_11
    move-object/from16 v28, p25

    :goto_11
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v30, v3

    goto :goto_12

    :cond_12
    move-object/from16 v30, p27

    :goto_12
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v31, v3

    goto :goto_13

    :cond_13
    move-object/from16 v31, p28

    :goto_13
    move-object/from16 v3, p0

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v23, p20

    move/from16 v26, p23

    move/from16 v27, p24

    move/from16 v29, p26

    invoke-direct/range {v3 .. v31}, Lcom/binance/earn/api/model/PoolAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/earn/api/model/PoolAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/earn/api/model/PoolAsset;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/earn/api/model/PoolAsset;->asset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/earn/api/model/PoolAsset;->assetDetail:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/earn/api/model/PoolAsset;->assetLabel:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/earn/api/model/PoolAsset;->assetLabelEn:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/earn/api/model/PoolAsset;->assetName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/earn/api/model/PoolAsset;->btcValuation:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescCn:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescEn:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTip:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTipCn:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTipEn:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTipStatus:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/binance/earn/api/model/PoolAsset;->enableCharge:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/binance/earn/api/model/PoolAsset;->enableWithdraw:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/binance/earn/api/model/PoolAsset;->forceStatus:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->free:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->freeze:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->ipoable:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->ipoing:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/binance/earn/api/model/PoolAsset;->isLegalMoney:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->locked:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->logoUrl:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/binance/earn/api/model/PoolAsset;->resetAddressStatus:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/binance/earn/api/model/PoolAsset;->sameAddress:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->storage:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/binance/earn/api/model/PoolAsset;->test:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->withdrawing:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->totalAmount:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

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

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/binance/earn/api/model/PoolAsset;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/binance/earn/api/model/PoolAsset;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTipCn:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTipEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTipStatus:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/earn/api/model/PoolAsset;->enableCharge:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/earn/api/model/PoolAsset;->enableWithdraw:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/binance/earn/api/model/PoolAsset;->forceStatus:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->free:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->freeze:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->ipoable:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->ipoing:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->assetDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lcom/binance/earn/api/model/PoolAsset;->isLegalMoney:Z

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->locked:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/binance/earn/api/model/PoolAsset;->resetAddressStatus:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/binance/earn/api/model/PoolAsset;->sameAddress:Z

    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->storage:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    .line 65334
    iget v0, p0, Lcom/binance/earn/api/model/PoolAsset;->test:I

    return v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->withdrawing:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->assetLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->assetLabelEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->btcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescCn:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTip:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/binance/earn/api/model/PoolAsset;
    .locals 30

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

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    .line 65324
    new-instance v29, Lcom/binance/earn/api/model/PoolAsset;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/binance/earn/api/model/PoolAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v29
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
    instance-of v1, p1, Lcom/binance/earn/api/model/PoolAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/earn/api/model/PoolAsset;

    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->asset:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->asset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->assetDetail:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->assetDetail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->assetLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->assetLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->assetLabelEn:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->assetLabelEn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->assetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->assetName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->btcValuation:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->btcValuation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescCn:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->chargeDescCn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescEn:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->chargeDescEn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTip:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->depositTip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTipCn:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->depositTipCn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTipEn:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->depositTipEn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTipStatus:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/PoolAsset;->depositTipStatus:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/binance/earn/api/model/PoolAsset;->enableCharge:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/PoolAsset;->enableCharge:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/binance/earn/api/model/PoolAsset;->enableWithdraw:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/PoolAsset;->enableWithdraw:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/binance/earn/api/model/PoolAsset;->forceStatus:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/PoolAsset;->forceStatus:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->free:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->free:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->freeze:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->freeze:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->ipoable:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->ipoable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->ipoing:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->ipoing:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/binance/earn/api/model/PoolAsset;->isLegalMoney:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/PoolAsset;->isLegalMoney:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->locked:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->locked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->logoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->logoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/binance/earn/api/model/PoolAsset;->resetAddressStatus:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/PoolAsset;->resetAddressStatus:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/binance/earn/api/model/PoolAsset;->sameAddress:Z

    iget-boolean v3, p1, Lcom/binance/earn/api/model/PoolAsset;->sameAddress:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->storage:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->storage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/binance/earn/api/model/PoolAsset;->test:I

    iget v3, p1, Lcom/binance/earn/api/model/PoolAsset;->test:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->withdrawing:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/earn/api/model/PoolAsset;->withdrawing:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/earn/api/model/PoolAsset;->totalAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/earn/api/model/PoolAsset;->totalAmount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetDetail()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->assetDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetLabel()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->assetLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetLabelEn()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->assetLabelEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtcValuation()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->btcValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final getChargeDescCn()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescCn:Ljava/lang/String;

    return-object v0
.end method

.method public final getChargeDescEn()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositTip()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTip:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositTipCn()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTipCn:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositTipEn()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTipEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositTipStatus()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTipStatus:Z

    return v0
.end method

.method public final getEnableCharge()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/binance/earn/api/model/PoolAsset;->enableCharge:Z

    return v0
.end method

.method public final getEnableWithdraw()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/binance/earn/api/model/PoolAsset;->enableWithdraw:Z

    return v0
.end method

.method public final getForceStatus()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/binance/earn/api/model/PoolAsset;->forceStatus:Z

    return v0
.end method

.method public final getFree()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->free:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeze()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->freeze:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpoable()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->ipoable:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpoing()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->ipoing:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocked()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->locked:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResetAddressStatus()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/binance/earn/api/model/PoolAsset;->resetAddressStatus:Z

    return v0
.end method

.method public final getSameAddress()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/binance/earn/api/model/PoolAsset;->sameAddress:Z

    return v0
.end method

.method public final getStorage()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->storage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTest()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/binance/earn/api/model/PoolAsset;->test:I

    return v0
.end method

.method public final getTotalAmount()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawing()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/earn/api/model/PoolAsset;->withdrawing:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 29

    move-object/from16 v0, p0

    .line 65321
    iget-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->asset:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/earn/api/model/PoolAsset;->assetDetail:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/earn/api/model/PoolAsset;->assetLabel:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/earn/api/model/PoolAsset;->assetLabelEn:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/earn/api/model/PoolAsset;->assetName:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/earn/api/model/PoolAsset;->btcValuation:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescCn:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescEn:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTip:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTipCn:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTipEn:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-boolean v13, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTipStatus:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-boolean v14, v0, Lcom/binance/earn/api/model/PoolAsset;->enableCharge:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget-boolean v15, v0, Lcom/binance/earn/api/model/PoolAsset;->enableWithdraw:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    iget-boolean v2, v0, Lcom/binance/earn/api/model/PoolAsset;->forceStatus:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v16, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/PoolAsset;->free:Ljava/lang/String;

    if-nez v2, :cond_b

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_b
    iget-object v2, v0, Lcom/binance/earn/api/model/PoolAsset;->freeze:Ljava/lang/String;

    if-nez v2, :cond_c

    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_c
    iget-object v2, v0, Lcom/binance/earn/api/model/PoolAsset;->ipoable:Ljava/lang/String;

    if-nez v2, :cond_d

    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_d
    iget-object v2, v0, Lcom/binance/earn/api/model/PoolAsset;->ipoing:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v20, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_e
    iget-boolean v2, v0, Lcom/binance/earn/api/model/PoolAsset;->isLegalMoney:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v21, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/PoolAsset;->locked:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v22, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/earn/api/model/PoolAsset;->logoUrl:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v23, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_10
    iget-boolean v2, v0, Lcom/binance/earn/api/model/PoolAsset;->resetAddressStatus:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v24, v2

    iget-boolean v2, v0, Lcom/binance/earn/api/model/PoolAsset;->sameAddress:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v25, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/PoolAsset;->storage:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v26, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_11
    iget v2, v0, Lcom/binance/earn/api/model/PoolAsset;->test:I

    move/from16 v27, v2

    iget-object v2, v0, Lcom/binance/earn/api/model/PoolAsset;->withdrawing:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v28, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/earn/api/model/PoolAsset;->totalAmount:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
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

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final isLegalMoney()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/binance/earn/api/model/PoolAsset;->isLegalMoney:Z

    return v0
.end method

.method public final setAsset(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->asset:Ljava/lang/String;

    return-void
.end method

.method public final setAssetDetail(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->assetDetail:Ljava/lang/String;

    return-void
.end method

.method public final setAssetLabel(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->assetLabel:Ljava/lang/String;

    return-void
.end method

.method public final setAssetLabelEn(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->assetLabelEn:Ljava/lang/String;

    return-void
.end method

.method public final setAssetName(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->assetName:Ljava/lang/String;

    return-void
.end method

.method public final setBtcValuation(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->btcValuation:Ljava/lang/String;

    return-void
.end method

.method public final setChargeDescCn(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescCn:Ljava/lang/String;

    return-void
.end method

.method public final setChargeDescEn(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescEn:Ljava/lang/String;

    return-void
.end method

.method public final setDepositTip(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTip:Ljava/lang/String;

    return-void
.end method

.method public final setDepositTipCn(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTipCn:Ljava/lang/String;

    return-void
.end method

.method public final setDepositTipEn(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTipEn:Ljava/lang/String;

    return-void
.end method

.method public final setDepositTipStatus(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTipStatus:Z

    return-void
.end method

.method public final setEnableCharge(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/binance/earn/api/model/PoolAsset;->enableCharge:Z

    return-void
.end method

.method public final setEnableWithdraw(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/binance/earn/api/model/PoolAsset;->enableWithdraw:Z

    return-void
.end method

.method public final setForceStatus(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/binance/earn/api/model/PoolAsset;->forceStatus:Z

    return-void
.end method

.method public final setFree(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->free:Ljava/lang/String;

    return-void
.end method

.method public final setFreeze(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->freeze:Ljava/lang/String;

    return-void
.end method

.method public final setIpoable(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->ipoable:Ljava/lang/String;

    return-void
.end method

.method public final setIpoing(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->ipoing:Ljava/lang/String;

    return-void
.end method

.method public final setLegalMoney(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/binance/earn/api/model/PoolAsset;->isLegalMoney:Z

    return-void
.end method

.method public final setLocked(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->locked:Ljava/lang/String;

    return-void
.end method

.method public final setLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->logoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setResetAddressStatus(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/binance/earn/api/model/PoolAsset;->resetAddressStatus:Z

    return-void
.end method

.method public final setSameAddress(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/binance/earn/api/model/PoolAsset;->sameAddress:Z

    return-void
.end method

.method public final setStorage(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->storage:Ljava/lang/String;

    return-void
.end method

.method public final setTest(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/binance/earn/api/model/PoolAsset;->test:I

    return-void
.end method

.method public final setTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->totalAmount:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawing(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/binance/earn/api/model/PoolAsset;->withdrawing:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    .line 65320
    iget-object v1, v0, Lcom/binance/earn/api/model/PoolAsset;->asset:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/earn/api/model/PoolAsset;->assetDetail:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/earn/api/model/PoolAsset;->assetLabel:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/earn/api/model/PoolAsset;->assetLabelEn:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/earn/api/model/PoolAsset;->assetName:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/earn/api/model/PoolAsset;->btcValuation:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescCn:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescEn:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTip:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTipCn:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTipEn:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/binance/earn/api/model/PoolAsset;->depositTipStatus:Z

    iget-boolean v13, v0, Lcom/binance/earn/api/model/PoolAsset;->enableCharge:Z

    iget-boolean v14, v0, Lcom/binance/earn/api/model/PoolAsset;->enableWithdraw:Z

    iget-boolean v15, v0, Lcom/binance/earn/api/model/PoolAsset;->forceStatus:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->free:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->freeze:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->ipoable:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->ipoing:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/binance/earn/api/model/PoolAsset;->isLegalMoney:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->locked:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->logoUrl:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lcom/binance/earn/api/model/PoolAsset;->resetAddressStatus:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/binance/earn/api/model/PoolAsset;->sameAddress:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->storage:Ljava/lang/String;

    move-object/from16 v26, v15

    iget v15, v0, Lcom/binance/earn/api/model/PoolAsset;->test:I

    move/from16 v27, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->withdrawing:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/earn/api/model/PoolAsset;->totalAmount:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v29, v15

    const-string v15, "PoolAsset(asset="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetLabelEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", btcValuation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeDescCn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeDescEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositTipCn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositTipEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositTipStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableWithdraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", free="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeze="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipoable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLegalMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resetAddressStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sameAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", test="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65319
    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->asset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->assetDetail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->assetLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->assetLabelEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->assetName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->btcValuation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescCn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->chargeDescEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTipCn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTipEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/earn/api/model/PoolAsset;->depositTipStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/earn/api/model/PoolAsset;->enableCharge:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/earn/api/model/PoolAsset;->enableWithdraw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/earn/api/model/PoolAsset;->forceStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->free:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->freeze:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->ipoable:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->ipoing:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/earn/api/model/PoolAsset;->isLegalMoney:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->locked:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/earn/api/model/PoolAsset;->resetAddressStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/earn/api/model/PoolAsset;->sameAddress:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->storage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/earn/api/model/PoolAsset;->test:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->withdrawing:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/earn/api/model/PoolAsset;->totalAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
