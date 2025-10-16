.class public final Lcom/binance/data/beans/AlphaCoin;
.super Lcom/binance/data/beans/BaseMarketPair;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/AlphaCoin$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008x\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00ed\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0019\u0012\u0016\u0008\u0002\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020$\u0018\u00010#\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0010\u0010/\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008/\u0010-J\u0010\u00100\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00080\u0010-J\u0010\u00101\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00081\u0010-J\u0012\u00102\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010-J\u0010\u00103\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00083\u0010-J\u0010\u00104\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010-J\u0010\u00105\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010-J\u0010\u00106\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00086\u0010-J\u0010\u00107\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010-J\u0010\u00108\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00088\u0010-J\u0010\u00109\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u00089\u0010-J\u0010\u0010:\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010-J\u0010\u0010;\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u0010-J\u0010\u0010<\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010-J\u0010\u0010=\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u0010-J\u0010\u0010>\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010-J\u0010\u0010?\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010-J\u0010\u0010@\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010AJ\u0010\u0010C\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010DJ\u0010\u0010F\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010DJ\u0010\u0010G\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010-J\u0010\u0010H\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010-J\u0010\u0010I\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010DJ\u0010\u0010J\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010DJ\u0010\u0010K\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010DJ\u0010\u0010L\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010DJ\u001e\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020$\u0018\u00010#H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010DJ\u0010\u0010P\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010-J\u0010\u0010Q\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010DJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010-J\u00f6\u0002\u0010S\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00192\u0008\u0008\u0002\u0010 \u001a\u00020\u00192\u0008\u0008\u0002\u0010!\u001a\u00020\u00192\u0008\u0008\u0002\u0010\"\u001a\u00020\u00192\u0016\u0008\u0002\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0008\u0008\u0002\u0010&\u001a\u00020\u00192\u0008\u0008\u0002\u0010\'\u001a\u00020\u00032\u0008\u0008\u0002\u0010(\u001a\u00020\u00192\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\u0016\u00a2\u0006\u0004\u0008U\u0010AJ\u001a\u0010W\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010VH\u00d6\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Y\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008Y\u0010AJ\u0010\u0010Z\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008Z\u0010-J\u001d\u0010]\u001a\u00020\\2\u0006\u0010\u0004\u001a\u00020[2\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008]\u0010^R\"\u0010_\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010-\"\u0004\u0008b\u0010cR\"\u0010d\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010`\u001a\u0004\u0008e\u0010-\"\u0004\u0008f\u0010cR\"\u0010g\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010`\u001a\u0004\u0008h\u0010-\"\u0004\u0008i\u0010cR\"\u0010j\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010`\u001a\u0004\u0008k\u0010-\"\u0004\u0008l\u0010cR$\u0010m\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010`\u001a\u0004\u0008n\u0010-\"\u0004\u0008o\u0010cR\"\u0010p\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010`\u001a\u0004\u0008q\u0010-\"\u0004\u0008r\u0010cR\"\u0010s\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010`\u001a\u0004\u0008t\u0010-\"\u0004\u0008u\u0010cR\"\u0010v\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010`\u001a\u0004\u0008w\u0010-\"\u0004\u0008x\u0010cR\"\u0010y\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010`\u001a\u0004\u0008z\u0010-\"\u0004\u0008{\u0010cR\"\u0010|\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010`\u001a\u0004\u0008}\u0010-\"\u0004\u0008~\u0010cR$\u0010\u007f\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010`\u001a\u0005\u0008\u0080\u0001\u0010-\"\u0005\u0008\u0081\u0001\u0010cR&\u0010\u0082\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010`\u001a\u0005\u0008\u0083\u0001\u0010-\"\u0005\u0008\u0084\u0001\u0010cR&\u0010\u0085\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010`\u001a\u0005\u0008\u0086\u0001\u0010-\"\u0005\u0008\u0087\u0001\u0010cR&\u0010\u0088\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010`\u001a\u0005\u0008\u0089\u0001\u0010-\"\u0005\u0008\u008a\u0001\u0010cR&\u0010\u008b\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010`\u001a\u0005\u0008\u008c\u0001\u0010-\"\u0005\u0008\u008d\u0001\u0010cR&\u0010\u008e\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010`\u001a\u0005\u0008\u008f\u0001\u0010-\"\u0005\u0008\u0090\u0001\u0010cR&\u0010\u0091\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010`\u001a\u0005\u0008\u0092\u0001\u0010-\"\u0005\u0008\u0093\u0001\u0010cR&\u0010\u0094\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010`\u001a\u0005\u0008\u0095\u0001\u0010-\"\u0005\u0008\u0096\u0001\u0010cR(\u0010\u0097\u0001\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u0099\u0001\u0010A\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R(\u0010\u009c\u0001\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u009d\u0001\u0010A\"\u0006\u0008\u009e\u0001\u0010\u009b\u0001R(\u0010\u009f\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a1\u0001\u0010D\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R(\u0010\u00a4\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a5\u0001\u0010D\"\u0006\u0008\u00a6\u0001\u0010\u00a3\u0001R(\u0010\u00a7\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00a8\u0001\u0010D\"\u0006\u0008\u00a9\u0001\u0010\u00a3\u0001R&\u0010\u00aa\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010`\u001a\u0005\u0008\u00ab\u0001\u0010-\"\u0005\u0008\u00ac\u0001\u0010cR&\u0010\u00ad\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ad\u0001\u0010`\u001a\u0005\u0008\u00ae\u0001\u0010-\"\u0005\u0008\u00af\u0001\u0010cR(\u0010\u00b0\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b0\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00b1\u0001\u0010D\"\u0006\u0008\u00b2\u0001\u0010\u00a3\u0001R(\u0010\u00b3\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b3\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00b3\u0001\u0010D\"\u0006\u0008\u00b4\u0001\u0010\u00a3\u0001R(\u0010\u00b5\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00b5\u0001\u0010D\"\u0006\u0008\u00b6\u0001\u0010\u00a3\u0001R(\u0010\u00b7\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00b8\u0001\u0010D\"\u0006\u0008\u00b9\u0001\u0010\u00a3\u0001R6\u0010\u00ba\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020$\u0018\u00010#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0005\u0008\u00bc\u0001\u0010N\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R(\u0010\u00bf\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bf\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00c0\u0001\u0010D\"\u0006\u0008\u00c1\u0001\u0010\u00a3\u0001R&\u0010\u00c2\u0001\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c2\u0001\u0010`\u001a\u0005\u0008\u00c3\u0001\u0010-\"\u0005\u0008\u00c4\u0001\u0010cR(\u0010\u00c5\u0001\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c5\u0001\u0010\u00a0\u0001\u001a\u0005\u0008\u00c6\u0001\u0010D\"\u0006\u0008\u00c7\u0001\u0010\u00a3\u0001R(\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0001\u0010`\u001a\u0005\u0008\u00c9\u0001\u0010-\"\u0005\u0008\u00ca\u0001\u0010cR(\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cb\u0001\u0010`\u001a\u0005\u0008\u00cc\u0001\u0010-\"\u0005\u0008\u00cd\u0001\u0010cR(\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ce\u0001\u0010`\u001a\u0005\u0008\u00cf\u0001\u0010-\"\u0005\u0008\u00d0\u0001\u0010cR\u001b\u0010\u00d4\u0001\u001a\u00020\u00038G\u00a2\u0006\u000f\u0012\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0005\u0008\u00d1\u0001\u0010-"
    }
    d2 = {
        "Lcom/binance/data/beans/AlphaCoin;",
        "Lcom/binance/data/beans/BaseMarketPair;",
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
        "p14",
        "p15",
        "p16",
        "p17",
        "",
        "p18",
        "p19",
        "",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "",
        "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
        "p29",
        "p30",
        "p31",
        "p32",
        "p33",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;)V",
        "getSymbolString",
        "()Ljava/lang/String;",
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
        "()I",
        "component20",
        "component21",
        "()Z",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "()Ljava/util/Map;",
        "component31",
        "component32",
        "component33",
        "component34",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;)Lcom/binance/data/beans/AlphaCoin;",
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
        "alphaId",
        "Ljava/lang/String;",
        "getAlphaId",
        "setAlphaId",
        "(Ljava/lang/String;)V",
        "tokenId",
        "getTokenId",
        "setTokenId",
        "chainId",
        "getChainId",
        "setChainId",
        "chainName",
        "getChainName",
        "setChainName",
        "chainIconUrl",
        "getChainIconUrl",
        "setChainIconUrl",
        "contractAddress",
        "getContractAddress",
        "setContractAddress",
        "name",
        "getName",
        "setName",
        "symbol",
        "getSymbol",
        "setSymbol",
        "iconUrl",
        "getIconUrl",
        "setIconUrl",
        "price",
        "getPrice",
        "setPrice",
        "percentChange24h",
        "getPercentChange24h",
        "setPercentChange24h",
        "volume24h",
        "getVolume24h",
        "setVolume24h",
        "marketCap",
        "getMarketCap",
        "setMarketCap",
        "fdv",
        "getFdv",
        "setFdv",
        "liquidity",
        "getLiquidity",
        "setLiquidity",
        "totalSupply",
        "getTotalSupply",
        "setTotalSupply",
        "circulatingSupply",
        "getCirculatingSupply",
        "setCirculatingSupply",
        "holders",
        "getHolders",
        "setHolders",
        "decimals",
        "I",
        "getDecimals",
        "setDecimals",
        "(I)V",
        "tradeDecimal",
        "getTradeDecimal",
        "setTradeDecimal",
        "listingCex",
        "Z",
        "getListingCex",
        "setListingCex",
        "(Z)V",
        "canTransfer",
        "getCanTransfer",
        "setCanTransfer",
        "hotTag",
        "getHotTag",
        "setHotTag",
        "cexCoinName",
        "getCexCoinName",
        "setCexCoinName",
        "denomination",
        "getDenomination",
        "setDenomination",
        "offline",
        "getOffline",
        "setOffline",
        "isOnlineTge",
        "setOnlineTge",
        "isOnlineAirdrop",
        "setOnlineAirdrop",
        "offsell",
        "getOffsell",
        "setOffsell",
        "exchangeInfoMap",
        "Ljava/util/Map;",
        "getExchangeInfoMap",
        "setExchangeInfoMap",
        "(Ljava/util/Map;)V",
        "cexOffDisplay",
        "getCexOffDisplay",
        "setCexOffDisplay",
        "score",
        "getScore",
        "setScore",
        "stockState",
        "getStockState",
        "setStockState",
        "count24h",
        "getCount24h",
        "setCount24h",
        "mulPoint",
        "getMulPoint",
        "setMulPoint",
        "listingTime",
        "getListingTime",
        "setListingTime",
        "getId",
        "getId$annotations",
        "()V",
        "id"
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
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alphaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alphaId"
    .end annotation
.end field

.field private canTransfer:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canTransfer"
    .end annotation
.end field

.field private cexCoinName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cexCoinName"
    .end annotation
.end field

.field private cexOffDisplay:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cexOffDisplay"
    .end annotation
.end field

.field private chainIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainIconUrl"
    .end annotation
.end field

.field private chainId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field

.field private chainName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainName"
    .end annotation
.end field

.field private circulatingSupply:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "circulatingSupply"
    .end annotation
.end field

.field private contractAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractAddress"
    .end annotation
.end field

.field private count24h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count24h"
    .end annotation
.end field

.field private decimals:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decimals"
    .end annotation
.end field

.field private denomination:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "denomination"
    .end annotation
.end field

.field private exchangeInfoMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchangeInfoMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
            ">;"
        }
    .end annotation
.end field

.field private fdv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fdv"
    .end annotation
.end field

.field private holders:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "holders"
    .end annotation
.end field

.field private hotTag:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotTag"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private isOnlineAirdrop:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlineAirdrop"
    .end annotation
.end field

.field private isOnlineTge:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlineTge"
    .end annotation
.end field

.field private liquidity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liquidity"
    .end annotation
.end field

.field private listingCex:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listingCex"
    .end annotation
.end field

.field private listingTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listingTime"
    .end annotation
.end field

.field private marketCap:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketCap"
    .end annotation
.end field

.field private mulPoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mulPoint"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private offline:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline"
    .end annotation
.end field

.field private offsell:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offsell"
    .end annotation
.end field

.field private percentChange24h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentChange24h"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private score:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private stockState:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stockState"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private tokenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenId"
    .end annotation
.end field

.field private totalSupply:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSupply"
    .end annotation
.end field

.field private tradeDecimal:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeDecimal"
    .end annotation
.end field

.field private volume24h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume24h"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/AlphaCoin$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/AlphaCoin$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/AlphaCoin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 38

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

    const/16 v35, -0x1

    const/16 v36, 0x3

    const/16 v37, 0x0

    .line 65353
    invoke-direct/range {v0 .. v37}, Lcom/binance/data/beans/AlphaCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;)V
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
            "IIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 157
    invoke-direct {p0}, Lcom/binance/data/beans/BaseMarketPair;-><init>()V

    move-object v1, p1

    .line 48
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->alphaId:Ljava/lang/String;

    move-object v1, p2

    .line 51
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->tokenId:Ljava/lang/String;

    move-object v1, p3

    .line 54
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->chainId:Ljava/lang/String;

    move-object v1, p4

    .line 57
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->chainName:Ljava/lang/String;

    move-object v1, p5

    .line 60
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->chainIconUrl:Ljava/lang/String;

    move-object v1, p6

    .line 63
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->contractAddress:Ljava/lang/String;

    move-object v1, p7

    .line 66
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->name:Ljava/lang/String;

    move-object v1, p8

    .line 69
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->symbol:Ljava/lang/String;

    move-object v1, p9

    .line 72
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->iconUrl:Ljava/lang/String;

    move-object v1, p10

    .line 75
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->price:Ljava/lang/String;

    move-object v1, p11

    .line 78
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->percentChange24h:Ljava/lang/String;

    move-object v1, p12

    .line 81
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->volume24h:Ljava/lang/String;

    move-object v1, p13

    .line 84
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->marketCap:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->fdv:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 90
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->liquidity:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->totalSupply:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 96
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->circulatingSupply:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 100
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->holders:Ljava/lang/String;

    move/from16 v1, p19

    .line 103
    iput v1, v0, Lcom/binance/data/beans/AlphaCoin;->decimals:I

    move/from16 v1, p20

    .line 106
    iput v1, v0, Lcom/binance/data/beans/AlphaCoin;->tradeDecimal:I

    move/from16 v1, p21

    .line 109
    iput-boolean v1, v0, Lcom/binance/data/beans/AlphaCoin;->listingCex:Z

    move/from16 v1, p22

    .line 112
    iput-boolean v1, v0, Lcom/binance/data/beans/AlphaCoin;->canTransfer:Z

    move/from16 v1, p23

    .line 115
    iput-boolean v1, v0, Lcom/binance/data/beans/AlphaCoin;->hotTag:Z

    move-object/from16 v1, p24

    .line 118
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->cexCoinName:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 121
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->denomination:Ljava/lang/String;

    move/from16 v1, p26

    .line 124
    iput-boolean v1, v0, Lcom/binance/data/beans/AlphaCoin;->offline:Z

    move/from16 v1, p27

    .line 127
    iput-boolean v1, v0, Lcom/binance/data/beans/AlphaCoin;->isOnlineTge:Z

    move/from16 v1, p28

    .line 130
    iput-boolean v1, v0, Lcom/binance/data/beans/AlphaCoin;->isOnlineAirdrop:Z

    move/from16 v1, p29

    .line 133
    iput-boolean v1, v0, Lcom/binance/data/beans/AlphaCoin;->offsell:Z

    move-object/from16 v1, p30

    .line 137
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->exchangeInfoMap:Ljava/util/Map;

    move/from16 v1, p31

    .line 141
    iput-boolean v1, v0, Lcom/binance/data/beans/AlphaCoin;->cexOffDisplay:Z

    move-object/from16 v1, p32

    .line 145
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->score:Ljava/lang/String;

    move/from16 v1, p33

    .line 149
    iput-boolean v1, v0, Lcom/binance/data/beans/AlphaCoin;->stockState:Z

    move-object/from16 v1, p34

    .line 153
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->count24h:Ljava/lang/String;

    .line 161
    const-string v1, "0"

    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->mulPoint:Ljava/lang/String;

    .line 165
    iput-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->listingTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    .line 47
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

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p37, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p37

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p37

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p37

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p37

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    const/16 v20, 0x8

    if-eqz v19, :cond_12

    const/16 v19, 0x8

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    const/16 v22, 0x0

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x1

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, p37

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, p37

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    .line 147
    const-string v0, "0"

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, p36, 0x1

    if-eqz v33, :cond_20

    goto :goto_20

    :cond_20
    move/from16 v22, p33

    :goto_20
    and-int/lit8 v33, p36, 0x2

    if-eqz v33, :cond_21

    move-object/from16 v33, p37

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
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

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move/from16 p23, v23

    move/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move/from16 p27, v27

    move/from16 p28, v28

    move/from16 p29, v29

    move/from16 p30, v30

    move-object/from16 p31, v31

    move/from16 p32, v32

    move-object/from16 p33, v0

    move/from16 p34, v22

    move-object/from16 p35, v33

    .line 47
    invoke-direct/range {p1 .. p35}, Lcom/binance/data/beans/AlphaCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)Lcom/binance/data/beans/AlphaCoin;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p35

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/data/beans/AlphaCoin;->alphaId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/data/beans/AlphaCoin;->tokenId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/data/beans/AlphaCoin;->chainId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/data/beans/AlphaCoin;->chainName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/data/beans/AlphaCoin;->chainIconUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/data/beans/AlphaCoin;->contractAddress:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/data/beans/AlphaCoin;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/data/beans/AlphaCoin;->symbol:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/data/beans/AlphaCoin;->iconUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/data/beans/AlphaCoin;->price:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/data/beans/AlphaCoin;->percentChange24h:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/data/beans/AlphaCoin;->volume24h:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/data/beans/AlphaCoin;->marketCap:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->fdv:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->liquidity:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->totalSupply:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->circulatingSupply:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->holders:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/binance/data/beans/AlphaCoin;->decimals:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/binance/data/beans/AlphaCoin;->tradeDecimal:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->listingCex:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->canTransfer:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->hotTag:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->cexCoinName:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->denomination:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->offline:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->isOnlineTge:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->isOnlineAirdrop:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->offsell:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->exchangeInfoMap:Ljava/util/Map;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->cexOffDisplay:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->score:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p36, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/binance/data/beans/AlphaCoin;->stockState:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p36, 0x2

    move/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->count24h:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
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

    move/from16 p31, v15

    move-object/from16 p34, v1

    invoke-virtual/range {p0 .. p34}, Lcom/binance/data/beans/AlphaCoin;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->alphaId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->percentChange24h:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->volume24h:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->marketCap:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->fdv:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->liquidity:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->totalSupply:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->circulatingSupply:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->holders:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    .line 65340
    iget v0, p0, Lcom/binance/data/beans/AlphaCoin;->decimals:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    .line 65338
    iget v0, p0, Lcom/binance/data/beans/AlphaCoin;->tradeDecimal:I

    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->listingCex:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->canTransfer:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->hotTag:Z

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->cexCoinName:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->denomination:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Z
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->offline:Z

    return v0
.end method

.method public final component27()Z
    .locals 1

    .line 65331
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->isOnlineTge:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    .line 65330
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->isOnlineAirdrop:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    .line 65329
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->offsell:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
            ">;"
        }
    .end annotation

    .line 65327
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->exchangeInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component31()Z
    .locals 1

    .line 65326
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->cexOffDisplay:Z

    return v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Z
    .locals 1

    .line 65324
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->stockState:Z

    return v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->count24h:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->chainName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->chainIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;)Lcom/binance/data/beans/AlphaCoin;
    .locals 36
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
            "IIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/data/beans/AlphaCoin;"
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

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    .line 65316
    new-instance v35, Lcom/binance/data/beans/AlphaCoin;

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v34}, Lcom/binance/data/beans/AlphaCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v35
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

    .line 65314
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/AlphaCoin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->alphaId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->alphaId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->tokenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->tokenId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->chainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->chainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->chainName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->chainName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->chainIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->chainIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->contractAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->contractAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->percentChange24h:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->percentChange24h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->volume24h:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->volume24h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->marketCap:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->marketCap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->fdv:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->fdv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->liquidity:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->liquidity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->totalSupply:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->totalSupply:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->circulatingSupply:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->circulatingSupply:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->holders:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->holders:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/binance/data/beans/AlphaCoin;->decimals:I

    iget v3, p1, Lcom/binance/data/beans/AlphaCoin;->decimals:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/binance/data/beans/AlphaCoin;->tradeDecimal:I

    iget v3, p1, Lcom/binance/data/beans/AlphaCoin;->tradeDecimal:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/binance/data/beans/AlphaCoin;->listingCex:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/AlphaCoin;->listingCex:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/binance/data/beans/AlphaCoin;->canTransfer:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/AlphaCoin;->canTransfer:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/binance/data/beans/AlphaCoin;->hotTag:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/AlphaCoin;->hotTag:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->cexCoinName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->cexCoinName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->denomination:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->denomination:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/binance/data/beans/AlphaCoin;->offline:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/AlphaCoin;->offline:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/binance/data/beans/AlphaCoin;->isOnlineTge:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/AlphaCoin;->isOnlineTge:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/binance/data/beans/AlphaCoin;->isOnlineAirdrop:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/AlphaCoin;->isOnlineAirdrop:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/binance/data/beans/AlphaCoin;->offsell:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/AlphaCoin;->offsell:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->exchangeInfoMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->exchangeInfoMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/binance/data/beans/AlphaCoin;->cexOffDisplay:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/AlphaCoin;->cexOffDisplay:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->score:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/AlphaCoin;->score:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/binance/data/beans/AlphaCoin;->stockState:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/AlphaCoin;->stockState:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->count24h:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/AlphaCoin;->count24h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getAlphaId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->alphaId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanTransfer()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->canTransfer:Z

    return v0
.end method

.method public final getCexCoinName()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->cexCoinName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCexOffDisplay()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->cexOffDisplay:Z

    return v0
.end method

.method public final getChainIconUrl()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->chainIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->chainName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCirculatingSupply()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->circulatingSupply:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount24h()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->count24h:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/binance/data/beans/AlphaCoin;->decimals:I

    return v0
.end method

.method public final getDenomination()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->denomination:Ljava/lang/String;

    return-object v0
.end method

.method public final getExchangeInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->exchangeInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getFdv()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->fdv:Ljava/lang/String;

    return-object v0
.end method

.method public final getHolders()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->holders:Ljava/lang/String;

    return-object v0
.end method

.method public final getHotTag()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->hotTag:Z

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->chainId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->contractAddress:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiquidity()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->liquidity:Ljava/lang/String;

    return-object v0
.end method

.method public final getListingCex()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->listingCex:Z

    return v0
.end method

.method public final getListingTime()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->listingTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketCap()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->marketCap:Ljava/lang/String;

    return-object v0
.end method

.method public final getMulPoint()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->mulPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffline()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->offline:Z

    return v0
.end method

.method public final getOffsell()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->offsell:Z

    return v0
.end method

.method public final getPercentChange24h()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->percentChange24h:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final getStockState()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->stockState:Z

    return v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolString()Ljava/lang/String;
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->chainId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/data/beans/AlphaCoin;->contractAddress:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSupply()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->totalSupply:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeDecimal()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/binance/data/beans/AlphaCoin;->tradeDecimal:I

    return v0
.end method

.method public final getVolume24h()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->volume24h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 35

    move-object/from16 v0, p0

    .line 65313
    iget-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->alphaId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/binance/data/beans/AlphaCoin;->tokenId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/binance/data/beans/AlphaCoin;->chainId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/binance/data/beans/AlphaCoin;->chainName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/binance/data/beans/AlphaCoin;->chainIconUrl:Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, v0, Lcom/binance/data/beans/AlphaCoin;->contractAddress:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/data/beans/AlphaCoin;->name:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/data/beans/AlphaCoin;->symbol:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/binance/data/beans/AlphaCoin;->iconUrl:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/binance/data/beans/AlphaCoin;->price:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/binance/data/beans/AlphaCoin;->percentChange24h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/binance/data/beans/AlphaCoin;->volume24h:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/data/beans/AlphaCoin;->marketCap:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->fdv:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    iget-object v6, v0, Lcom/binance/data/beans/AlphaCoin;->liquidity:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v16, v6

    iget-object v6, v0, Lcom/binance/data/beans/AlphaCoin;->totalSupply:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v17, v6

    iget-object v6, v0, Lcom/binance/data/beans/AlphaCoin;->circulatingSupply:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v18, v6

    iget-object v6, v0, Lcom/binance/data/beans/AlphaCoin;->holders:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v19, v6

    iget v6, v0, Lcom/binance/data/beans/AlphaCoin;->decimals:I

    move/from16 v20, v6

    iget v6, v0, Lcom/binance/data/beans/AlphaCoin;->tradeDecimal:I

    move/from16 v21, v6

    iget-boolean v6, v0, Lcom/binance/data/beans/AlphaCoin;->listingCex:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    move/from16 v22, v6

    iget-boolean v6, v0, Lcom/binance/data/beans/AlphaCoin;->canTransfer:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    move/from16 v23, v6

    iget-boolean v6, v0, Lcom/binance/data/beans/AlphaCoin;->hotTag:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    move/from16 v24, v6

    iget-object v6, v0, Lcom/binance/data/beans/AlphaCoin;->cexCoinName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v25, v6

    iget-object v6, v0, Lcom/binance/data/beans/AlphaCoin;->denomination:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v26, v6

    iget-boolean v6, v0, Lcom/binance/data/beans/AlphaCoin;->offline:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    move/from16 v27, v6

    iget-boolean v6, v0, Lcom/binance/data/beans/AlphaCoin;->isOnlineTge:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    move/from16 v28, v6

    iget-boolean v6, v0, Lcom/binance/data/beans/AlphaCoin;->isOnlineAirdrop:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    move/from16 v29, v6

    iget-boolean v6, v0, Lcom/binance/data/beans/AlphaCoin;->offsell:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    move/from16 v30, v6

    iget-object v6, v0, Lcom/binance/data/beans/AlphaCoin;->exchangeInfoMap:Ljava/util/Map;

    if-nez v6, :cond_1

    const/16 v31, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v31, v6

    :goto_1
    iget-boolean v6, v0, Lcom/binance/data/beans/AlphaCoin;->cexOffDisplay:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    move/from16 v32, v6

    iget-object v6, v0, Lcom/binance/data/beans/AlphaCoin;->score:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move/from16 v33, v6

    iget-boolean v6, v0, Lcom/binance/data/beans/AlphaCoin;->stockState:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    move/from16 v34, v6

    iget-object v6, v0, Lcom/binance/data/beans/AlphaCoin;->count24h:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

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

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    return v1
.end method

.method public final isOnlineAirdrop()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->isOnlineAirdrop:Z

    return v0
.end method

.method public final isOnlineTge()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->isOnlineTge:Z

    return v0
.end method

.method public final setAlphaId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->alphaId:Ljava/lang/String;

    return-void
.end method

.method public final setCanTransfer(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/binance/data/beans/AlphaCoin;->canTransfer:Z

    return-void
.end method

.method public final setCexCoinName(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->cexCoinName:Ljava/lang/String;

    return-void
.end method

.method public final setCexOffDisplay(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/binance/data/beans/AlphaCoin;->cexOffDisplay:Z

    return-void
.end method

.method public final setChainIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->chainIconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setChainId(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->chainId:Ljava/lang/String;

    return-void
.end method

.method public final setChainName(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->chainName:Ljava/lang/String;

    return-void
.end method

.method public final setCirculatingSupply(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->circulatingSupply:Ljava/lang/String;

    return-void
.end method

.method public final setContractAddress(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->contractAddress:Ljava/lang/String;

    return-void
.end method

.method public final setCount24h(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->count24h:Ljava/lang/String;

    return-void
.end method

.method public final setDecimals(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/binance/data/beans/AlphaCoin;->decimals:I

    return-void
.end method

.method public final setDenomination(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->denomination:Ljava/lang/String;

    return-void
.end method

.method public final setExchangeInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
            ">;)V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->exchangeInfoMap:Ljava/util/Map;

    return-void
.end method

.method public final setFdv(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->fdv:Ljava/lang/String;

    return-void
.end method

.method public final setHolders(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->holders:Ljava/lang/String;

    return-void
.end method

.method public final setHotTag(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/binance/data/beans/AlphaCoin;->hotTag:Z

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLiquidity(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->liquidity:Ljava/lang/String;

    return-void
.end method

.method public final setListingCex(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/binance/data/beans/AlphaCoin;->listingCex:Z

    return-void
.end method

.method public final setListingTime(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->listingTime:Ljava/lang/String;

    return-void
.end method

.method public final setMarketCap(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->marketCap:Ljava/lang/String;

    return-void
.end method

.method public final setMulPoint(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->mulPoint:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOffline(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/binance/data/beans/AlphaCoin;->offline:Z

    return-void
.end method

.method public final setOffsell(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/binance/data/beans/AlphaCoin;->offsell:Z

    return-void
.end method

.method public final setOnlineAirdrop(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/binance/data/beans/AlphaCoin;->isOnlineAirdrop:Z

    return-void
.end method

.method public final setOnlineTge(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/binance/data/beans/AlphaCoin;->isOnlineTge:Z

    return-void
.end method

.method public final setPercentChange24h(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->percentChange24h:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->price:Ljava/lang/String;

    return-void
.end method

.method public final setScore(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->score:Ljava/lang/String;

    return-void
.end method

.method public final setStockState(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/binance/data/beans/AlphaCoin;->stockState:Z

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTokenId(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->tokenId:Ljava/lang/String;

    return-void
.end method

.method public final setTotalSupply(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->totalSupply:Ljava/lang/String;

    return-void
.end method

.method public final setTradeDecimal(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/binance/data/beans/AlphaCoin;->tradeDecimal:I

    return-void
.end method

.method public final setVolume24h(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/binance/data/beans/AlphaCoin;->volume24h:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    .line 65312
    iget-object v1, v0, Lcom/binance/data/beans/AlphaCoin;->alphaId:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/data/beans/AlphaCoin;->tokenId:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/data/beans/AlphaCoin;->chainId:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/data/beans/AlphaCoin;->chainName:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/data/beans/AlphaCoin;->chainIconUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/data/beans/AlphaCoin;->contractAddress:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/data/beans/AlphaCoin;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/data/beans/AlphaCoin;->symbol:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/data/beans/AlphaCoin;->iconUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/data/beans/AlphaCoin;->price:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/data/beans/AlphaCoin;->percentChange24h:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/data/beans/AlphaCoin;->volume24h:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/data/beans/AlphaCoin;->marketCap:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/data/beans/AlphaCoin;->fdv:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->liquidity:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->totalSupply:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->circulatingSupply:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->holders:Ljava/lang/String;

    move-object/from16 v19, v15

    iget v15, v0, Lcom/binance/data/beans/AlphaCoin;->decimals:I

    move/from16 v20, v15

    iget v15, v0, Lcom/binance/data/beans/AlphaCoin;->tradeDecimal:I

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->listingCex:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->canTransfer:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->hotTag:Z

    move/from16 v24, v15

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->cexCoinName:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->denomination:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->offline:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->isOnlineTge:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->isOnlineAirdrop:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->offsell:Z

    move/from16 v30, v15

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->exchangeInfoMap:Ljava/util/Map;

    move-object/from16 v31, v15

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->cexOffDisplay:Z

    move/from16 v32, v15

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->score:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-boolean v15, v0, Lcom/binance/data/beans/AlphaCoin;->stockState:Z

    move/from16 v34, v15

    iget-object v15, v0, Lcom/binance/data/beans/AlphaCoin;->count24h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v35, v15

    const-string v15, "AlphaCoin(alphaId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contractAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentChange24h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volume24h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fdv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liquidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSupply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", circulatingSupply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", holders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tradeDecimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listingCex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hotTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cexCoinName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", denomination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnlineTge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnlineAirdrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offsell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeInfoMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cexOffDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stockState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", count24h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65311
    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->alphaId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->tokenId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->chainId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->chainName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->chainIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->contractAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->percentChange24h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->volume24h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->marketCap:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->fdv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->liquidity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->totalSupply:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->circulatingSupply:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->holders:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/binance/data/beans/AlphaCoin;->decimals:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/binance/data/beans/AlphaCoin;->tradeDecimal:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->listingCex:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->canTransfer:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->hotTag:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->cexCoinName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->denomination:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->offline:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->isOnlineTge:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->isOnlineAirdrop:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/binance/data/beans/AlphaCoin;->offsell:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/data/beans/AlphaCoin;->exchangeInfoMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    invoke-virtual {v1, p1, p2}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p2, p0, Lcom/binance/data/beans/AlphaCoin;->cexOffDisplay:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaCoin;->score:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/data/beans/AlphaCoin;->stockState:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/data/beans/AlphaCoin;->count24h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
