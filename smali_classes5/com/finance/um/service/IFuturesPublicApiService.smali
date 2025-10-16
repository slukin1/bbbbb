.class public interface abstract Lcom/finance/um/service/IFuturesPublicApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/finance/csframework/annotation/BizService;
    desc = "BU um api service"
    group = "um"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00120\nH\'\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ%\u0010\u0017\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00150\u00120\nH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u00182\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u001bH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u001bH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\nH\'\u00a2\u0006\u0004\u0008$\u0010\u000cJ+\u0010\'\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020&\u0018\u00010%0\u00120\nH\'\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u001f\u0010)\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u00120\nH\'\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u001f\u0010*\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00120\nH\'\u00a2\u0006\u0004\u0008*\u0010\u000cJ%\u0010.\u001a\u00020-2\u0008\u0008\u0001\u0010\r\u001a\u00020+2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010,H\'\u00a2\u0006\u0004\u0008.\u0010/J-\u00102\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0001\u00101\u001a\u000200H\'\u00a2\u0006\u0004\u00082\u00103J#\u00106\u001a\u00020-2\u0008\u0008\u0001\u0010\r\u001a\u0002042\u0008\u0008\u0001\u0010\u000f\u001a\u000205H\'\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u00088\u0010\u0007J\u001b\u00109\u001a\u00020\u00022\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000eH\'\u00a2\u0006\u0004\u00089\u0010:J#\u0010;\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u000200H\'\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010=\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u000200H\'\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u000200H\'\u00a2\u0006\u0004\u0008?\u0010@J9\u0010C\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00052\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010A2\u0008\u0008\u0001\u0010B\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008C\u0010DJ1\u0010E\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u00101\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008G\u0010\u0007J\u000f\u0010H\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008H\u0010\u0007J\u000f\u0010I\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008I\u0010\u0007J\u001b\u0010J\u001a\u00020-2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010M\u001a\u00020-2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010LH\'\u00a2\u0006\u0004\u0008M\u0010NJ\'\u0010O\u001a\u00020-2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010LH\'\u00a2\u0006\u0004\u0008O\u0010NJ\u001b\u0010P\u001a\u00020-2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008P\u0010KJ\u001b\u0010Q\u001a\u00020-2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008Q\u0010KJ\u001b\u0010R\u001a\u00020-2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008R\u0010KJ\u001b\u0010S\u001a\u00020-2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008S\u0010KJ\u000f\u0010T\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008T\u0010\u0007J\u001b\u0010U\u001a\u00020-2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008U\u0010KJO\u0010X\u001a\u0004\u0018\u00010W2\u0008\u0008\u0001\u0010\r\u001a\u00020A2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00132\u000e\u0008\u0001\u00101\u001a\u0008\u0012\u0004\u0012\u00020A0\u00152\u000e\u0008\u0001\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0001\u0010V\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008X\u0010YJ%\u0010Z\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008Z\u0010[Jg\u0010_\u001a\u00020W2\u0008\u0008\u0001\u0010\r\u001a\u00020A2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00132\u000e\u0008\u0001\u00101\u001a\u0008\u0012\u0004\u0012\u00020A0\u00152\u000e\u0008\u0001\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0016\u0008\u0001\u0010V\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\\\u0018\u00010%2\n\u0008\u0001\u0010^\u001a\u0004\u0018\u00010]H\'\u00a2\u0006\u0004\u0008_\u0010`J7\u0010a\u001a\u0002002\u0008\u0008\u0001\u0010\r\u001a\u00020W2\u0008\u0008\u0001\u0010\u000f\u001a\u0002002\u0008\u0008\u0001\u00101\u001a\u0002002\u0008\u0008\u0001\u0010B\u001a\u000200H\'\u00a2\u0006\u0004\u0008a\u0010bJ/\u0010d\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020W2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0001\u00101\u001a\u00020cH\'\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008f\u0010gJ9\u0010i\u001a\u00020-2\u0008\u0008\u0001\u0010\r\u001a\u00020+2\u0014\u0008\u0001\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020-0h2\u0008\u0008\u0001\u00101\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008i\u0010jJ#\u0010k\u001a\u00020-2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008k\u0010lJ#\u0010n\u001a\u00020-2\u0008\u0008\u0001\u0010\r\u001a\u00020m2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008n\u0010oJ1\u0010p\u001a\u00020-2\u0008\u0008\u0001\u0010\r\u001a\u00020m2\u0016\u0008\u0003\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020-\u0018\u00010hH\'\u00a2\u0006\u0004\u0008p\u0010qJ-\u0010s\u001a\u00020r2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0003\u00101\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008s\u0010tJS\u0010w\u001a\u0004\u0018\u00010v2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010B\u001a\u00020\u00052\u0008\u0008\u0003\u0010V\u001a\u00020\u00052\n\u0008\u0003\u0010^\u001a\u0004\u0018\u00010uH\'\u00a2\u0006\u0004\u0008w\u0010xJ\u0081\u0001\u0010}\u001a\u0004\u0018\u00010v2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0001\u00101\u001a\u00020\u00052\u0008\u0008\u0001\u0010B\u001a\u00020\u00052\n\u0008\u0001\u0010V\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010^\u001a\u0004\u0018\u0001002\n\u0008\u0001\u0010y\u001a\u0004\u0018\u00010\u00132\n\u0008\u0001\u0010z\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010{\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010|\u001a\u0004\u0018\u00010uH\'\u00a2\u0006\u0004\u0008}\u0010~J$\u0010\u007f\u001a\u00020-2\u0008\u0008\u0001\u0010\r\u001a\u00020+2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0005H\'\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001c\u0010\u0081\u0001\u001a\u00020-2\u0008\u0008\u0001\u0010\r\u001a\u00020+H\'\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001e\u0010\u0083\u0001\u001a\u00020-2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001d\u0010\u0086\u0001\u001a\u00020-2\t\u0008\u0001\u0010\r\u001a\u00030\u0085\u0001H\'\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J*\u0010\u0088\u0001\u001a\u00020-2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010mH\'\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001e\u0010\u0088\u0001\u001a\u00020\u00132\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u001bH\'\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u008a\u0001J7\u0010\u008b\u0001\u001a\u00020-2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u001b2\u000b\u0008\u0001\u00101\u001a\u0005\u0018\u00010\u0085\u0001H\'\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0011\u0010\u008d\u0001\u001a\u00020\u0013H\'\u00a2\u0006\u0005\u0008\u008d\u0001\u0010gJ\u001e\u0010\u008e\u0001\u001a\u00020-2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010mH\'\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J$\u0010\u0092\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u00012\u0008\u0008\u0001\u0010\r\u001a\u00020rH\'\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J@\u0010\u0094\u0001\u001a\u00020-2\u0008\u0008\u0001\u0010\r\u001a\u00020+2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010B\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0013\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\'\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0019\u0010\u0099\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\nH\'\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u000cJ\u0019\u0010\u009a\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\nH\'\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u000cJ\u0019\u0010\u009b\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020r0\nH\'\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u000cJ\u0011\u0010\u009c\u0001\u001a\u00020\u0002H\'\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u0004J\u001f\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u00012\u0008\u0008\u0001\u0010\r\u001a\u00020\u001bH\'\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0011\u0010\u00a0\u0001\u001a\u00020\u0005H\'\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0007J\u0011\u0010\u00a1\u0001\u001a\u00020\u0005H\'\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/um/service/IFuturesPublicApiService;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "createFutureParentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "getFutureParentFragmentClassName",
        "()Ljava/lang/String;",
        "convertFutureFundsParentFragment",
        "convertFutureFundsParentFragmentV2",
        "Ljava/lang/Class;",
        "convertFutureFundsParentFragmentClass",
        "()Ljava/lang/Class;",
        "p0",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p1",
        "formatTradePrice",
        "(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;",
        "Lo/getErrorData;",
        "",
        "futureOpenedDataBlock",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "futureAssetDataBlock",
        "Lo/getStrategyStatus;",
        "provideMarketData",
        "()Lo/getStrategyStatus;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "provideMarketDataV2",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getStrategyStatus;",
        "Lo/Runtime;",
        "sharedRepositoryRegistryV2",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;",
        "sharedRepositoryRegistry",
        "()Lo/Runtime;",
        "Lo/NestmsetOpCode;",
        "futureAccountWssListenKeyDataBlock",
        "",
        "Lcom/binance/data/beans/FutureBracket;",
        "futureBracketDataBlock",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
        "futureMultiAssetModeBlock",
        "futuresHasFirstTradeDataBlock",
        "Landroid/content/Context;",
        "Lcom/aquarius/exception/AquariusNetworkException;",
        "",
        "showFutureApiFailure",
        "(Landroid/content/Context;Lcom/aquarius/exception/AquariusNetworkException;)V",
        "",
        "p2",
        "calculateQuoteAssetAmount",
        "(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "loadFutureFundsFragmentXMLAsync",
        "(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;)V",
        "futureUMBigDataFragmentClazzName",
        "umBigDataSingleSymbolFragment",
        "(Lcom/binance/data/beans/FutureMarketPair;)Landroidx/fragment/app/Fragment;",
        "umSelectSymbolFragment",
        "(Ljava/lang/String;I)Landroidx/fragment/app/Fragment;",
        "futuresHotSearchUMFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "provideTradingDataTabTitle",
        "()I",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p3",
        "unrealizedPnlAutoAmount",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/String;",
        "formatPnlDown",
        "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "futureUMArbitrageDataFragmentClazzName",
        "futureUmPnlAnalysisNewFragmentClazzName",
        "accountType",
        "tradeNavigationBuy",
        "(Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "tradeNavigationBuyV2",
        "(Ljava/lang/String;Landroid/content/Intent;)V",
        "tradeNavigation",
        "twapTradeNavigationBuy",
        "scaledOrderTradeNavigationBuy",
        "tradeNavigationSell",
        "tradeNavigationSetTradeSymbol",
        "tradeNavigationGetTradeSymbol",
        "tradeNavigationSyncTradeSymbol",
        "p4",
        "",
        "calculateLiquidationPriceForPosition",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/List;Lo/Runtime;)Ljava/lang/Double;",
        "formatMarginDown",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
        "p5",
        "calculateRisk",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D",
        "getRiskColor",
        "(DIII)I",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "getAssetSize",
        "(DLcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;",
        "isUmLiteMode",
        "()Z",
        "Lkotlin/Function1;",
        "setUmLiteMode",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V",
        "onUmWalletTransferSuccess",
        "(ZLjava/lang/String;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "showPortfolioMarginAccountSwitchDialog",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "showPortfolioMarginLiquidationAlertDialog",
        "(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V",
        "Lo/b;",
        "createKlineOrderFormDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;",
        "Lo/GetOpenGridsRespGridItemBuilder;",
        "Landroidx/fragment/app/DialogFragment;",
        "createCommonQuickOrderDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;",
        "p6",
        "p7",
        "p8",
        "p9",
        "createSquareOrderFormDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;",
        "navigateToUmTransfer",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "navigateToUmSwap",
        "(Landroid/content/Context;)V",
        "hideFutureParentLoadingView",
        "(Landroidx/fragment/app/Fragment;)V",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "saveSeedAgreement",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V",
        "showDefaultLeverageAndMarginModeSettingDialog",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/fragment/app/FragmentManager;)V",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z",
        "updateDefaultLeverageSettingSymbol",
        "(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V",
        "isUmFreePositionTieredTaskAvailable",
        "showUmFreePositionTieredTaskDialog",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lo/ViewGroupDescriptor;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "getUmFreePositionTierTaskBubble",
        "(Lo/b;)Lo/ViewGroupDescriptor;",
        "openHistoryPage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/ha;",
        "getHistoryRootFragment",
        "()Lo/ha;",
        "getUmPmHistoryRootFragmentClass",
        "getUmHistoryRootFragmentClass",
        "getUmCopyTradingHistoryRootFragmentClass",
        "getPnlAnalysisFragment",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;",
        "getUmTradeNavigation",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;",
        "getTwapRunningFragment",
        "getTradeSymbolMarginAsset"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract accountType()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "return account type"
        path = "/v1/accountType"
    .end annotation
.end method

.method public abstract calculateLiquidationPriceForPosition(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/List;Lo/Runtime;)Ljava/lang/Double;
    .param p1    # Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "position"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isMultiAssetMode"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fullPositionList"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "futureBalanceListData"
        .end annotation
    .end param
    .param p5    # Lo/Runtime;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "umData"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "calculate liquidation price for position"
        path = "/v1/calculateLiquidationPriceForPosition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Z",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Lo/Runtime;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation
.end method

.method public abstract calculateQuoteAssetAmount(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "qty"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "price"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "precision"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "calculate quote asset amount"
        path = "/v1/calculateQuoteAssetAmount"
    .end annotation
.end method

.method public abstract calculateRisk(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D
    .param p1    # Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "position"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isMultiAssetMode"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fullPositionList"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "futureBalanceListData"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "assetIndexMap"
        .end annotation
    .end param
    .param p6    # Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bracketBO"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/api/calculateRisk"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Z",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
            ">;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
            ")D"
        }
    .end annotation
.end method

.method public abstract convertFutureFundsParentFragment()Landroidx/fragment/app/Fragment;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get FutureFundsParentFragment"
        path = "/v1/convertFutureFundsParentFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract convertFutureFundsParentFragmentClass()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get FutureFundsParentFragment class"
        path = "/v1/convertFutureFundsParentFragmentClass"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract convertFutureFundsParentFragmentV2()Landroidx/fragment/app/Fragment;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get FutureFundsParentFragment V2 for Futures and Options wallet integration"
        path = "/v2/convertFutureFundsParentFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract createCommonQuickOrderDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "orderType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "price"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "contentId"
        .end annotation
    .end param
    .param p6    # Lo/GetOpenGridsRespGridItemBuilder;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "callback"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "create an instance of common QuickOrder dialog."
        path = "/v1/createEditableOrderFormDialog"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract createFutureParentFragment()Landroidx/fragment/app/Fragment;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get FutureParentFragment,response fragment instance"
        path = "/v1/createFutureParentFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract createKlineOrderFormDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "orderType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "price"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "amount"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "create an instance of orderForm dialog in kline."
        path = "/v1/createKlineOrderFormDialog"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract createSquareOrderFormDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "orderType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "side"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "positionSide"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "price"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "leverage"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "reduceOnly"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "source"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "contentId"
        .end annotation
    .end param
    .param p10    # Lo/GetOpenGridsRespGridItemBuilder;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "callback"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "create an instance of orderForm dialog in Square."
        path = "/v1/createSquareOrderFormDialog"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract formatMarginDown(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "margin"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "marginAsset"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "calculate liquidation price for position"
        path = "/v1/formatMarginDown"
    .end annotation
.end method

.method public abstract formatPnlDown(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "pnl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "marginAsset"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "withThousandSeparator"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "format Pnl down"
        path = "/v1/formatPnlDown"
    .end annotation
.end method

.method public abstract formatTradePrice(Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "price"
        .end annotation
    .end param
    .param p2    # Lcom/binance/data/beans/FutureMarketPair;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "marketPair"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "format the price by FuturesPrecision.formatTradePrice()"
        path = "/v1/precision/formatTradePrice"
    .end annotation
.end method

.method public abstract futureAccountWssListenKeyDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get FutureAccountWssListenKeyDataBlock class"
        path = "/v1/futureAccountWssListenKeyDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/NestmsetOpCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract futureAssetDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get FutureAssetDataBlock class"
        path = "/v1/futureAssetDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract futureBracketDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get FutureBracketDataBlock class"
        path = "/v1/futureBracketDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract futureMultiAssetModeBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get FutureMultiAssetDataBlock class"
        path = "/v1/futureMultiAssetModeBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract futureOpenedDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get FutureOpenedDataBlock class"
        path = "/v1/futureOpenedDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract futureUMArbitrageDataFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get UmArbitrageDataFragment class name"
        path = "/v1/futureUMArbitrageDataFragmentClazzName"
    .end annotation
.end method

.method public abstract futureUMBigDataFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get UmBigDataFragment class name"
        path = "/v1/futureUMBigDataFragmentClazzName"
    .end annotation
.end method

.method public abstract futureUmPnlAnalysisNewFragmentClazzName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get UmPnlAnalysisNewFragment class name"
        path = "/v1/futureUmPnlAnalysisNewFragmentClazzName"
    .end annotation
.end method

.method public abstract futuresHasFirstTradeDataBlock()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get FuturesHasFirstTradeDataBlock class"
        path = "/v1/futuresHasFirstTradeDataBlock"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract futuresHotSearchUMFragment(I)Landroidx/fragment/app/Fragment;
    .param p1    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "selectSymbolTypeEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get FuturesHotSearchUMFragment"
        path = "/v1/futuresHotSearchUMFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getAssetSize(DLcom/binance/data/beans/FutureMarketPair;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;
    .param p1    # D
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "quantity"
        .end annotation
    .end param
    .param p3    # Lcom/binance/data/beans/FutureMarketPair;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "marketPair"
        .end annotation
    .end param
    .param p4    # Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "unitType"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/api/getAssetSize"
    .end annotation
.end method

.method public abstract getFutureParentFragmentClassName()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get FutureParentFragment class name"
        path = "/v1/getFutureParentFragmentClassName"
    .end annotation
.end method

.method public abstract getHistoryRootFragment()Lo/ha;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "create an instance of FutureHistoryFragmentProvider"
        path = "/v1/getUmHistoryFragmentProvider"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getPnlAnalysisFragment()Landroidx/fragment/app/Fragment;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "create an instance of PnlAnalysisFragment"
        path = "/v1/getPnlAnalysisFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract getRiskColor(DIII)I
    .param p1    # D
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "risk"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "increaseColor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "decreaseColor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "defaultColor"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/api/getRiskColor"
    .end annotation
.end method

.method public abstract getTradeSymbolMarginAsset()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Trade Symbol Margin Asset "
        path = "/v1/getTradeSymbolMarginAsset"
    .end annotation
.end method

.method public abstract getTwapRunningFragment()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get TwapRunningFragment class name"
        path = "/v1/getTwapRunningFragment"
    .end annotation
.end method

.method public abstract getUmCopyTradingHistoryRootFragmentClass()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get Um copytrading HistoryRootFragment Class"
        path = "/v1/getUmCopyTradingHistoryRootFragmentClass"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUmFreePositionTierTaskBubble(Lo/b;)Lo/ViewGroupDescriptor;
    .param p1    # Lo/b;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "viewComponent"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "create an instance of UmFreePositionTierTaskBubble"
        path = "/v1/getUmFreePositionTierTaskBubble"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b;",
            ")",
            "Lo/ViewGroupDescriptor<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUmHistoryRootFragmentClass()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get UmHistoryRootFragment Class"
        path = "/v1/getUmHistoryRootFragmentClass"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUmPmHistoryRootFragmentClass()Ljava/lang/Class;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get UmPmHistoryRootFragment Class"
        path = "/v1/getUmPmHistoryRootFragmentClass"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUmTradeNavigation(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;
    .param p1    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get um trade navigation"
        path = "/v1/getUmTradeNavigation"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract hideFutureParentLoadingView(Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragment"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "hide future parent loading view"
        path = "/v1/hideFutureParentLoadingView"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract isUmFreePositionTieredTaskAvailable()Z
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "check if UmFreePositionTieredTask is available for current user."
        path = "/v1/isUmFreePositionTieredTaskAvailable"
    .end annotation
.end method

.method public abstract isUmLiteMode()Z
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/api/isUmLiteMode"
    .end annotation
.end method

.method public abstract loadFutureFundsFragmentXMLAsync(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;)V
    .param p1    # Landroid/view/LayoutInflater;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "layoutInflater"
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "lifecycleOwner"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "async load FutureFundsParentFragment xml"
        path = "/v1/loadFutureFundsFragmentXMLAsync"
    .end annotation
.end method

.method public abstract navigateToUmSwap(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "navigate to um swap"
        path = "/v1/navigateToUmSwap"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract navigateToUmTransfer(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "marginAsset"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "navigate to um transfer"
        path = "/v1/navigateToUmTransfer"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract onUmWalletTransferSuccess(ZLjava/lang/String;)V
    .param p1    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isTransferIn"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "from"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/umWalletTransferSuccess"
    .end annotation
.end method

.method public abstract openHistoryPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tab"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "open um history page"
        path = "/v1/openHistoryPage"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract provideMarketData()Lo/getStrategyStatus;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get UM impl of IFuturesMarketRepositoryRegistry."
        path = "/v1/marketData"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract provideMarketDataV2(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getStrategyStatus;
    .param p1    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get impl of IFuturesMarketRepositoryRegistry by FinanceBizEnum."
        path = "/v2/marketData"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract provideTradingDataTabTitle()I
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "provide TradingData Tab Title"
        path = "/v1/provideTradingDataTabTitle"
    .end annotation
.end method

.method public abstract saveSeedAgreement(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .param p1    # Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "baseView"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "save seed agreement"
        path = "/v1/saveSeedAgreement"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract scaledOrderTradeNavigationBuy(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "navigate scaled Order to trade buy"
        path = "/v1/scaledOrderTradeNavigationBuy"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract setUmLiteMode(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "callback"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "isLiteMode"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/api/setUmLiteMode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract sharedRepositoryRegistry()Lo/Runtime;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get impl of UmData."
        path = "/v1/sharedRepositoryRegistry"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract sharedRepositoryRegistryV2(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;
    .param p1    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "Get impl of UmData by FinanceBizEnum."
        path = "/v2/sharedRepositoryRegistry"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract showDefaultLeverageAndMarginModeSettingDialog(Lcom/finance/arch/ui/constant/FinanceBizEnum;Landroidx/fragment/app/FragmentManager;)V
    .param p1    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentManager"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "show default leverage fragment"
        path = "/v1/showDefaultLeverageAndMarginModeSettingDialog"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract showDefaultLeverageAndMarginModeSettingDialog(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z
    .param p1    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "assert show default leverage entrance"
        path = "/v1/assertShowDefaultLeverageAndMarginModeEntrance"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract showFutureApiFailure(Landroid/content/Context;Lcom/aquarius/exception/AquariusNetworkException;)V
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "context"
        .end annotation
    .end param
    .param p2    # Lcom/aquarius/exception/AquariusNetworkException;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "e"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "use FuturesApiErrorHandleUtil to show future failure"
        path = "/v1/showFutureApiFailure"
    .end annotation
.end method

.method public abstract showPortfolioMarginAccountSwitchDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentManager"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "from"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/portfolioMargin/showAccountSwitchDialog"
    .end annotation
.end method

.method public abstract showPortfolioMarginLiquidationAlertDialog(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentManager"
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "onConfigValueChanged"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        path = "/v1/portfolioMargin/showLiquidationAlertDialog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showUmFreePositionTieredTaskDialog(Landroidx/fragment/app/FragmentManager;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "fragmentManager"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "show UmFreePositionTieredTaskDialog"
        path = "/v1/showUmFreePositionTieredTaskDialog"
    .end annotation
.end method

.method public abstract tradeNavigation(Ljava/lang/String;Landroid/content/Intent;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "intent"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "navigate to trade with intent"
        path = "/v1/tradeNavigation"
    .end annotation
.end method

.method public abstract tradeNavigationBuy(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "navigate to trade buy"
        path = "/v1/tradeNavigationBuy"
    .end annotation
.end method

.method public abstract tradeNavigationBuyV2(Ljava/lang/String;Landroid/content/Intent;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "intent"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "navigate to trade buy with intent"
        path = "/v2/tradeNavigationBuy"
    .end annotation
.end method

.method public abstract tradeNavigationGetTradeSymbol()Ljava/lang/String;
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get um trade symbol"
        path = "/v1/tradeNavigationGetTradeSymbol"
    .end annotation
.end method

.method public abstract tradeNavigationSell(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "navigate to trade sell"
        path = "/v1/tradeNavigationSell"
    .end annotation
.end method

.method public abstract tradeNavigationSetTradeSymbol(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "set um trade symbol"
        path = "/v1/tradeNavigationSetTradeSymbol"
    .end annotation
.end method

.method public abstract tradeNavigationSyncTradeSymbol(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update um future symbol with sync"
        path = "/v1/tradeNavigationSyncTradeSymbol"
    .end annotation
.end method

.method public abstract twapTradeNavigationBuy(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "navigate TWAP to trade buy"
        path = "/v1/twapTradeNavigationBuy"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract umBigDataSingleSymbolFragment(Lcom/binance/data/beans/FutureMarketPair;)Landroidx/fragment/app/Fragment;
    .param p1    # Lcom/binance/data/beans/FutureMarketPair;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "pair"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get UmBigDataSingleSymbolFragment"
        path = "/v1/umBigDataSingleSymbolFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract umSelectSymbolFragment(Ljava/lang/String;I)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "selectSymbolTypeEnum"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "get UmSelectSymbolFragment"
        path = "/v1/umSelectSymbolFragment"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method

.method public abstract unrealizedPnlAutoAmount(Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "translatePrice"
        .end annotation
    .end param
    .param p3    # Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "futurePosition"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "unitType"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "call UmPositionCalculation unrealizedPnlAutoAmount"
        path = "/v1/unrealizedPnlAutoAmount"
    .end annotation
.end method

.method public abstract updateDefaultLeverageSettingSymbol(Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Lcom/finance/arch/ui/constant/FinanceBizEnum;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "financeBizEnum"
        .end annotation
    .end param
    .param p3    # Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "baseView"
        .end annotation
    .end param
    .annotation runtime Lcom/finance/csframework/annotation/BizPath;
        desc = "update default leverage setting symbol"
        path = "/v1/updateDefaultLeverageSettingSymbol"
    .end annotation

    .annotation runtime Lcom/finance/csframework/annotation/BizResponseInstance;
    .end annotation
.end method
