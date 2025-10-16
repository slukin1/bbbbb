.class public final Lcom/binance/content/data/CopyTradingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setQuote;
.implements Lo/getWuid;
.implements Lo/getHaodeskFile;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/data/CopyTradingData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u00086\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008B\u0008\u0086\u0008\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u009a\u0001B\u00f5\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0012\u0010.\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010/J\u0012\u00101\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010/J\u0012\u00102\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010/J\u0012\u00103\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010,J\u0012\u00104\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010/J\u0018\u00105\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010,J\u0012\u00108\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010,J\u0012\u00109\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010,J\u0012\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010,J\u0012\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010,J\u0012\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010,J\u0012\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010,J\u0012\u0010>\u001a\u0004\u0018\u00010\u0019H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010AJ\u0012\u0010C\u001a\u0004\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010AJ\u0012\u0010D\u001a\u0004\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008D\u0010AJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010,J\u0012\u0010F\u001a\u0004\u0018\u00010\u001bH\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010AJ\u0012\u0010G\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010,J\u0012\u0010H\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010/J\u0012\u0010I\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u0010/J\u0012\u0010J\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010/J\u0012\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010,J\u0012\u0010L\u001a\u0004\u0018\u00010\u0019H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010?J\u0012\u0010M\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010,J\u00fe\u0002\u0010N\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020\u001b\u00a2\u0006\u0004\u0008P\u0010QJ\u001a\u0010S\u001a\u00020\u00192\u0008\u0010\u0006\u001a\u0004\u0018\u00010RH\u00d6\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008U\u0010QJ\u0010\u0010V\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008V\u0010,J\u001d\u0010Y\u001a\u00020X2\u0006\u0010\u0006\u001a\u00020W2\u0006\u0010\u0007\u001a\u00020\u001b\u00a2\u0006\u0004\u0008Y\u0010ZR\u001c\u0010[\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010,R\u001c\u0010^\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010\\\u001a\u0004\u0008_\u0010,R\u001c\u0010`\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010/R\u001c\u0010c\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010a\u001a\u0004\u0008d\u0010/R\u001c\u0010e\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010a\u001a\u0004\u0008f\u0010/R\u001c\u0010g\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010a\u001a\u0004\u0008h\u0010/R\u001c\u0010i\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010\\\u001a\u0004\u0008j\u0010,R\u001c\u0010k\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010a\u001a\u0004\u0008l\u0010/R\"\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u00106R\u001c\u0010p\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010\\\u001a\u0004\u0008q\u0010,R\u001c\u0010r\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010\\\u001a\u0004\u0008s\u0010,R\u001c\u0010t\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010\\\u001a\u0004\u0008u\u0010,R\u001c\u0010v\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010\\\u001a\u0004\u0008w\u0010,R\u001c\u0010x\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010\\\u001a\u0004\u0008y\u0010,R\u001c\u0010z\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010\\\u001a\u0004\u0008{\u0010,R\u001c\u0010|\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010\\\u001a\u0004\u0008}\u0010,R\u001c\u0010~\u001a\u0004\u0018\u00010\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008~\u0010\u007f\u001a\u0004\u0008~\u0010?R \u0010\u0080\u0001\u001a\u0004\u0018\u00010\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010AR \u0010\u0083\u0001\u001a\u0004\u0018\u00010\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0083\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0084\u0001\u0010AR \u0010\u0085\u0001\u001a\u0004\u0018\u00010\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0086\u0001\u0010AR \u0010\u0087\u0001\u001a\u0004\u0018\u00010\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0087\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0088\u0001\u0010AR\u001f\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010\\\u001a\u0005\u0008\u008a\u0001\u0010,R \u0010\u008b\u0001\u001a\u0004\u0018\u00010\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u008c\u0001\u0010AR\u001f\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010\\\u001a\u0005\u0008\u008e\u0001\u0010,R\u001f\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010a\u001a\u0005\u0008\u0090\u0001\u0010/R\u001f\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010a\u001a\u0005\u0008\u0092\u0001\u0010/R\u001f\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00088\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010a\u001a\u0005\u0008\u0094\u0001\u0010/R\u001f\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010\\\u001a\u0005\u0008\u0096\u0001\u0010,R\u001f\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00198\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010\u007f\u001a\u0005\u0008\u0097\u0001\u0010?R\u001f\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010\\\u001a\u0005\u0008\u0099\u0001\u0010,"
    }
    d2 = {
        "Lcom/binance/content/data/CopyTradingData;",
        "Lo/setQuote;",
        "Lo/getWuid;",
        "Lo/getHaodeskFile;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "Lcom/binance/content/data/CopyTradingChartItemData;",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "",
        "p16",
        "",
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
        "p28",
        "p29",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Double;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Ljava/lang/Boolean;",
        "component18",
        "()Ljava/lang/Integer;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/content/data/CopyTradingData;",
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
        "leadPortfolioId",
        "Ljava/lang/String;",
        "getLeadPortfolioId",
        "avatarUrl",
        "getAvatarUrl",
        "roi",
        "Ljava/lang/Double;",
        "getRoi",
        "pnl",
        "getPnl",
        "aum",
        "getAum",
        "mdd",
        "getMdd",
        "apiKeyTag",
        "getApiKeyTag",
        "winRate",
        "getWinRate",
        "pnlChartItems",
        "Ljava/util/List;",
        "getPnlChartItems",
        "traderName",
        "getTraderName",
        "copyWebLink",
        "getCopyWebLink",
        "copyMainPageWebLink",
        "getCopyMainPageWebLink",
        "copyIosLink",
        "getCopyIosLink",
        "copyAndroidLink",
        "getCopyAndroidLink",
        "copyMainPageIosLink",
        "getCopyMainPageIosLink",
        "copyMainPageAndroidLink",
        "getCopyMainPageAndroidLink",
        "isApi",
        "Ljava/lang/Boolean;",
        "maxCopyNumber",
        "Ljava/lang/Integer;",
        "getMaxCopyNumber",
        "copyNumber",
        "getCopyNumber",
        "status",
        "getStatus",
        "reduceOnly",
        "getReduceOnly",
        "symbol",
        "getSymbol",
        "leverage",
        "getLeverage",
        "positionSide",
        "getPositionSide",
        "positionAmount",
        "getPositionAmount",
        "entryPrice",
        "getEntryPrice",
        "closePrice",
        "getClosePrice",
        "userLabel",
        "getUserLabel",
        "isHighlightUserLabel",
        "type",
        "getType",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/content/data/CopyTradingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/content/data/CopyTradingData$Companion;

.field public static final TYPE_POST:Ljava/lang/String; = "1"

.field public static final TYPE_SIGNAL:Ljava/lang/String; = "3"

.field public static final TYPE_SUGGESTED:Ljava/lang/String; = "2"


# instance fields
.field private final apiKeyTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiKeyTag"
    .end annotation
.end field

.field private final aum:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aum"
    .end annotation
.end field

.field private final avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarUrl"
    .end annotation
.end field

.field private final closePrice:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closePrice"
    .end annotation
.end field

.field private final copyAndroidLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyAndroidLink"
    .end annotation
.end field

.field private final copyIosLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyIosLink"
    .end annotation
.end field

.field private final copyMainPageAndroidLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyMainPageAndroidLink"
    .end annotation
.end field

.field private final copyMainPageIosLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyMainPageIosLink"
    .end annotation
.end field

.field private final copyMainPageWebLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyMainPageWebLink"
    .end annotation
.end field

.field private final copyNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyNumber"
    .end annotation
.end field

.field private final copyWebLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyWebLink"
    .end annotation
.end field

.field private final entryPrice:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryPrice"
    .end annotation
.end field

.field private final isApi:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isApi"
    .end annotation
.end field

.field private final isHighlightUserLabel:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHighlightUserLabel"
    .end annotation
.end field

.field private final leadPortfolioId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leadPortfolioId"
    .end annotation
.end field

.field private final leverage:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leverage"
    .end annotation
.end field

.field private final maxCopyNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCopyNumber"
    .end annotation
.end field

.field private final mdd:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mdd"
    .end annotation
.end field

.field private final pnl:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pnl"
    .end annotation
.end field

.field private final pnlChartItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pnlChartItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/CopyTradingChartItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final positionAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionAmount"
    .end annotation
.end field

.field private final positionSide:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionSide"
    .end annotation
.end field

.field private final reduceOnly:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reduceOnly"
    .end annotation
.end field

.field private final roi:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roi"
    .end annotation
.end field

.field private final status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final traderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traderName"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final userLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userLabel"
    .end annotation
.end field

.field private final winRate:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "winRate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/data/CopyTradingData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/data/CopyTradingData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/data/CopyTradingData;->Companion:Lcom/binance/content/data/CopyTradingData$Companion;

    new-instance v0, Lcom/binance/content/data/CopyTradingData$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/CopyTradingData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/CopyTradingData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/CopyTradingData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 33

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

    const v31, 0x3fffffff    # 1.9999999f

    const/16 v32, 0x0

    .line 65353
    invoke-direct/range {v0 .. v32}, Lcom/binance/content/data/CopyTradingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/CopyTradingChartItemData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 104
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->leadPortfolioId:Ljava/lang/String;

    move-object v1, p2

    .line 106
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->avatarUrl:Ljava/lang/String;

    move-object v1, p3

    .line 108
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->roi:Ljava/lang/Double;

    move-object v1, p4

    .line 110
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->pnl:Ljava/lang/Double;

    move-object v1, p5

    .line 112
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->aum:Ljava/lang/Double;

    move-object v1, p6

    .line 114
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->mdd:Ljava/lang/Double;

    move-object v1, p7

    .line 116
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->apiKeyTag:Ljava/lang/String;

    move-object v1, p8

    .line 118
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->winRate:Ljava/lang/Double;

    move-object v1, p9

    .line 126
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->pnlChartItems:Ljava/util/List;

    move-object v1, p10

    .line 138
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->traderName:Ljava/lang/String;

    move-object v1, p11

    .line 141
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->copyWebLink:Ljava/lang/String;

    move-object v1, p12

    .line 143
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->copyMainPageWebLink:Ljava/lang/String;

    move-object v1, p13

    .line 145
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->copyIosLink:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 147
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->copyAndroidLink:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 149
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->copyMainPageIosLink:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 151
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->copyMainPageAndroidLink:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 153
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->isApi:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 162
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->maxCopyNumber:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 171
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->copyNumber:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 174
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->status:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 177
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->reduceOnly:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 179
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->symbol:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 181
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->leverage:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 183
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->positionSide:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 185
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->positionAmount:Ljava/lang/Double;

    move-object/from16 v1, p26

    .line 187
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->entryPrice:Ljava/lang/Double;

    move-object/from16 v1, p27

    .line 189
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->closePrice:Ljava/lang/Double;

    move-object/from16 v1, p28

    .line 192
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->userLabel:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 194
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->isHighlightUserLabel:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 196
    iput-object v1, v0, Lcom/binance/content/data/CopyTradingData;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p31

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

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v0, v0, v30

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v0, p30

    :goto_1d
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

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v0

    .line 103
    invoke-direct/range {p1 .. p31}, Lcom/binance/content/data/CopyTradingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/CopyTradingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/content/data/CopyTradingData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->leadPortfolioId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/content/data/CopyTradingData;->avatarUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/content/data/CopyTradingData;->roi:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/content/data/CopyTradingData;->pnl:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/content/data/CopyTradingData;->aum:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/content/data/CopyTradingData;->mdd:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/content/data/CopyTradingData;->apiKeyTag:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/content/data/CopyTradingData;->winRate:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/content/data/CopyTradingData;->pnlChartItems:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/content/data/CopyTradingData;->traderName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/content/data/CopyTradingData;->copyWebLink:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/content/data/CopyTradingData;->copyMainPageWebLink:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/content/data/CopyTradingData;->copyIosLink:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->copyAndroidLink:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->copyMainPageIosLink:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->copyMainPageAndroidLink:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->isApi:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->maxCopyNumber:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->copyNumber:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->status:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->reduceOnly:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->symbol:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->leverage:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->positionSide:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->positionAmount:Ljava/lang/Double;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->entryPrice:Ljava/lang/Double;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->closePrice:Ljava/lang/Double;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->userLabel:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->isHighlightUserLabel:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/binance/content/data/CopyTradingData;->type:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
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

    move-object/from16 p29, v15

    move-object/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/binance/content/data/CopyTradingData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/content/data/CopyTradingData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->leadPortfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->traderName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->copyWebLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->copyMainPageWebLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->copyIosLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->copyAndroidLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->copyMainPageIosLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->copyMainPageAndroidLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->isApi:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->maxCopyNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->copyNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->reduceOnly:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->leverage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Double;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->positionAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component26()Ljava/lang/Double;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->entryPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component27()Ljava/lang/Double;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->closePrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->userLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/Boolean;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->isHighlightUserLabel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->roi:Ljava/lang/Double;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->pnl:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->aum:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->mdd:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->apiKeyTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->winRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/CopyTradingChartItemData;",
            ">;"
        }
    .end annotation

    .line 65322
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->pnlChartItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/content/data/CopyTradingData;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/CopyTradingChartItemData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/content/data/CopyTradingData;"
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

    .line 65321
    new-instance v31, Lcom/binance/content/data/CopyTradingData;

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v30}, Lcom/binance/content/data/CopyTradingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v31
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

    .line 65319
    :cond_0
    instance-of v1, p1, Lcom/binance/content/data/CopyTradingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/CopyTradingData;

    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->leadPortfolioId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->leadPortfolioId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->roi:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->roi:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->pnl:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->pnl:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->aum:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->aum:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->mdd:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->mdd:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->apiKeyTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->apiKeyTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->winRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->winRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->pnlChartItems:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->pnlChartItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->traderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->traderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->copyWebLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->copyWebLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->copyMainPageWebLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->copyMainPageWebLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->copyIosLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->copyIosLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->copyAndroidLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->copyAndroidLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->copyMainPageIosLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->copyMainPageIosLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->copyMainPageAndroidLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->copyMainPageAndroidLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->isApi:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->isApi:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->maxCopyNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->maxCopyNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->copyNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->copyNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->reduceOnly:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->reduceOnly:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->leverage:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->leverage:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->positionSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->positionSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->positionAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->positionAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->entryPrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->entryPrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->closePrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->closePrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->userLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->userLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->isHighlightUserLabel:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/CopyTradingData;->isHighlightUserLabel:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/content/data/CopyTradingData;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/content/data/CopyTradingData;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final getApiKeyTag()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->apiKeyTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getAum()Ljava/lang/Double;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->aum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getClosePrice()Ljava/lang/Double;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->closePrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCopyAndroidLink()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->copyAndroidLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyIosLink()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->copyIosLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyMainPageAndroidLink()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->copyMainPageAndroidLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyMainPageIosLink()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->copyMainPageIosLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyMainPageWebLink()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->copyMainPageWebLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyNumber()Ljava/lang/Integer;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->copyNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCopyWebLink()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->copyWebLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryPrice()Ljava/lang/Double;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->entryPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLeadPortfolioId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->leadPortfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeverage()Ljava/lang/Integer;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->leverage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxCopyNumber()Ljava/lang/Integer;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->maxCopyNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMdd()Ljava/lang/Double;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->mdd:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPnl()Ljava/lang/Double;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->pnl:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPnlChartItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/content/data/CopyTradingChartItemData;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->pnlChartItems:Ljava/util/List;

    return-object v0
.end method

.method public final getPositionAmount()Ljava/lang/Double;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->positionAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getReduceOnly()Ljava/lang/Integer;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->reduceOnly:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRoi()Ljava/lang/Double;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->roi:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraderName()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->traderName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserLabel()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->userLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinRate()Ljava/lang/Double;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->winRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final hashCode()I
    .locals 31

    move-object/from16 v0, p0

    .line 65318
    iget-object v1, v0, Lcom/binance/content/data/CopyTradingData;->leadPortfolioId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/content/data/CopyTradingData;->avatarUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/content/data/CopyTradingData;->roi:Ljava/lang/Double;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/content/data/CopyTradingData;->pnl:Ljava/lang/Double;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/content/data/CopyTradingData;->aum:Ljava/lang/Double;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/content/data/CopyTradingData;->mdd:Ljava/lang/Double;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/content/data/CopyTradingData;->apiKeyTag:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/content/data/CopyTradingData;->winRate:Ljava/lang/Double;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/content/data/CopyTradingData;->pnlChartItems:Ljava/util/List;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/content/data/CopyTradingData;->traderName:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/content/data/CopyTradingData;->copyWebLink:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/content/data/CopyTradingData;->copyMainPageWebLink:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/content/data/CopyTradingData;->copyIosLink:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->copyAndroidLink:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->copyMainPageIosLink:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->copyMainPageAndroidLink:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->isApi:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->maxCopyNumber:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->copyNumber:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->status:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->reduceOnly:Ljava/lang/Integer;

    if-nez v2, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_14
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->symbol:Ljava/lang/String;

    if-nez v2, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_15
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->leverage:Ljava/lang/Integer;

    if-nez v2, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_16
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->positionSide:Ljava/lang/String;

    if-nez v2, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_17
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->positionAmount:Ljava/lang/Double;

    if-nez v2, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_18
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->entryPrice:Ljava/lang/Double;

    if-nez v2, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_19
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->closePrice:Ljava/lang/Double;

    if-nez v2, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_1a
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->userLabel:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_1b
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->isHighlightUserLabel:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_1c
    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->type:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_1d
    const/4 v2, 0x0

    :goto_1d
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

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final isApi()Ljava/lang/Boolean;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->isApi:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isHighlightUserLabel()Ljava/lang/Boolean;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->isHighlightUserLabel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    .line 65317
    iget-object v1, v0, Lcom/binance/content/data/CopyTradingData;->leadPortfolioId:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/content/data/CopyTradingData;->avatarUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/content/data/CopyTradingData;->roi:Ljava/lang/Double;

    iget-object v4, v0, Lcom/binance/content/data/CopyTradingData;->pnl:Ljava/lang/Double;

    iget-object v5, v0, Lcom/binance/content/data/CopyTradingData;->aum:Ljava/lang/Double;

    iget-object v6, v0, Lcom/binance/content/data/CopyTradingData;->mdd:Ljava/lang/Double;

    iget-object v7, v0, Lcom/binance/content/data/CopyTradingData;->apiKeyTag:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/content/data/CopyTradingData;->winRate:Ljava/lang/Double;

    iget-object v9, v0, Lcom/binance/content/data/CopyTradingData;->pnlChartItems:Ljava/util/List;

    iget-object v10, v0, Lcom/binance/content/data/CopyTradingData;->traderName:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/content/data/CopyTradingData;->copyWebLink:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/content/data/CopyTradingData;->copyMainPageWebLink:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/content/data/CopyTradingData;->copyIosLink:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/content/data/CopyTradingData;->copyAndroidLink:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->copyMainPageIosLink:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->copyMainPageAndroidLink:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->isApi:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->maxCopyNumber:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->copyNumber:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->status:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->reduceOnly:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->symbol:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->leverage:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->positionSide:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->positionAmount:Ljava/lang/Double;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->entryPrice:Ljava/lang/Double;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->closePrice:Ljava/lang/Double;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->userLabel:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->isHighlightUserLabel:Ljava/lang/Boolean;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/content/data/CopyTradingData;->type:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v31, v15

    const-string v15, "CopyTradingData(leadPortfolioId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pnl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKeyTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", winRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pnlChartItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", copyWebLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", copyMainPageWebLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", copyIosLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", copyAndroidLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", copyMainPageIosLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", copyMainPageAndroidLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCopyNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copyNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reduceOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHighlightUserLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65316
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->leadPortfolioId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->roi:Ljava/lang/Double;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->pnl:Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->aum:Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_2
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->mdd:Ljava/lang/Double;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_3
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->apiKeyTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->winRate:Ljava/lang/Double;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_4
    iget-object v0, p0, Lcom/binance/content/data/CopyTradingData;->pnlChartItems:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/CopyTradingChartItemData;

    invoke-virtual {v3, p1, p2}, Lcom/binance/content/data/CopyTradingChartItemData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_6
    :goto_6
    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->traderName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->copyWebLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->copyMainPageWebLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->copyIosLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->copyAndroidLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->copyMainPageIosLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->copyMainPageAndroidLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->isApi:Ljava/lang/Boolean;

    if-nez p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->maxCopyNumber:Ljava/lang/Integer;

    if-nez p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->copyNumber:Ljava/lang/Integer;

    if-nez p2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->status:Ljava/lang/Integer;

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->reduceOnly:Ljava/lang/Integer;

    if-nez p2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->leverage:Ljava/lang/Integer;

    if-nez p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->positionSide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->positionAmount:Ljava/lang/Double;

    if-nez p2, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_d
    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->entryPrice:Ljava/lang/Double;

    if-nez p2, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_e
    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->closePrice:Ljava/lang/Double;

    if-nez p2, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_f
    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->userLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->isHighlightUserLabel:Ljava/lang/Boolean;

    if-nez p2, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object p2, p0, Lcom/binance/content/data/CopyTradingData;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
