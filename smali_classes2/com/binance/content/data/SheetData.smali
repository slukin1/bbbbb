.class public final Lcom/binance/content/data/SheetData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/GroupChannelInfoCreator;
.implements Lo/QuoteInfo;
.implements Lo/getReceipt;
.implements Lo/getSrc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/data/SheetData$Companion;,
        Lcom/binance/content/data/SheetData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008N\u0008\u0087\u0008\u0018\u0000 \u00b7\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00b7\u0001B\u0097\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00085\u00104J\u0010\u00106\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00088\u00104J\u0012\u00109\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u00089\u00104J\u0012\u0010:\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u00104J\u0012\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u00104J\u0012\u0010<\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008@\u0010?J\u0012\u0010A\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008C\u0010?J\u0012\u0010D\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u00104J\u0012\u0010E\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u00104J\u0012\u0010F\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010BJ\u0012\u0010G\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010BJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008H\u00104J\u0012\u0010I\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u0010BJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u0010BJ\u0012\u0010K\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010?J\u0012\u0010L\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010?J\u0018\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001fH\u00c7\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008O\u0010?J\u0012\u0010P\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010?J\u0012\u0010Q\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u0010?J\u0012\u0010R\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u00104J\u0012\u0010S\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008S\u00104J\u0012\u0010T\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008T\u00104J\u0012\u0010U\u001a\u0004\u0018\u00010\'H\u00c7\u0003\u00a2\u0006\u0004\u0008U\u0010VJ\u0012\u0010W\u001a\u0004\u0018\u00010)H\u00c7\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0012\u0010Y\u001a\u0004\u0018\u00010+H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0012\u0010[\u001a\u0004\u0018\u00010-H\u00c7\u0003\u00a2\u0006\u0004\u0008[\u0010\\J\u0012\u0010]\u001a\u0004\u0018\u00010/H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010^J\u00a0\u0003\u0010_\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/H\u00c7\u0001\u00a2\u0006\u0004\u0008_\u0010`J\r\u0010a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008a\u0010bJ\u001a\u0010d\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010cH\u00d6\u0003\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010f\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008f\u0010bJ\u0010\u0010g\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008g\u00104J\u001d\u0010j\u001a\u00020i2\u0006\u0010\u0007\u001a\u00020h2\u0006\u0010\u0008\u001a\u00020\u0013\u00a2\u0006\u0004\u0008j\u0010kR\u001c\u0010l\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u00104R\u001c\u0010o\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010m\u001a\u0004\u0008p\u00104R\u001a\u0010q\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u00107R\u001c\u0010t\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010m\u001a\u0004\u0008u\u00104R\u001c\u0010v\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010m\u001a\u0004\u0008w\u00104R\u001c\u0010x\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010m\u001a\u0004\u0008y\u00104R\u001c\u0010z\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010m\u001a\u0004\u0008{\u00104R\u001c\u0010|\u001a\u0004\u0018\u00010\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010=R\u001e\u0010\u007f\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010?R \u0010\u0082\u0001\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0082\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u0082\u0001\u0010?R \u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00138\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u0010BR \u0010\u0086\u0001\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0086\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u0087\u0001\u0010?R\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010m\u001a\u0005\u0008\u0089\u0001\u00104R\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010m\u001a\u0005\u0008\u008b\u0001\u00104R \u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00138\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008c\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u008d\u0001\u0010BR \u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00138\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008e\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u008f\u0001\u0010BR\u001f\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010m\u001a\u0005\u0008\u0091\u0001\u00104R \u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00138\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0092\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0093\u0001\u0010BR \u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00138\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0094\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0095\u0001\u0010BR \u0010\u0096\u0001\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0096\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u0097\u0001\u0010?R \u0010\u0098\u0001\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0098\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u0098\u0001\u0010?R&\u0010\u0099\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001f8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0005\u0008\u009b\u0001\u0010NR \u0010\u009c\u0001\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009c\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u009d\u0001\u0010?R \u0010\u009e\u0001\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u009e\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u009f\u0001\u0010?R \u0010\u00a0\u0001\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a0\u0001\u0010\u0080\u0001\u001a\u0005\u0008\u00a1\u0001\u0010?R\u001f\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010m\u001a\u0005\u0008\u00a3\u0001\u00104R\u001f\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010m\u001a\u0005\u0008\u00a5\u0001\u00104R\u001f\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00068\u0017X\u0097\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a6\u0001\u0010m\u001a\u0005\u0008\u00a7\u0001\u00104R \u0010\u00a8\u0001\u001a\u0004\u0018\u00010\'8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0005\u0008\u00aa\u0001\u0010VR \u0010\u00ab\u0001\u001a\u0004\u0018\u00010)8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\u00ad\u0001\u0010XR \u0010\u00ae\u0001\u001a\u0004\u0018\u00010+8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0005\u0008\u00b0\u0001\u0010ZR \u0010\u00b1\u0001\u001a\u0004\u0018\u00010-8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0005\u0008\u00b3\u0001\u0010\\R \u0010\u00b4\u0001\u001a\u0004\u0018\u00010/8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0005\u0008\u00b6\u0001\u0010^"
    }
    d2 = {
        "Lcom/binance/content/data/SheetData;",
        "Landroid/os/Parcelable;",
        "Lo/GroupChannelInfoCreator;",
        "Lo/QuoteInfo;",
        "Lo/getReceipt;",
        "Lo/getSrc;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "p9",
        "",
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
        "",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "Lcom/binance/content/data/TradePairsSheetData;",
        "p28",
        "Lcom/binance/content/data/LiveStrategySheetData;",
        "p29",
        "Lcom/binance/content/data/NotInterestedInEvent;",
        "p30",
        "Lcom/binance/content/data/NezhaTippingRequest;",
        "p31",
        "Lcom/binance/content/data/ContentTipData;",
        "p32",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lcom/binance/content/data/LiveStrategySheetData;Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/lang/Long;",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "()Ljava/lang/Integer;",
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
        "()Ljava/util/List;",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "()Lcom/binance/content/data/TradePairsSheetData;",
        "component30",
        "()Lcom/binance/content/data/LiveStrategySheetData;",
        "component31",
        "()Lcom/binance/content/data/NotInterestedInEvent;",
        "component32",
        "()Lcom/binance/content/data/NezhaTippingRequest;",
        "component33",
        "()Lcom/binance/content/data/ContentTipData;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lcom/binance/content/data/LiveStrategySheetData;Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;)Lcom/binance/content/data/SheetData;",
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
        "action",
        "Ljava/lang/String;",
        "getAction",
        "uid",
        "getUid",
        "blockUserEnabled",
        "Z",
        "getBlockUserEnabled",
        "name",
        "getName",
        "myUid",
        "getMyUid",
        "commentId",
        "getCommentId",
        "contentId",
        "getContentId",
        "reportId",
        "Ljava/lang/Long;",
        "getReportId",
        "result",
        "Ljava/lang/Boolean;",
        "getResult",
        "isBlocked",
        "authorVerificationType",
        "Ljava/lang/Integer;",
        "getAuthorVerificationType",
        "bookmarked",
        "getBookmarked",
        "source",
        "getSource",
        "cardType",
        "getCardType",
        "index",
        "getIndex",
        "liveStatus",
        "getLiveStatus",
        "role",
        "getRole",
        "contentStatus",
        "getContentStatus",
        "contentType",
        "getContentType",
        "onDelete",
        "getOnDelete",
        "isFollowed",
        "coinPairs",
        "Ljava/util/List;",
        "getCoinPairs",
        "reportFurtherEnabled",
        "getReportFurtherEnabled",
        "showProgress",
        "getShowProgress",
        "showOtherActions",
        "getShowOtherActions",
        "scene",
        "getScene",
        "requestKey",
        "getRequestKey",
        "resultKey",
        "getResultKey",
        "tradePairsSheet",
        "Lcom/binance/content/data/TradePairsSheetData;",
        "getTradePairsSheet",
        "liveStrategySheet",
        "Lcom/binance/content/data/LiveStrategySheetData;",
        "getLiveStrategySheet",
        "notInterestedInEvent",
        "Lcom/binance/content/data/NotInterestedInEvent;",
        "getNotInterestedInEvent",
        "tippingData",
        "Lcom/binance/content/data/NezhaTippingRequest;",
        "getTippingData",
        "tippingResult",
        "Lcom/binance/content/data/ContentTipData;",
        "getTippingResult",
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

.field public static final ACTION_DATA_FACT_MENU:Ljava/lang/String; = "ACTION_DATA_FACT_MENU"

.field public static final ACTION_DATA_FACT_TIP:Ljava/lang/String; = "ACTION_DATA_FACT_TIP"

.field public static final ACTION_DISLIKE_MENU:Ljava/lang/String; = "ACTION_DISLIKE_MENU"

.field public static final ACTION_MARKET_OVERALL_EXPLANATION:Ljava/lang/String; = "ACTION_MARKET_OVERALL_EXPLANATION"

.field public static final ACTION_POST_MENU:Ljava/lang/String; = "ACTION_POST_MENU"

.field public static final ACTION_POST_OPERATION_MENU:Ljava/lang/String; = "ACTION_POST_OPERATION_MENU"

.field public static final ACTION_REPORT:Ljava/lang/String; = "REPORT"

.field public static final ACTION_REPORTED:Ljava/lang/String; = "REPORTED"

.field public static final ACTION_REPORT_ADD_REASON:Ljava/lang/String; = "REPORT_ADD_REASON"

.field public static final ACTION_SPACE_AGREEMENT:Ljava/lang/String; = "SPACE_AGREEMENT"

.field public static final ACTION_VIEW_COUNT:Ljava/lang/String; = "ACTION_VIEW_COUNT"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/content/data/SheetData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/content/data/SheetData$Companion;

.field public static final LIVE_STATUS_END:I = 0x2

.field public static final LIVE_STATUS_PLAYING:I = 0x1

.field public static final LIVE_STATUS_PREVIEW:I = 0x0

.field public static final SOURCE_AUDIO_LIVE:Ljava/lang/String; = "audio_live"

.field public static final SOURCE_VIDEO_LIVE:Ljava/lang/String; = "video_live"


# instance fields
.field private final action:Ljava/lang/String;

.field private final authorVerificationType:Ljava/lang/Integer;

.field private final blockUserEnabled:Z

.field private final bookmarked:Ljava/lang/Boolean;

.field private final cardType:Ljava/lang/String;

.field private final coinPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final commentId:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private final contentStatus:Ljava/lang/Integer;

.field private final contentType:Ljava/lang/Integer;

.field private final index:Ljava/lang/Integer;

.field private final isBlocked:Ljava/lang/Boolean;

.field private final isFollowed:Ljava/lang/Boolean;

.field private final liveStatus:Ljava/lang/Integer;

.field private final liveStrategySheet:Lcom/binance/content/data/LiveStrategySheetData;

.field private final myUid:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final notInterestedInEvent:Lcom/binance/content/data/NotInterestedInEvent;

.field private final onDelete:Ljava/lang/Boolean;

.field private final reportFurtherEnabled:Ljava/lang/Boolean;

.field private final reportId:Ljava/lang/Long;

.field private final requestKey:Ljava/lang/String;

.field private final result:Ljava/lang/Boolean;

.field private final resultKey:Ljava/lang/String;

.field private final role:Ljava/lang/String;

.field private final scene:Ljava/lang/String;

.field private final showOtherActions:Ljava/lang/Boolean;

.field private final showProgress:Ljava/lang/Boolean;

.field private final source:Ljava/lang/String;

.field private final tippingData:Lcom/binance/content/data/NezhaTippingRequest;

.field private final tippingResult:Lcom/binance/content/data/ContentTipData;

.field private final tradePairsSheet:Lcom/binance/content/data/TradePairsSheetData;

.field private final uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/data/SheetData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/data/SheetData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/data/SheetData;->Companion:Lcom/binance/content/data/SheetData$Companion;

    new-instance v0, Lcom/binance/content/data/SheetData$Creator;

    invoke-direct {v0}, Lcom/binance/content/data/SheetData$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/content/data/SheetData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/content/data/SheetData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 37

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

    const/16 v34, -0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    .line 65353
    invoke-direct/range {v0 .. v36}, Lcom/binance/content/data/SheetData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lcom/binance/content/data/LiveStrategySheetData;Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lcom/binance/content/data/LiveStrategySheetData;Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/TradePairsSheetData;",
            "Lcom/binance/content/data/LiveStrategySheetData;",
            "Lcom/binance/content/data/NotInterestedInEvent;",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Lcom/binance/content/data/ContentTipData;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 18
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->action:Ljava/lang/String;

    move-object v1, p2

    .line 19
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->uid:Ljava/lang/String;

    move v1, p3

    .line 20
    iput-boolean v1, v0, Lcom/binance/content/data/SheetData;->blockUserEnabled:Z

    move-object v1, p4

    .line 21
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->name:Ljava/lang/String;

    move-object v1, p5

    .line 22
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->myUid:Ljava/lang/String;

    move-object v1, p6

    .line 23
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->commentId:Ljava/lang/String;

    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->contentId:Ljava/lang/String;

    move-object v1, p8

    .line 25
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->reportId:Ljava/lang/Long;

    move-object v1, p9

    .line 26
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->result:Ljava/lang/Boolean;

    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->isBlocked:Ljava/lang/Boolean;

    move-object v1, p11

    .line 28
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->authorVerificationType:Ljava/lang/Integer;

    move-object v1, p12

    .line 29
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->bookmarked:Ljava/lang/Boolean;

    move-object v1, p13

    .line 30
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->source:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 31
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->cardType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 32
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->index:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 33
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->liveStatus:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 34
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->role:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 35
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->contentStatus:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 36
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->contentType:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 37
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->onDelete:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 38
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->isFollowed:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 39
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->coinPairs:Ljava/util/List;

    move-object/from16 v1, p23

    .line 40
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->reportFurtherEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 41
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->showProgress:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 42
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->showOtherActions:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 43
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->scene:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 44
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->requestKey:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 45
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->resultKey:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 47
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->tradePairsSheet:Lcom/binance/content/data/TradePairsSheetData;

    move-object/from16 v1, p30

    .line 48
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->liveStrategySheet:Lcom/binance/content/data/LiveStrategySheetData;

    move-object/from16 v1, p31

    .line 49
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->notInterestedInEvent:Lcom/binance/content/data/NotInterestedInEvent;

    move-object/from16 v1, p32

    .line 50
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    move-object/from16 v1, p33

    .line 51
    iput-object v1, v0, Lcom/binance/content/data/SheetData;->tippingResult:Lcom/binance/content/data/ContentTipData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lcom/binance/content/data/LiveStrategySheetData;Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p34

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

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

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

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    const/16 v32, 0x1

    and-int/lit8 v32, p35, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

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

    move-object/from16 p15, v2

    move-object/from16 p16, v5

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

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    .line 17
    invoke-direct/range {p1 .. p34}, Lcom/binance/content/data/SheetData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lcom/binance/content/data/LiveStrategySheetData;Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/content/data/SheetData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lcom/binance/content/data/LiveStrategySheetData;Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;IILjava/lang/Object;)Lcom/binance/content/data/SheetData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->action:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/content/data/SheetData;->uid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/binance/content/data/SheetData;->blockUserEnabled:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/content/data/SheetData;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/content/data/SheetData;->myUid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/content/data/SheetData;->commentId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/content/data/SheetData;->contentId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/content/data/SheetData;->reportId:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/binance/content/data/SheetData;->result:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/binance/content/data/SheetData;->isBlocked:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/binance/content/data/SheetData;->authorVerificationType:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/binance/content/data/SheetData;->bookmarked:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/binance/content/data/SheetData;->source:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->cardType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->index:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->liveStatus:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->role:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->contentStatus:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->contentType:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->onDelete:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->isFollowed:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->coinPairs:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->reportFurtherEnabled:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->showProgress:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->showOtherActions:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->scene:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->requestKey:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->resultKey:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->tradePairsSheet:Lcom/binance/content/data/TradePairsSheetData;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->liveStrategySheet:Lcom/binance/content/data/LiveStrategySheetData;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->notInterestedInEvent:Lcom/binance/content/data/NotInterestedInEvent;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/binance/content/data/SheetData;->tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/binance/content/data/SheetData;->tippingResult:Lcom/binance/content/data/ContentTipData;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

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

    move-object/from16 p31, v15

    move-object/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lcom/binance/content/data/SheetData;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lcom/binance/content/data/LiveStrategySheetData;Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;)Lcom/binance/content/data/SheetData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->isBlocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->authorVerificationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->bookmarked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->liveStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->contentStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->contentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->onDelete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->isFollowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->coinPairs:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->reportFurtherEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->showProgress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->showOtherActions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->requestKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->resultKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Lcom/binance/content/data/TradePairsSheetData;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->tradePairsSheet:Lcom/binance/content/data/TradePairsSheetData;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65329
    iget-boolean v0, p0, Lcom/binance/content/data/SheetData;->blockUserEnabled:Z

    return v0
.end method

.method public final component30()Lcom/binance/content/data/LiveStrategySheetData;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->liveStrategySheet:Lcom/binance/content/data/LiveStrategySheetData;

    return-object v0
.end method

.method public final component31()Lcom/binance/content/data/NotInterestedInEvent;
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->notInterestedInEvent:Lcom/binance/content/data/NotInterestedInEvent;

    return-object v0
.end method

.method public final component32()Lcom/binance/content/data/NezhaTippingRequest;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    return-object v0
.end method

.method public final component33()Lcom/binance/content/data/ContentTipData;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->tippingResult:Lcom/binance/content/data/ContentTipData;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->myUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->reportId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->result:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lcom/binance/content/data/LiveStrategySheetData;Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;)Lcom/binance/content/data/SheetData;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/content/data/TradePairsSheetData;",
            "Lcom/binance/content/data/LiveStrategySheetData;",
            "Lcom/binance/content/data/NotInterestedInEvent;",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Lcom/binance/content/data/ContentTipData;",
            ")",
            "Lcom/binance/content/data/SheetData;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

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

    .line 65318
    new-instance v34, Lcom/binance/content/data/SheetData;

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v33}, Lcom/binance/content/data/SheetData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lcom/binance/content/data/LiveStrategySheetData;Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;)V

    return-object v34
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

    .line 65316
    :cond_0
    instance-of v1, p1, Lcom/binance/content/data/SheetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/content/data/SheetData;

    iget-object v1, p0, Lcom/binance/content/data/SheetData;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/binance/content/data/SheetData;->blockUserEnabled:Z

    iget-boolean v3, p1, Lcom/binance/content/data/SheetData;->blockUserEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->myUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->myUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->commentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->commentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->reportId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->reportId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->result:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->result:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->isBlocked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->isBlocked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->authorVerificationType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->authorVerificationType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->bookmarked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->bookmarked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->cardType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->cardType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->index:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->index:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->liveStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->liveStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->role:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->contentStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->contentStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->contentType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->contentType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->onDelete:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->onDelete:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->isFollowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->isFollowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->coinPairs:Ljava/util/List;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->coinPairs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->reportFurtherEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->reportFurtherEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->showProgress:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->showProgress:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->showOtherActions:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->showOtherActions:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->scene:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->scene:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->requestKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->requestKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->resultKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->resultKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->tradePairsSheet:Lcom/binance/content/data/TradePairsSheetData;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->tradePairsSheet:Lcom/binance/content/data/TradePairsSheetData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->liveStrategySheet:Lcom/binance/content/data/LiveStrategySheetData;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->liveStrategySheet:Lcom/binance/content/data/LiveStrategySheetData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->notInterestedInEvent:Lcom/binance/content/data/NotInterestedInEvent;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->notInterestedInEvent:Lcom/binance/content/data/NotInterestedInEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v3, p1, Lcom/binance/content/data/SheetData;->tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/content/data/SheetData;->tippingResult:Lcom/binance/content/data/ContentTipData;

    iget-object p1, p1, Lcom/binance/content/data/SheetData;->tippingResult:Lcom/binance/content/data/ContentTipData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorVerificationType()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->authorVerificationType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBlockUserEnabled()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/binance/content/data/SheetData;->blockUserEnabled:Z

    return v0
.end method

.method public final getBookmarked()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->bookmarked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoinPairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->coinPairs:Ljava/util/List;

    return-object v0
.end method

.method public final getCommentId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentStatus()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->contentStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->contentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->index:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLiveStatus()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->liveStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLiveStrategySheet()Lcom/binance/content/data/LiveStrategySheetData;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->liveStrategySheet:Lcom/binance/content/data/LiveStrategySheetData;

    return-object v0
.end method

.method public final getMyUid()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->myUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotInterestedInEvent()Lcom/binance/content/data/NotInterestedInEvent;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->notInterestedInEvent:Lcom/binance/content/data/NotInterestedInEvent;

    return-object v0
.end method

.method public final getOnDelete()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->onDelete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReportFurtherEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->reportFurtherEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReportId()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->reportId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestKey()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->requestKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->result:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getResultKey()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->resultKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowOtherActions()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->showOtherActions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowProgress()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->showProgress:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTippingData()Lcom/binance/content/data/NezhaTippingRequest;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    return-object v0
.end method

.method public final getTippingResult()Lcom/binance/content/data/ContentTipData;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->tippingResult:Lcom/binance/content/data/ContentTipData;

    return-object v0
.end method

.method public final getTradePairsSheet()Lcom/binance/content/data/TradePairsSheetData;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->tradePairsSheet:Lcom/binance/content/data/TradePairsSheetData;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 34

    move-object/from16 v0, p0

    .line 65315
    iget-object v1, v0, Lcom/binance/content/data/SheetData;->action:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/content/data/SheetData;->uid:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-boolean v4, v0, Lcom/binance/content/data/SheetData;->blockUserEnabled:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-object v5, v0, Lcom/binance/content/data/SheetData;->name:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lcom/binance/content/data/SheetData;->myUid:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/binance/content/data/SheetData;->commentId:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/binance/content/data/SheetData;->contentId:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/binance/content/data/SheetData;->reportId:Ljava/lang/Long;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lcom/binance/content/data/SheetData;->result:Ljava/lang/Boolean;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/binance/content/data/SheetData;->isBlocked:Ljava/lang/Boolean;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/binance/content/data/SheetData;->authorVerificationType:Ljava/lang/Integer;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lcom/binance/content/data/SheetData;->bookmarked:Ljava/lang/Boolean;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/binance/content/data/SheetData;->source:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/binance/content/data/SheetData;->cardType:Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_c
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->index:Ljava/lang/Integer;

    if-nez v2, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_d
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->liveStatus:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->role:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->contentStatus:Ljava/lang/Integer;

    if-nez v2, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->contentType:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->onDelete:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->isFollowed:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->coinPairs:Ljava/util/List;

    if-nez v2, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    :goto_14
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->reportFurtherEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    :goto_15
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->showProgress:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    const/16 v25, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    :goto_16
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->showOtherActions:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    const/16 v26, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    :goto_17
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->scene:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v27, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    :goto_18
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->requestKey:Ljava/lang/String;

    if-nez v2, :cond_19

    const/16 v28, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_19
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->resultKey:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_1a
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->tradePairsSheet:Lcom/binance/content/data/TradePairsSheetData;

    if-nez v2, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_1b
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->liveStrategySheet:Lcom/binance/content/data/LiveStrategySheetData;

    if-nez v2, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_1c
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->notInterestedInEvent:Lcom/binance/content/data/NotInterestedInEvent;

    if-nez v2, :cond_1d

    const/16 v32, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    :goto_1d
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    if-nez v2, :cond_1e

    const/16 v33, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    :goto_1e
    iget-object v2, v0, Lcom/binance/content/data/SheetData;->tippingResult:Lcom/binance/content/data/ContentTipData;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f

    :cond_1f
    const/4 v2, 0x0

    :goto_1f
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

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final isBlocked()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->isBlocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFollowed()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->isFollowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    .line 65314
    iget-object v1, v0, Lcom/binance/content/data/SheetData;->action:Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/content/data/SheetData;->uid:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/binance/content/data/SheetData;->blockUserEnabled:Z

    iget-object v4, v0, Lcom/binance/content/data/SheetData;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/content/data/SheetData;->myUid:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/content/data/SheetData;->commentId:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/content/data/SheetData;->contentId:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/content/data/SheetData;->reportId:Ljava/lang/Long;

    iget-object v9, v0, Lcom/binance/content/data/SheetData;->result:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/binance/content/data/SheetData;->isBlocked:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/binance/content/data/SheetData;->authorVerificationType:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/binance/content/data/SheetData;->bookmarked:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/binance/content/data/SheetData;->source:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/content/data/SheetData;->cardType:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->index:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->liveStatus:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->role:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->contentStatus:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->contentType:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->onDelete:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->isFollowed:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->coinPairs:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->reportFurtherEnabled:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->showProgress:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->showOtherActions:Ljava/lang/Boolean;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->scene:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->requestKey:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->resultKey:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->tradePairsSheet:Lcom/binance/content/data/TradePairsSheetData;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->liveStrategySheet:Lcom/binance/content/data/LiveStrategySheetData;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->notInterestedInEvent:Lcom/binance/content/data/NotInterestedInEvent;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/content/data/SheetData;->tippingResult:Lcom/binance/content/data/ContentTipData;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v34, v15

    const-string v15, "SheetData(action="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockUserEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", myUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorVerificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookmarked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coinPairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportFurtherEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showOtherActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradePairsSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStrategySheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notInterestedInEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tippingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tippingResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 65313
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->action:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/SheetData;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/binance/content/data/SheetData;->blockUserEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/binance/content/data/SheetData;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/SheetData;->myUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/SheetData;->commentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/SheetData;->contentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/SheetData;->reportId:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->result:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->isBlocked:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->authorVerificationType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->bookmarked:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/SheetData;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/SheetData;->index:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->liveStatus:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->role:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/SheetData;->contentStatus:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->contentType:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->onDelete:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->isFollowed:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->coinPairs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/content/data/SheetData;->reportFurtherEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->showProgress:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->showOtherActions:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->scene:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/SheetData;->requestKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/SheetData;->resultKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/content/data/SheetData;->tradePairsSheet:Lcom/binance/content/data/TradePairsSheetData;

    if-nez v0, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/TradePairsSheetData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_e
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->liveStrategySheet:Lcom/binance/content/data/LiveStrategySheetData;

    if-nez v0, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/LiveStrategySheetData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_f
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->notInterestedInEvent:Lcom/binance/content/data/NotInterestedInEvent;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/binance/content/data/SheetData;->tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    if-nez v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/NezhaTippingRequest;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_10
    iget-object v0, p0, Lcom/binance/content/data/SheetData;->tippingResult:Lcom/binance/content/data/ContentTipData;

    if-nez v0, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/content/data/ContentTipData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
