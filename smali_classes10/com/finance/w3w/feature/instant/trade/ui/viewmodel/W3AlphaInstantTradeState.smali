.class public final Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/arch/ui/UiState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u0000\n\u0002\u0008_\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c3\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u000e\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u00106J\u0010\u00108\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00088\u00106J\u0010\u00109\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00089\u00106J\u0010\u0010:\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008:\u00106J\u0010\u0010;\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008;\u00106J\u0010\u0010<\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u00106J\u0010\u0010=\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008=\u00106J\u0010\u0010>\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008>\u00106J\u0010\u0010?\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u00106J\u0010\u0010@\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008@\u00106J\u0010\u0010A\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010C\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008C\u00106J\u0010\u0010D\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008D\u00106J\u0010\u0010E\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008E\u00106J\u0010\u0010F\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010GJ\u0010\u0010I\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008I\u00106J\u0010\u0010J\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008J\u00106J\u0010\u0010K\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u00106J\u0010\u0010L\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u00106J\u0010\u0010M\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008M\u00106J\u0010\u0010N\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008N\u00106J\u0010\u0010O\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008O\u00106J\u0010\u0010P\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u00106J\u0010\u0010Q\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Q\u00106J\u0010\u0010R\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010GJ\u0010\u0010S\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010GJ\u0010\u0010T\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010GJ\u0010\u0010U\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010GJ\u0010\u0010V\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010GJ\u0010\u0010W\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010GJ\u0010\u0010X\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010GJ\u0010\u0010Y\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008Y\u00106J\u0012\u0010Z\u001a\u0004\u0018\u00010\'H\u00c7\u0003\u00a2\u0006\u0004\u0008Z\u0010[J\u0012\u0010\\\u001a\u0004\u0018\u00010\'H\u00c7\u0003\u00a2\u0006\u0004\u0008\\\u0010[J\u0012\u0010]\u001a\u0004\u0018\u00010\'H\u00c7\u0003\u00a2\u0006\u0004\u0008]\u0010[J\u0010\u0010^\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010GJ\u0010\u0010_\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010GJ\u0010\u0010`\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008`\u00106J\u0018\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.H\u00c7\u0003\u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010c\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010GJ\u0010\u0010d\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010BJ\u00cc\u0003\u0010e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00132\u0008\u0008\u0002\u0010 \u001a\u00020\u00132\u0008\u0008\u0002\u0010!\u001a\u00020\u00132\u0008\u0008\u0002\u0010\"\u001a\u00020\u00132\u0008\u0008\u0002\u0010#\u001a\u00020\u00132\u0008\u0008\u0002\u0010$\u001a\u00020\u00132\u0008\u0008\u0002\u0010%\u001a\u00020\u00132\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010+\u001a\u00020\u00132\u0008\u0008\u0002\u0010,\u001a\u00020\u00132\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\u0010\u0008\u0002\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.2\u0008\u0008\u0002\u00101\u001a\u00020\u00132\u0008\u0008\u0002\u00102\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008e\u0010fJ\u001a\u0010h\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010gH\u00d6\u0003\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010j\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008j\u0010BJ\u0010\u0010k\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008k\u00106R\u001a\u0010l\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u00106R\u001a\u0010o\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010m\u001a\u0004\u0008p\u00106R\u001a\u0010q\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010m\u001a\u0004\u0008r\u00106R\u001a\u0010s\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010m\u001a\u0004\u0008t\u00106R\u001a\u0010u\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010m\u001a\u0004\u0008v\u00106R\u001a\u0010w\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010m\u001a\u0004\u0008x\u00106R\u001a\u0010y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010m\u001a\u0004\u0008z\u00106R\u001a\u0010{\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010m\u001a\u0004\u0008|\u00106R\u001a\u0010}\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010m\u001a\u0004\u0008~\u00106R\u001b\u0010\u007f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010m\u001a\u0005\u0008\u0080\u0001\u00106R\u001d\u0010\u0081\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010m\u001a\u0005\u0008\u0082\u0001\u00106R\u001e\u0010\u0083\u0001\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u0010BR\u001d\u0010\u0086\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010m\u001a\u0005\u0008\u0087\u0001\u00106R\u001d\u0010\u0088\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010m\u001a\u0005\u0008\u0089\u0001\u00106R\u001d\u0010\u008a\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010m\u001a\u0005\u0008\u008b\u0001\u00106R\u001e\u0010\u008c\u0001\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u008e\u0001\u0010GR\u001e\u0010\u008f\u0001\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u008f\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u0090\u0001\u0010GR\u001d\u0010\u0091\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010m\u001a\u0005\u0008\u0092\u0001\u00106R\u001d\u0010\u0093\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010m\u001a\u0005\u0008\u0094\u0001\u00106R\u001d\u0010\u0095\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010m\u001a\u0005\u0008\u0096\u0001\u00106R\u001d\u0010\u0097\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010m\u001a\u0005\u0008\u0098\u0001\u00106R\u001d\u0010\u0099\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010m\u001a\u0005\u0008\u009a\u0001\u00106R\u001d\u0010\u009b\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010m\u001a\u0005\u0008\u009c\u0001\u00106R\u001d\u0010\u009d\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010m\u001a\u0005\u0008\u009e\u0001\u00106R\u001d\u0010\u009f\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010m\u001a\u0005\u0008\u00a0\u0001\u00106R\u001d\u0010\u00a1\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010m\u001a\u0005\u0008\u00a2\u0001\u00106R\u001e\u0010\u00a3\u0001\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a3\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u00a4\u0001\u0010GR\u001e\u0010\u00a5\u0001\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a5\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u00a6\u0001\u0010GR\u001e\u0010\u00a7\u0001\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a7\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u00a8\u0001\u0010GR\u001e\u0010\u00a9\u0001\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00a9\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u00aa\u0001\u0010GR\u001e\u0010\u00ab\u0001\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ab\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u00ac\u0001\u0010GR\u001e\u0010\u00ad\u0001\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ad\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u00ae\u0001\u0010GR\u001e\u0010\u00af\u0001\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00af\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u00b0\u0001\u0010GR\u001d\u0010\u00b1\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0001\u0010m\u001a\u0005\u0008\u00b2\u0001\u00106R \u0010\u00b3\u0001\u001a\u0004\u0018\u00010\'8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00b5\u0001\u0010[R \u0010\u00b6\u0001\u001a\u0004\u0018\u00010\'8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b6\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00b7\u0001\u0010[R \u0010\u00b8\u0001\u001a\u0004\u0018\u00010\'8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00b8\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00b9\u0001\u0010[R\u001e\u0010\u00ba\u0001\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00ba\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u00bb\u0001\u0010GR\u001e\u0010\u00bc\u0001\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00bc\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u00bd\u0001\u0010GR\u001d\u0010\u00be\u0001\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00be\u0001\u0010m\u001a\u0005\u0008\u00bf\u0001\u00106R&\u0010\u00c0\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0005\u0008\u00c2\u0001\u0010bR\u001e\u0010\u00c3\u0001\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c3\u0001\u0010\u008d\u0001\u001a\u0005\u0008\u00c4\u0001\u0010GR\u001e\u0010\u00c5\u0001\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00c5\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u00c6\u0001\u0010B"
    }
    d2 = {
        "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;",
        "Lcom/finance/arch/ui/UiState;",
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
        "",
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
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "p33",
        "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
        "p34",
        "p35",
        "p36",
        "p37",
        "p38",
        "p39",
        "Lo/setIndexBytes;",
        "Lo/setReverseMarket;",
        "p40",
        "p41",
        "p42",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;ZZLjava/lang/String;Lo/setIndexBytes;ZI)V",
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
        "()I",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Z",
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
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "()Lo/setIndexBytes;",
        "component42",
        "component43",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;ZZLjava/lang/String;Lo/setIndexBytes;ZI)Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "fromAssetUrl",
        "Ljava/lang/String;",
        "getFromAssetUrl",
        "fromAssetChainUrl",
        "getFromAssetChainUrl",
        "fromAssetName",
        "getFromAssetName",
        "fromAssetDesc",
        "getFromAssetDesc",
        "toAssetUrl",
        "getToAssetUrl",
        "toAssetChainUrl",
        "getToAssetChainUrl",
        "toAssetName",
        "getToAssetName",
        "toAssetDesc",
        "getToAssetDesc",
        "direction",
        "getDirection",
        "fromValuation",
        "getFromValuation",
        "fromAvbl",
        "getFromAvbl",
        "fromAmountDecimal",
        "I",
        "getFromAmountDecimal",
        "toAmount",
        "getToAmount",
        "toValuation",
        "getToValuation",
        "toBottomTips",
        "getToBottomTips",
        "loginStatus",
        "Z",
        "getLoginStatus",
        "showAddFundsOnTradeButton",
        "getShowAddFundsOnTradeButton",
        "fromErrorTips",
        "getFromErrorTips",
        "toErrorTips",
        "getToErrorTips",
        "rate",
        "getRate",
        "basicRate",
        "getBasicRate",
        "selectedPriorityMode",
        "getSelectedPriorityMode",
        "minReceivedAmount",
        "getMinReceivedAmount",
        "minReceivedValuation",
        "getMinReceivedValuation",
        "tradingFee",
        "getTradingFee",
        "networkFee",
        "getNetworkFee",
        "progressBarVisible",
        "getProgressBarVisible",
        "addFundsVisible",
        "getAddFundsVisible",
        "maxVisible",
        "getMaxVisible",
        "tradeButtonEnable",
        "getTradeButtonEnable",
        "banButtonEnable",
        "getBanButtonEnable",
        "topMarketButtonVisible",
        "getTopMarketButtonVisible",
        "switchTradeDirectionEnable",
        "getSwitchTradeDirectionEnable",
        "switchTradeDirectionClickToast",
        "getSwitchTradeDirectionClickToast",
        "priorityOnPrice",
        "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
        "getPriorityOnPrice",
        "priorityOnSuccess",
        "getPriorityOnSuccess",
        "priorityOnCustom",
        "getPriorityOnCustom",
        "showEmptyView",
        "getShowEmptyView",
        "switchCexCoinEnable",
        "getSwitchCexCoinEnable",
        "topDisclaimerText",
        "getTopDisclaimerText",
        "placeOrderState",
        "Lo/setIndexBytes;",
        "getPlaceOrderState",
        "mevDisableWarning",
        "getMevDisableWarning",
        "errorColor",
        "getErrorColor"
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
.field private final addFundsVisible:Z

.field private final banButtonEnable:Z

.field private final basicRate:Ljava/lang/String;

.field private final direction:Ljava/lang/String;

.field private final errorColor:I

.field private final fromAmountDecimal:I

.field private final fromAssetChainUrl:Ljava/lang/String;

.field private final fromAssetDesc:Ljava/lang/String;

.field private final fromAssetName:Ljava/lang/String;

.field private final fromAssetUrl:Ljava/lang/String;

.field private final fromAvbl:Ljava/lang/String;

.field private final fromErrorTips:Ljava/lang/String;

.field private final fromValuation:Ljava/lang/String;

.field private final loginStatus:Z

.field private final maxVisible:Z

.field private final mevDisableWarning:Z

.field private final minReceivedAmount:Ljava/lang/String;

.field private final minReceivedValuation:Ljava/lang/String;

.field private final networkFee:Ljava/lang/String;

.field private final placeOrderState:Lo/setIndexBytes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setIndexBytes<",
            "Lo/setReverseMarket;",
            ">;"
        }
    .end annotation
.end field

.field private final priorityOnCustom:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

.field private final priorityOnPrice:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

.field private final priorityOnSuccess:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

.field private final progressBarVisible:Z

.field private final rate:Ljava/lang/String;

.field private final selectedPriorityMode:Ljava/lang/String;

.field private final showAddFundsOnTradeButton:Z

.field private final showEmptyView:Z

.field private final switchCexCoinEnable:Z

.field private final switchTradeDirectionClickToast:Ljava/lang/String;

.field private final switchTradeDirectionEnable:Z

.field private final toAmount:Ljava/lang/String;

.field private final toAssetChainUrl:Ljava/lang/String;

.field private final toAssetDesc:Ljava/lang/String;

.field private final toAssetName:Ljava/lang/String;

.field private final toAssetUrl:Ljava/lang/String;

.field private final toBottomTips:Ljava/lang/String;

.field private final toErrorTips:Ljava/lang/String;

.field private final toValuation:Ljava/lang/String;

.field private final topDisclaimerText:Ljava/lang/String;

.field private final topMarketButtonVisible:Z

.field private final tradeButtonEnable:Z

.field private final tradingFee:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 47

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x7ff

    const/16 v46, 0x0

    .line 65354
    invoke-direct/range {v0 .. v46}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;ZZLjava/lang/String;Lo/setIndexBytes;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;ZZLjava/lang/String;Lo/setIndexBytes;ZI)V
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
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZZ",
            "Ljava/lang/String;",
            "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
            "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
            "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
            "ZZ",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "Lo/setReverseMarket;",
            ">;ZI)V"
        }
    .end annotation

    move-object v0, p0

    .line 1291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 1292
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetUrl:Ljava/lang/String;

    move-object v1, p2

    .line 1293
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetChainUrl:Ljava/lang/String;

    move-object v1, p3

    .line 1294
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetName:Ljava/lang/String;

    move-object v1, p4

    .line 1295
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetDesc:Ljava/lang/String;

    move-object v1, p5

    .line 1296
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetUrl:Ljava/lang/String;

    move-object v1, p6

    .line 1297
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetChainUrl:Ljava/lang/String;

    move-object v1, p7

    .line 1298
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetName:Ljava/lang/String;

    move-object v1, p8

    .line 1299
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetDesc:Ljava/lang/String;

    move-object v1, p9

    .line 1300
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->direction:Ljava/lang/String;

    move-object v1, p10

    .line 1301
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromValuation:Ljava/lang/String;

    move-object v1, p11

    .line 1302
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAvbl:Ljava/lang/String;

    move v1, p12

    .line 1303
    iput v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAmountDecimal:I

    move-object v1, p13

    .line 1304
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAmount:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 1305
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toValuation:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 1306
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toBottomTips:Ljava/lang/String;

    move/from16 v1, p16

    .line 1307
    iput-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->loginStatus:Z

    move/from16 v1, p17

    .line 1308
    iput-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showAddFundsOnTradeButton:Z

    move-object/from16 v1, p18

    .line 1309
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromErrorTips:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 1310
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toErrorTips:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 1311
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->rate:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 1312
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->basicRate:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 1313
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->selectedPriorityMode:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 1314
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedAmount:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 1315
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedValuation:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 1316
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradingFee:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 1317
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->networkFee:Ljava/lang/String;

    move/from16 v1, p27

    .line 1318
    iput-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->progressBarVisible:Z

    move/from16 v1, p28

    .line 1319
    iput-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->addFundsVisible:Z

    move/from16 v1, p29

    .line 1320
    iput-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->maxVisible:Z

    move/from16 v1, p30

    .line 1321
    iput-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradeButtonEnable:Z

    move/from16 v1, p31

    .line 1322
    iput-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->banButtonEnable:Z

    move/from16 v1, p32

    .line 1323
    iput-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topMarketButtonVisible:Z

    move/from16 v1, p33

    .line 1324
    iput-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionEnable:Z

    move-object/from16 v1, p34

    .line 1325
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionClickToast:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 1326
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnPrice:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    move-object/from16 v1, p36

    .line 1327
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnSuccess:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    move-object/from16 v1, p37

    .line 1328
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnCustom:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    move/from16 v1, p38

    .line 1329
    iput-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showEmptyView:Z

    move/from16 v1, p39

    .line 1330
    iput-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchCexCoinEnable:Z

    move-object/from16 v1, p40

    .line 1331
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topDisclaimerText:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 1332
    iput-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->placeOrderState:Lo/setIndexBytes;

    move/from16 v1, p42

    .line 1333
    iput-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->mevDisableWarning:Z

    move/from16 v1, p43

    .line 1334
    iput v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->errorColor:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;ZZLjava/lang/String;Lo/setIndexBytes;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 43

    move/from16 v0, p44

    move/from16 v1, p45

    and-int/lit8 v2, v0, 0x1

    .line 1291
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

    const/16 v14, 0x8

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v3

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p46, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p46

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p46

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    const/16 v18, 0x0

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    move-object/from16 v20, p46

    goto :goto_11

    :cond_11
    move-object/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    move-object/from16 v21, p46

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    const-string v23, "--"

    if-eqz v22, :cond_13

    move-object/from16 v22, v23

    goto :goto_13

    :cond_13
    move-object/from16 v22, p20

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    goto :goto_14

    :cond_14
    move-object/from16 v23, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    move-object/from16 v24, p46

    goto :goto_15

    :cond_15
    move-object/from16 v24, p22

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    move-object/from16 v25, p46

    goto :goto_16

    :cond_16
    move-object/from16 v25, p23

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    move-object/from16 v26, p46

    goto :goto_17

    :cond_17
    move-object/from16 v26, p24

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    move-object/from16 v27, p46

    goto :goto_18

    :cond_18
    move-object/from16 v27, p25

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    move-object/from16 v28, p46

    goto :goto_19

    :cond_19
    move-object/from16 v28, p26

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v29, p27

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v30, p28

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v31, p29

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    const/16 v32, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v32, p30

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    const/16 v33, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v33, p31

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    move-object/from16 v34, v3

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v35, v1, 0x1

    if-eqz v35, :cond_20

    const/16 v35, 0x1

    goto :goto_20

    :cond_20
    move/from16 v35, p33

    :goto_20
    and-int/lit8 v36, v1, 0x2

    if-eqz v36, :cond_21

    move-object/from16 v36, p46

    goto :goto_21

    :cond_21
    move-object/from16 v36, p34

    :goto_21
    and-int/lit8 v37, v1, 0x4

    if-eqz v37, :cond_22

    const/16 v37, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v37, p35

    :goto_22
    and-int/lit8 v38, v1, 0x8

    if-eqz v38, :cond_23

    const/16 v38, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v38, p36

    :goto_23
    and-int/lit8 v39, v1, 0x10

    if-eqz v39, :cond_24

    const/16 v39, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v39, p37

    :goto_24
    and-int/lit8 v40, v1, 0x20

    if-eqz v40, :cond_25

    const/16 v40, 0x0

    goto :goto_25

    :cond_25
    move/from16 v40, p38

    :goto_25
    and-int/lit8 v41, v1, 0x40

    if-eqz v41, :cond_26

    const/16 v41, 0x1

    goto :goto_26

    :cond_26
    move/from16 v41, p39

    :goto_26
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_27

    move-object/from16 v3, p46

    goto :goto_27

    :cond_27
    move-object/from16 v3, p40

    :goto_27
    move-object/from16 p44, v3

    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_28

    .line 1332
    new-instance v3, Lo/getIndexBytes;

    move/from16 p46, v0

    move-object/from16 v42, v15

    const/4 v0, 0x0

    const/4 v15, 0x1

    invoke-direct {v3, v0, v15, v0}, Lo/getIndexBytes;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    check-cast v0, Lo/setIndexBytes;

    goto :goto_28

    :cond_28
    move/from16 p46, v0

    move-object/from16 v42, v15

    move-object/from16 v0, p41

    :goto_28
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_29

    goto :goto_29

    :cond_29
    move/from16 v18, p42

    :goto_29
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2a

    .line 1334
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f06007b

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
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

    move/from16 p13, v14

    move-object/from16 p14, v42

    move-object/from16 p15, v16

    move-object/from16 p16, v34

    move/from16 p17, v17

    move/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move/from16 p28, v29

    move/from16 p29, v30

    move/from16 p30, v31

    move/from16 p31, v32

    move/from16 p32, v33

    move/from16 p33, p46

    move/from16 p34, v35

    move-object/from16 p35, v36

    move-object/from16 p36, v37

    move-object/from16 p37, v38

    move-object/from16 p38, v39

    move/from16 p39, v40

    move/from16 p40, v41

    move-object/from16 p41, p44

    move-object/from16 p42, v0

    move/from16 p43, v18

    move/from16 p44, v1

    .line 1291
    invoke-direct/range {p1 .. p44}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;ZZLjava/lang/String;Lo/setIndexBytes;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;ZZLjava/lang/String;Lo/setIndexBytes;ZIIILjava/lang/Object;)Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p44

    move/from16 v2, p45

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 65353
    iget-object v3, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetChainUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetDesc:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetChainUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetDesc:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->direction:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromValuation:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAvbl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAmountDecimal:I

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAmount:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toValuation:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toBottomTips:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->loginStatus:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showAddFundsOnTradeButton:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromErrorTips:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toErrorTips:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->rate:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->basicRate:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->selectedPriorityMode:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedAmount:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedValuation:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradingFee:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->networkFee:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->progressBarVisible:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->addFundsVisible:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->maxVisible:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradeButtonEnable:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->banButtonEnable:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topMarketButtonVisible:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionEnable:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionClickToast:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnPrice:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnSuccess:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnCustom:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showEmptyView:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p38, v1

    if-eqz v16, :cond_26

    iget-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchCexCoinEnable:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topDisclaimerText:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->placeOrderState:Lo/setIndexBytes;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->mevDisableWarning:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2a

    iget v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->errorColor:I

    goto :goto_2a

    :cond_2a
    move/from16 v2, p43

    :goto_2a
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move/from16 p31, v15

    move/from16 p42, v1

    move/from16 p43, v2

    invoke-virtual/range {p0 .. p43}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;ZZLjava/lang/String;Lo/setIndexBytes;ZI)Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAvbl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAmountDecimal:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toBottomTips:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->loginStatus:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showAddFundsOnTradeButton:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromErrorTips:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toErrorTips:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetChainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->basicRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->selectedPriorityMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->networkFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->progressBarVisible:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->addFundsVisible:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    .line 65331
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->maxVisible:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    .line 65329
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradeButtonEnable:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    .line 65328
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->banButtonEnable:Z

    return v0
.end method

.method public final component32()Z
    .locals 1

    .line 65327
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topMarketButtonVisible:Z

    return v0
.end method

.method public final component33()Z
    .locals 1

    .line 65326
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionEnable:Z

    return v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionClickToast:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnPrice:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    return-object v0
.end method

.method public final component36()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnSuccess:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    return-object v0
.end method

.method public final component37()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnCustom:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    return-object v0
.end method

.method public final component38()Z
    .locals 1

    .line 65321
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showEmptyView:Z

    return v0
.end method

.method public final component39()Z
    .locals 1

    .line 65320
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchCexCoinEnable:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topDisclaimerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/setReverseMarket;",
            ">;"
        }
    .end annotation

    .line 65317
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->placeOrderState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final component42()Z
    .locals 1

    .line 65316
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->mevDisableWarning:Z

    return v0
.end method

.method public final component43()I
    .locals 1

    .line 65315
    iget v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->errorColor:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetChainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;ZZLjava/lang/String;Lo/setIndexBytes;ZI)Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;
    .locals 45
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
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZZ",
            "Ljava/lang/String;",
            "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
            "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
            "Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;",
            "ZZ",
            "Ljava/lang/String;",
            "Lo/setIndexBytes<",
            "Lo/setReverseMarket;",
            ">;ZI)",
            "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;"
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

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

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

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move/from16 v42, p42

    move/from16 v43, p43

    .line 65309
    new-instance v44, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    move-object/from16 v0, v44

    invoke-direct/range {v0 .. v43}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;ZZLjava/lang/String;Lo/setIndexBytes;ZI)V

    return-object v44
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65308
    :cond_0
    instance-of v1, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetChainUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetChainUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetChainUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetChainUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetName:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->direction:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->direction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromValuation:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromValuation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAvbl:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAvbl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAmountDecimal:I

    iget v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAmountDecimal:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toValuation:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toValuation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toBottomTips:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toBottomTips:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->loginStatus:Z

    iget-boolean v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->loginStatus:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showAddFundsOnTradeButton:Z

    iget-boolean v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showAddFundsOnTradeButton:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromErrorTips:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromErrorTips:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toErrorTips:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toErrorTips:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->rate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->rate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->basicRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->basicRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->selectedPriorityMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->selectedPriorityMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedValuation:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedValuation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradingFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradingFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->networkFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->networkFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->progressBarVisible:Z

    iget-boolean v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->progressBarVisible:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->addFundsVisible:Z

    iget-boolean v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->addFundsVisible:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->maxVisible:Z

    iget-boolean v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->maxVisible:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradeButtonEnable:Z

    iget-boolean v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradeButtonEnable:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->banButtonEnable:Z

    iget-boolean v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->banButtonEnable:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topMarketButtonVisible:Z

    iget-boolean v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topMarketButtonVisible:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionEnable:Z

    iget-boolean v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionEnable:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionClickToast:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionClickToast:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnPrice:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnPrice:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnSuccess:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnSuccess:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnCustom:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnCustom:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showEmptyView:Z

    iget-boolean v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showEmptyView:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchCexCoinEnable:Z

    iget-boolean v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchCexCoinEnable:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topDisclaimerText:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topDisclaimerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->placeOrderState:Lo/setIndexBytes;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->placeOrderState:Lo/setIndexBytes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-boolean v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->mevDisableWarning:Z

    iget-boolean v3, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->mevDisableWarning:Z

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->errorColor:I

    iget p1, p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->errorColor:I

    if-eq v1, p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final getAddFundsVisible()Z
    .locals 1

    .line 1319
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->addFundsVisible:Z

    return v0
.end method

.method public final getBanButtonEnable()Z
    .locals 1

    .line 1322
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->banButtonEnable:Z

    return v0
.end method

.method public final getBasicRate()Ljava/lang/String;
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->basicRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorColor()I
    .locals 1

    .line 1334
    iget v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->errorColor:I

    return v0
.end method

.method public final getFromAmountDecimal()I
    .locals 1

    .line 1303
    iget v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAmountDecimal:I

    return v0
.end method

.method public final getFromAssetChainUrl()Ljava/lang/String;
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetChainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromAssetDesc()Ljava/lang/String;
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromAssetName()Ljava/lang/String;
    .locals 1

    .line 1294
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromAssetUrl()Ljava/lang/String;
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromAvbl()Ljava/lang/String;
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAvbl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromErrorTips()Ljava/lang/String;
    .locals 1

    .line 1309
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromErrorTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromValuation()Ljava/lang/String;
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginStatus()Z
    .locals 1

    .line 1307
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->loginStatus:Z

    return v0
.end method

.method public final getMaxVisible()Z
    .locals 1

    .line 1320
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->maxVisible:Z

    return v0
.end method

.method public final getMevDisableWarning()Z
    .locals 1

    .line 1333
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->mevDisableWarning:Z

    return v0
.end method

.method public final getMinReceivedAmount()Ljava/lang/String;
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinReceivedValuation()Ljava/lang/String;
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkFee()Ljava/lang/String;
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->networkFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceOrderState()Lo/setIndexBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setIndexBytes<",
            "Lo/setReverseMarket;",
            ">;"
        }
    .end annotation

    .line 1332
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->placeOrderState:Lo/setIndexBytes;

    return-object v0
.end method

.method public final getPriorityOnCustom()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;
    .locals 1

    .line 1328
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnCustom:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    return-object v0
.end method

.method public final getPriorityOnPrice()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnPrice:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    return-object v0
.end method

.method public final getPriorityOnSuccess()Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnSuccess:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    return-object v0
.end method

.method public final getProgressBarVisible()Z
    .locals 1

    .line 1318
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->progressBarVisible:Z

    return v0
.end method

.method public final getRate()Ljava/lang/String;
    .locals 1

    .line 1311
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedPriorityMode()Ljava/lang/String;
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->selectedPriorityMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAddFundsOnTradeButton()Z
    .locals 1

    .line 1308
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showAddFundsOnTradeButton:Z

    return v0
.end method

.method public final getShowEmptyView()Z
    .locals 1

    .line 1329
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showEmptyView:Z

    return v0
.end method

.method public final getSwitchCexCoinEnable()Z
    .locals 1

    .line 1330
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchCexCoinEnable:Z

    return v0
.end method

.method public final getSwitchTradeDirectionClickToast()Ljava/lang/String;
    .locals 1

    .line 1325
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionClickToast:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwitchTradeDirectionEnable()Z
    .locals 1

    .line 1324
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionEnable:Z

    return v0
.end method

.method public final getToAmount()Ljava/lang/String;
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getToAssetChainUrl()Ljava/lang/String;
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetChainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getToAssetDesc()Ljava/lang/String;
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getToAssetName()Ljava/lang/String;
    .locals 1

    .line 1298
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getToAssetUrl()Ljava/lang/String;
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getToBottomTips()Ljava/lang/String;
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toBottomTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getToErrorTips()Ljava/lang/String;
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toErrorTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getToValuation()Ljava/lang/String;
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toValuation:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopDisclaimerText()Ljava/lang/String;
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topDisclaimerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopMarketButtonVisible()Z
    .locals 1

    .line 1323
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topMarketButtonVisible:Z

    return v0
.end method

.method public final getTradeButtonEnable()Z
    .locals 1

    .line 1321
    iget-boolean v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradeButtonEnable:Z

    return v0
.end method

.method public final getTradingFee()Ljava/lang/String;
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradingFee:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 39

    move-object/from16 v0, p0

    .line 65307
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetChainUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetDesc:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetChainUrl:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetDesc:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->direction:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromValuation:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAvbl:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget v12, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAmountDecimal:I

    iget-object v13, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAmount:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toValuation:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toBottomTips:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->loginStatus:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showAddFundsOnTradeButton:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v18, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromErrorTips:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toErrorTips:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->rate:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v21, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->basicRate:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->selectedPriorityMode:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedAmount:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v24, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedValuation:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradingFee:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->networkFee:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v27, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->progressBarVisible:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->addFundsVisible:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->maxVisible:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradeButtonEnable:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->banButtonEnable:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v32, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topMarketButtonVisible:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v33, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionEnable:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    move/from16 v34, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionClickToast:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v35, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnPrice:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    const/16 v36, 0x0

    if-nez v15, :cond_0

    const/16 v37, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v37, v15

    :goto_0
    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnSuccess:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    if-nez v15, :cond_1

    const/16 v38, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v38, v15

    :goto_1
    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnCustom:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v36

    :cond_2
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

    add-int/2addr v1, v14

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

    add-int v1, v1, v35

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v37

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v38

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v36

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showEmptyView:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchCexCoinEnable:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topDisclaimerText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->placeOrderState:Lo/setIndexBytes;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->mevDisableWarning:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->errorColor:I

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 45

    move-object/from16 v0, p0

    .line 65306
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetChainUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetName:Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAssetDesc:Ljava/lang/String;

    iget-object v5, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetChainUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetName:Ljava/lang/String;

    iget-object v8, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAssetDesc:Ljava/lang/String;

    iget-object v9, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->direction:Ljava/lang/String;

    iget-object v10, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromValuation:Ljava/lang/String;

    iget-object v11, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAvbl:Ljava/lang/String;

    iget v12, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromAmountDecimal:I

    iget-object v13, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toAmount:Ljava/lang/String;

    iget-object v14, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toValuation:Ljava/lang/String;

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toBottomTips:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->loginStatus:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showAddFundsOnTradeButton:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->fromErrorTips:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->toErrorTips:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->rate:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->basicRate:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->selectedPriorityMode:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedAmount:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->minReceivedValuation:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradingFee:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->networkFee:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->progressBarVisible:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->addFundsVisible:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->maxVisible:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->tradeButtonEnable:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->banButtonEnable:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topMarketButtonVisible:Z

    move/from16 v33, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionEnable:Z

    move/from16 v34, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchTradeDirectionClickToast:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnPrice:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnSuccess:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->priorityOnCustom:Lo/SpotLimitOrderPriceAmendDialogFragmentsetUpViews13;

    move-object/from16 v38, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->showEmptyView:Z

    move/from16 v39, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->switchCexCoinEnable:Z

    move/from16 v40, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->topDisclaimerText:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->placeOrderState:Lo/setIndexBytes;

    move-object/from16 v42, v15

    iget-boolean v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->mevDisableWarning:Z

    move/from16 v43, v15

    iget v15, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaInstantTradeState;->errorColor:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v44, v15

    const-string v15, "W3AlphaInstantTradeState(fromAssetUrl="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAssetChainUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAssetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAssetDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toAssetUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toAssetChainUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toAssetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toAssetDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromValuation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAvbl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAmountDecimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toValuation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toBottomTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAddFundsOnTradeButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromErrorTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toErrorTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basicRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPriorityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minReceivedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minReceivedValuation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradingFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressBarVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addFundsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tradeButtonEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", banButtonEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topMarketButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", switchTradeDirectionEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", switchTradeDirectionClickToast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priorityOnPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priorityOnSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priorityOnCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showEmptyView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", switchCexCoinEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topDisclaimerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeOrderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mevDisableWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
