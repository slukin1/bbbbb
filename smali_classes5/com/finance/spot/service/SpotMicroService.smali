.class public final Lcom/finance/spot/service/SpotMicroService;
.super Lcom/finance/csframework/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/finance/spot/service/SpotPublicApis;
.implements Lcom/finance/spot/service/SpotTradeNavigationApis;
.implements Lcom/finance/spot/service/SpotAccountWsApis;
.implements Lcom/finance/spot/service/SpotOpenOrderApis;
.implements Lcom/finance/spot/service/SpotRepoApis;
.implements Lcom/finance/spot/service/SpotCopyTradingApis;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0012\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010#\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\"0!2\u0006\u0010\r\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008*\u0010\tJ#\u0010-\u001a\u00020,2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010+H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\'\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u00081\u00102J5\u00106\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050403\u0018\u00010/2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u00086\u00107J-\u00109\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u000208\u0018\u000104030/2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u00089\u0010:J-\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;030/2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008<\u00102J7\u0010>\u001a\u00020=2\u0008\u0008\u0001\u0010\r\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0010\u001a\u00020%2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008>\u0010?J#\u0010@\u001a\u00020\u00152\u0008\u0008\u0001\u0010\r\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000f\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010D\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C03\u0018\u00010/2\u0006\u0010\r\u001a\u00020BH\u0017\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010I\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020H2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010K\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ#\u0010M\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010O\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008O\u0010NJ#\u0010Q\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010S\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008S\u0010LJ\u000f\u0010T\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008T\u0010\u000cJ\u0019\u0010U\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ!\u0010W\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0019\u0010Y\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008Y\u0010ZJ+\u0010[\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J)\u0010_\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020]2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0010\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\'\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0a2\u0006\u0010\r\u001a\u00020]2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008c\u0010dJ\'\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0a2\u0006\u0010\r\u001a\u00020]2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008f\u0010dJ-\u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0g0a2\u0006\u0010\r\u001a\u00020]2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008h\u0010dJ-\u0010i\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0g0a2\u0006\u0010\r\u001a\u00020\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008i\u0010jJ!\u0010k\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020]2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008k\u0010lJ!\u0010m\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ)\u0010o\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020]2\u0006\u0010\u000f\u001a\u00020b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008o\u0010pJ)\u0010q\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008q\u0010rJ1\u0010s\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020H2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008s\u0010tJ1\u0010u\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008u\u0010vJ%\u0010x\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020w03\u0018\u00010/2\u0006\u0010\r\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008x\u0010:J5\u0010z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020y0g0/2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008z\u0010{J#\u0010}\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020|0403\u0018\u00010/H\u0017\u00a2\u0006\u0004\u0008}\u0010~JK\u0010\u0081\u0001\u001a\u001b\u0012\u0015\u0012\u0013\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0007\u0012\u0005\u0018\u00010\u0080\u00010\u007f\u0018\u00010/2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0017\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J*\u0010\u0083\u0001\u001a\u001a\u0012\u0016\u0008\u0001\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001040\"0!H\u0017\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J0\u0010\u0085\u0001\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010VJ\"\u0010\u0088\u0001\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J&\u0010\u008a\u0001\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J$\u0010\u008c\u0001\u001a\u00020\u00182\u0008\u0010\r\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J&\u0010\u008f\u0001\u001a\r\u0012\u0007\u0008\u0001\u0012\u00030\u008e\u0001\u0018\u00010!2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0005\u0008\u008f\u0001\u0010$J\u001b\u0010\u0090\u0001\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0005\u0008\u0090\u0001\u0010ZJ\u001b\u0010\u0091\u0001\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0005\u0008\u0091\u0001\u0010ZJ\u001b\u0010\u0093\u0001\u001a\u00030\u0092\u00012\u0006\u0010\r\u001a\u00020\u0014H\u0017\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001Jo\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0007\u0010\u0095\u0001\u001a\u00020\u000e2\u0007\u0010\u0096\u0001\u001a\u00020\n2\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\n2\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0017\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J<\u0010\u009e\u0001\u001a\u00030\u0092\u00012\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0007\u0010\u0095\u0001\u001a\u00020\nH\u0017\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001b\u0010\u00a0\u0001\u001a\u00030\u0092\u00012\u0006\u0010\r\u001a\u00020\u0014H\u0017\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u0094\u0001JM\u0010\u00a1\u0001\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0007\u0010\u0095\u0001\u001a\u00020\n2\u0007\u0010\u0096\u0001\u001a\u00020\n2\u0007\u0010\u0097\u0001\u001a\u00020\nH\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J,\u0010\u00a5\u0001\u001a\u0012\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a4\u000104\u0018\u00010\u00a3\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001c\u0010\u00a8\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00a7\u0001\u0018\u00010\u00a3\u0001H\u0017\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001"
    }
    d2 = {
        "Lcom/finance/spot/service/SpotMicroService;",
        "Lcom/finance/csframework/service/BaseBizService;",
        "Lcom/finance/spot/service/SpotPublicApis;",
        "Lcom/finance/spot/service/SpotTradeNavigationApis;",
        "Lcom/finance/spot/service/SpotAccountWsApis;",
        "Lcom/finance/spot/service/SpotOpenOrderApis;",
        "Lcom/finance/spot/service/SpotRepoApis;",
        "Lcom/finance/spot/service/SpotCopyTradingApis;",
        "<init>",
        "()V",
        "",
        "getSpotTradeFragmentClazzName",
        "()Ljava/lang/String;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "getSpotCopyTradingFragmentClassName",
        "(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;",
        "Lcom/finance/arch/context/BusinessContext;",
        "",
        "switchSpotLeadStatus",
        "(Lcom/finance/arch/context/BusinessContext;ZLjava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "getSpotTradeFragment",
        "()Landroidx/fragment/app/Fragment;",
        "getSpotSubscriptionHistoryFragment",
        "getSpotRedemptionHistoryFragment",
        "getSpotTradeHistoryFragment",
        "Landroid/content/Context;",
        "launchSpotTradeKlinePositionSettingPage",
        "(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V",
        "Ljava/lang/Class;",
        "Lo/getErrorData;",
        "getSpotAccountWssListenKeyDataBlock",
        "(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;",
        "",
        "getSpotLastSymbolDecimal",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "setSpotLastSymbolDecimal",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "notifySpotDecimalChanged",
        "Lo/writeTypePrefixForArray;",
        "Lo/_writeLegacySuffix;",
        "provideSpotOrderBookService",
        "(Lcom/finance/arch/context/BusinessContext;Lo/writeTypePrefixForArray;)Lo/_writeLegacySuffix;",
        "Lo/getIconUrls;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;",
        "getExchangeInfo",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lo/updateInsets;",
        "getSpotAsset",
        "(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;",
        "getSpotExchangeInfo",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/binance/data/beans/MarketPair;",
        "getProductBySymbol",
        "Lo/b;",
        "getQuickOrderViewComponent",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)Lo/b;",
        "updateQuickOrderPrice",
        "(Ljava/lang/String;Lo/b;)V",
        "Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotUserConfig;",
        "queryUserPersonalConfig",
        "(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;)Lo/getIconUrls;",
        "signedAssetDisclaimerOverOneDay",
        "(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;)Z",
        "Landroidx/fragment/app/FragmentManager;",
        "showTokenisedStockAgreementSignDialog",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;)V",
        "buySpotSymbol",
        "(Ljava/lang/String;)V",
        "buySpotSymbolV3",
        "(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V",
        "sellSpotSymbolV3",
        "Landroid/content/Intent;",
        "buySpotSymbolV2",
        "(Ljava/lang/String;Landroid/content/Intent;)V",
        "sellSpotSymbol",
        "getSpotTradeSymbol",
        "hasShowTokenisedStocksDot",
        "(Lcom/finance/arch/context/BusinessContext;)Z",
        "setHasShowTokenisedStocksDot",
        "(Lcom/finance/arch/context/BusinessContext;Z)V",
        "getSpotTradeSymbolV2",
        "(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/String;",
        "updateSpotTradeSymbol",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V",
        "Lo/getShowLayoutBounds;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "subscribeSpotAccountWs",
        "(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/binance/data/beans/OpenOrder;",
        "getSpotWsOpenOrderLiveData",
        "(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Landroidx/lifecycle/LiveData;",
        "Lcom/binance/data/beans/AssetWsBean;",
        "getSpotWsAssetLiveData",
        "",
        "getSpotOpenOrderListLiveData",
        "getSpotOpenOrderListLiveDataByFragment",
        "(Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;)Landroidx/lifecycle/LiveData;",
        "fetchOpenOrderList",
        "(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)V",
        "fetchOpenOrderListByFragment",
        "(Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;)V",
        "handleWsOpenOrder",
        "(Lo/getShowLayoutBounds;Lcom/binance/data/beans/OpenOrder;Lcom/finance/arch/context/BusinessContext;)V",
        "handleWsOpenOrderByFragment",
        "(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/OpenOrder;Lcom/finance/arch/context/BusinessContext;)V",
        "openOrderAdjust",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V",
        "cancelOpenOrder",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V",
        "Lo/PositionSortOrder;",
        "getLeverageTokenInfo",
        "Lcom/binance/data/beans/MarketTradeHistory;",
        "getTradeHistory",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lo/getIconUrls;",
        "Lcom/finance/framework/bean/AssetLogo;",
        "getAssetLogoList",
        "()Lo/getIconUrls;",
        "Lkotlin/Pair;",
        "",
        "getAverageCost",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "getSpotCopyTradingSupportSymbolBlock",
        "()Ljava/lang/Class;",
        "updateSpotCopyTradingUserInfo",
        "(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "isSpotCopyTradingLeader",
        "setSpotCopyTradingLeader",
        "(ZZ)V",
        "sendSpotCopyTradingLeadEvent",
        "(Lcom/finance/arch/context/BusinessContext;Ljava/lang/Boolean;)V",
        "getSpotCopyTradingHoldingFragment",
        "(Lcom/finance/arch/context/BusinessContext;Z)Landroidx/fragment/app/Fragment;",
        "Lo/setCheckedIcon;",
        "getAssetDataBlock",
        "getCopyTradingPortfolioId",
        "getCopyTradingCopyTradeType",
        "Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;",
        "getOpenOrderPageBean",
        "(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lo/setClickTime;",
        "p8",
        "Landroidx/fragment/app/DialogFragment;",
        "createSquareInstantOrderFormDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setClickTime;)Landroidx/fragment/app/DialogFragment;",
        "getOrderHistoryPageBean",
        "(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;",
        "getTradeHistoryPageBean",
        "gotoTradeHistoryPage",
        "(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;",
        "getMarketTagsInTradeDataFlowRepo",
        "(Lcom/finance/arch/context/BusinessContext;)Lo/hasPriceRangeLowerBarrier;",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "getExchangeOrientationRepository",
        "()Lo/hasPriceRangeLowerBarrier;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$fhr2XEKmmd-yZFP0hVnP4b3bWhM(Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/finance/spot/service/SpotMicroService;->getTradeHistoryPageBean$lambda$19(Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iGbSt63UdnyyUnQG8Z8pg3HH1BQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/finance/spot/service/SpotMicroService;->getAverageCost$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lrOYUox_UHg7qePaCWfEzFDi6UY(Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/finance/spot/service/SpotMicroService;->getAverageCost$lambda$6(Lo/doSegmentsOverlap;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qavI2R13Tmy3-i8JkjLhWMIxNxY(Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/finance/spot/service/SpotMicroService;->getOrderHistoryPageBean$lambda$14(Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yBS-k68VMWWlc9v-A--KBYn4i1Y(Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/finance/spot/service/SpotMicroService;->getTradeHistoryPageBean$lambda$18(Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;-><init>()V

    return-void
.end method

.method private static final getAverageCost$lambda$6(Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 3

    .line 10008
    iget-object v0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 412
    check-cast v0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->getAvgBuyPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11008
    :goto_0
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 412
    check-cast p0, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/spot/framework/network/data/SpotTradeAnalysisResult;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final getAverageCost$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 411
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private static final getOrderHistoryPageBean$lambda$14(Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 506
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->d()Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 507
    const-class v1, Lcom/finance/spot/feature/order/exporthistory/OrderHistoryExportDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 508
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 509
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v1, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 508
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p0

    const/4 v0, 0x1

    .line 12152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    const v0, 0x7f155443

    .line 13157
    iput v0, p0, Lo/NAPIContext$DemoFundsParentComponent;->e:I

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 514
    sget-object v0, Lo/PropertySerializerMapTypeAndSerializer;->e:Lo/PropertySerializerMapTypeAndSerializer;

    const-string v1, "order_history"

    const-string v2, "export_entry"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "click_to_enter"

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lo/PropertySerializerMapTypeAndSerializer;->c(Lo/PropertySerializerMapTypeAndSerializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getTradeHistoryPageBean$lambda$18(Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 530
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->d()Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 531
    const-class v1, Lcom/finance/spot/feature/order/exporthistory/TradeHistoryExportDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 532
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 533
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v1, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 532
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p0

    const/4 v0, 0x1

    .line 14152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    const v0, 0x7f155447

    .line 15157
    iput v0, p0, Lo/NAPIContext$DemoFundsParentComponent;->e:I

    .line 537
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 538
    sget-object v0, Lo/PropertySerializerMapTypeAndSerializer;->e:Lo/PropertySerializerMapTypeAndSerializer;

    const-string v1, "trade_history"

    const-string v2, "export_entry"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "click_to_enter"

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lo/PropertySerializerMapTypeAndSerializer;->c(Lo/PropertySerializerMapTypeAndSerializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 539
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getTradeHistoryPageBean$lambda$19(Lcom/finance/arch/context/BusinessContext;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 541
    sget-object v0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;->DropdropElements1:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity$DropdropElements1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity$DropdropElements1;->b(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V

    .line 542
    sget-object p0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 543
    const-string p0, "eventName"

    const-string p1, "spot_trade_analysis"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 544
    const-string p1, "$element_id"

    const-string v0, "trade_analysis_history_entrance"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 545
    const-string v0, "df_source"

    const-string v1, "spot"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    .line 542
    invoke-static {v1}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    .line 547
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final buySpotSymbol(Ljava/lang/String;)V
    .locals 0

    .line 262
    invoke-static {p1}, Lo/okNameForRegularGetter;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final buySpotSymbolV2(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 274
    const-string v0, "deeplink"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 275
    const-string v0, "copyTradingMode"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 599
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/IPlaceOrderReqPOBBOOptionType;

    invoke-direct {v1, p2}, Lo/IPlaceOrderReqPOBBOOptionType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 282
    :cond_0
    invoke-virtual {p0, p1}, Lcom/finance/spot/service/SpotMicroService;->buySpotSymbol(Ljava/lang/String;)V

    return-void
.end method

.method public final buySpotSymbolV3(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 266
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lo/okNameForRegularGetter;->d(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final cancelOpenOrder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 8

    .line 361
    new-instance v6, Lo/isShownOrQueued;

    const v0, 0x7f152e0c

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080df4

    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->CUSTOMIZATION:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v6, p1, v0, v1, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 v0, 0x0

    .line 362
    invoke-virtual {v6, v0}, Lo/isShownOrQueued;->b(Z)V

    const/16 v0, 0x50

    .line 16123
    iput v0, v6, Lo/isShownOrQueued;->e:I

    .line 364
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v6, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 365
    sget-object v0, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v6, v0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const v0, 0x7f150040

    .line 366
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150039

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v7, Lcom/finance/spot/service/SpotMicroService$DropdropElements2;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/finance/spot/service/SpotMicroService$DropdropElements2;-><init>(Lo/isShownOrQueued;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    check-cast v7, Lo/isShownOrQueued$DropdropElements4;

    .line 18498
    invoke-virtual {v6}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17301
    iput-object v7, v6, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 390
    :cond_0
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final createSquareInstantOrderFormDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setClickTime;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    .line 482
    sget-object v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->DemoFundsParentComponent:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DemoFundsParentComponent;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DemoFundsParentComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setClickTime;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public final fetchOpenOrderList(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 624
    new-instance v0, Lo/arc;

    const-class v1, Lcom/finance/arch/context/BusinessContext;

    invoke-direct {v0, p2, v1}, Lo/arc;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 338
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 339
    invoke-static {p1, v1, p2, v0}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->fetchOpenOrderList$default(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public final fetchOpenOrderListByFragment(Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;)V
    .locals 5

    .line 630
    new-instance v0, Lo/setPriorChoiceToCodeBytes$JsonLogicException;

    invoke-direct {v0, p1}, Lo/setPriorChoiceToCodeBytes$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 634
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/setPriorChoiceToCodeBytes$DropdropElements1;

    invoke-direct {v2, v0}, Lo/setPriorChoiceToCodeBytes$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 635
    new-instance v1, Lo/setPriorChoiceToCodeBytes$DropdropElements2;

    invoke-direct {v1, p2}, Lo/setPriorChoiceToCodeBytes$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 636
    const-class p2, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    new-instance v2, Lo/setPriorChoiceToCodeBytes$DropdropElements3;

    invoke-direct {v2, v0}, Lo/setPriorChoiceToCodeBytes$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/setPriorChoiceToCodeBytes$DemoFundsParentComponent;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo/setPriorChoiceToCodeBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, v2, v3, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 343
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v4}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->fetchOpenOrderList$default(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public final getAssetDataBlock(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo/setCheckedIcon;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 447
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->d(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAssetLogoList()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/AssetLogo;",
            ">;>;>;"
        }
    .end annotation

    .line 402
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->o()Lo/getUnrealizedPnl;

    move-result-object v0

    invoke-virtual {v0}, Lo/getUnrealizedPnl;->m()Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final getAverageCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 406
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->o()Lo/getUnrealizedPnl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/getUnrealizedPnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lo/IPlaceStrategyOrderRspPO;

    invoke-direct {p2}, Lo/IPlaceStrategyOrderRspPO;-><init>()V

    .line 411
    new-instance p3, Lo/IPlaceStrategyOrderReqPO;

    invoke-direct {p3, p2}, Lo/IPlaceStrategyOrderReqPO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28779
    const-string p2, "mapper is null"

    invoke-static {p3, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28780
    new-instance p2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCopyTradingCopyTradeType(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 455
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/FuturesMarketPairBOfindFirstBy1;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/getExchangeInfoStore;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21011
    iget-object p1, p1, Lo/getExchangeInfoStore;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 455
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getCopyTradingPortfolioId(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 451
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/FuturesMarketPairBOfindFirstBy1;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/getExchangeInfoStore;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22010
    iget-object p1, p1, Lo/getExchangeInfoStore;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 451
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getExchangeInfo(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/SpotExchangeInfo;",
            ">;"
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v0}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    .line 209
    :cond_0
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 23015
    :goto_0
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p1, v0, :cond_1

    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p1}, Lo/FuturesMarketPairBOfilterBy1;->b()Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    move-result-object p1

    check-cast p1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    goto :goto_1

    .line 23016
    :cond_1
    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p1}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object p1

    check-cast p1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    .line 211
    :goto_1
    invoke-interface {p1}, Lo/FuturesMarketPairBOfilterBySymbolList1;->j()Lo/getUM_EU;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/getUM_EU;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getExchangeOrientationRepository()Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/grocer/constant/TradeLayout;",
            ">;"
        }
    .end annotation

    .line 595
    sget-object v0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {v0}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lo/FuturesMarketPairBOgetAllPairs1;->a:Lo/_fromWellKnownInterface;

    .line 25013
    iget-object v0, v0, Lo/_fromWellKnownInterface;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_newSimpleType;

    .line 595
    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    return-object v0
.end method

.method public final getLeverageTokenInfo(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/PositionSortOrder;",
            ">;>;"
        }
    .end annotation

    .line 394
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->o()Lo/getUnrealizedPnl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getUnrealizedPnl;->h(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getMarketTagsInTradeDataFlowRepo(Lcom/finance/arch/context/BusinessContext;)Lo/hasPriceRangeLowerBarrier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Lo/hasPriceRangeLowerBarrier<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/CoinTag;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 591
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26015
    :goto_0
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p1, v0, :cond_1

    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p1}, Lo/FuturesMarketPairBOfilterBy1;->b()Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    move-result-object p1

    check-cast p1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    goto :goto_1

    .line 26016
    :cond_1
    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p1}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object p1

    check-cast p1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    .line 591
    :goto_1
    invoke-interface {p1}, Lo/FuturesMarketPairBOfilterBySymbolList1;->h()Lo/BusinessContextCreator;

    move-result-object p1

    check-cast p1, Lo/hasPriceRangeLowerBarrier;

    return-object p1
.end method

.method public final getOpenOrderPageBean(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;
    .locals 12

    .line 460
    new-instance v0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;

    invoke-direct {v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;-><init>()V

    .line 461
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 463
    :cond_0
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v1, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 462
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 460
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const p1, 0x7f154c8f

    .line 467
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 459
    new-instance p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    const-string v5, "OPEN_ORDER"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final getOrderHistoryPageBean(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;
    .locals 10

    .line 493
    new-instance v0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;

    invoke-direct {v0}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryFragment;-><init>()V

    .line 495
    const-string v1, "bundle_base_asset"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 496
    const-string v1, "bundle_quote_asset"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 497
    const-string v1, "side"

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 498
    const-string v1, "filter_date"

    invoke-static {v1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const/4 p2, 0x3

    aput-object p5, v1, p2

    .line 494
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 500
    sget-object p3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {p2, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 494
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 493
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const p2, 0x7f154d47

    .line 504
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 505
    new-instance v5, Lo/FetchOrderHistoryParamsTrade;

    invoke-direct {v5, p1}, Lo/FetchOrderHistoryParamsTrade;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    .line 492
    new-instance p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    const-string v3, "ORDER_HISTORY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final getProductBySymbol(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;"
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v0}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    .line 228
    :cond_0
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 27015
    :goto_0
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p1, v0, :cond_1

    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p1}, Lo/FuturesMarketPairBOfilterBy1;->b()Lo/MPCWalletConnectPluginhandleRequest4deferredList11;

    move-result-object p1

    check-cast p1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    goto :goto_1

    .line 27016
    :cond_1
    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-virtual {p1}, Lo/FuturesMarketPairBOfilterBy1;->d()Lo/FuturesMarketPairBOgetAllPairs1;

    move-result-object p1

    check-cast p1, Lo/FuturesMarketPairBOfilterBySymbolList1;

    .line 230
    :goto_1
    invoke-interface {p1}, Lo/FuturesMarketPairBOfilterBySymbolList1;->f()Lo/BusinessContextExtraInfo;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/BusinessContextExtraInfo;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getQuickOrderViewComponent(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)Lo/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "selectedPrice"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "tradeSide"
        .end annotation
    .end param
    .param p4    # Lcom/finance/arch/context/BusinessContext;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "bizContext"
        .end annotation
    .end param

    .line 239
    new-instance v0, Lo/setPriceProtect;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/setPriceProtect;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)V

    check-cast v0, Lo/b;

    return-object v0
.end method

.method public final getSpotAccountWssListenKeyDataBlock(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT_DEMO()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 185
    const-class p1, Lo/WalletPreloadToolscheckAndLoadSo22;

    return-object p1

    .line 187
    :cond_0
    const-class p1, Lo/findEnumType;

    return-object p1
.end method

.method public final getSpotAsset(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/arch/context/BusinessContext;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/updateInsets;",
            ">;>;>;"
        }
    .end annotation

    .line 215
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lo/WsContractAccountBeanLeverageBean;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/finance/spot/framework/network/repo/SpotRepository;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getSpotCopyTradingFragmentClassName(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 145
    sget-object v0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v0, v1, p1, p2}, Lo/FuturesMarketPairBOfilterBy1;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 148
    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    sget-object p2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {p1, p2, p3, p4}, Lo/FuturesMarketPairBOfilterBy1;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Z)V

    .line 150
    :cond_1
    const-class p1, Lcom/finance/copytrading/SpotCopyTradingParentFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSpotCopyTradingHoldingFragment(Lcom/finance/arch/context/BusinessContext;Z)Landroidx/fragment/app/Fragment;
    .locals 15

    .line 438
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    const-string v0, "copyTrading"

    const-string v1, "/v1/getSpotCopyTradingHoldingsPagerComponent"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 667
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 669
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 671
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 673
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v2

    .line 674
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v2, :cond_5

    .line 677
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 678
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 680
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 683
    :try_start_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 686
    :cond_1
    new-instance v0, Lcom/finance/spot/service/SpotMicroService$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/finance/spot/service/SpotMicroService$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 687
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 29032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 688
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v0, v1

    :cond_2
    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 684
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/16 v4, 0x190

    .line 691
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 692
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 693
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 30029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 30032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 30033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x1f4

    .line 697
    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 698
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v3, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 700
    :cond_6
    :goto_1
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v3, v2}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 702
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 704
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 702
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_9

    .line 438
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 439
    :goto_4
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_b

    .line 440
    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static/range {p1 .. p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lo/FuturesMarketPairBOfindFirstBy1;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/getExchangeInfoStore;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 31010
    iget-object v1, v3, Lo/getExchangeInfoStore;->d:Ljava/lang/String;

    .line 440
    :cond_b
    const-string v3, "spotPortfolioId"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v1, "isShowFilter"

    move/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 442
    const-string v1, "enableRefresh"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 439
    invoke-static {v0, v2}, Lo/NAPIContext;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getSpotCopyTradingSupportSymbolBlock()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 417
    const-class v0, Lo/hasIncludeFiat;

    return-object v0
.end method

.method public final getSpotExchangeInfo(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 219
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->o()Lo/getUnrealizedPnl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getUnrealizedPnl;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getSpotLastSymbolDecimal(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 191
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/FuturesOpenOrdersRequestPOOrderType;->e(Lo/getSearchInputEditView;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSpotOpenOrderListLiveData(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getShowLayoutBounds;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;"
        }
    .end annotation

    .line 603
    new-instance v0, Lo/arc;

    const-class v1, Lcom/finance/arch/context/BusinessContext;

    invoke-direct {v0, p2, v1}, Lo/arc;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 329
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    .line 330
    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getOpenOrderList()Lo/getLandscapeExchangeComponent;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1
.end method

.method public final getSpotOpenOrderListLiveDataByFragment(Landroidx/fragment/app/Fragment;Lcom/finance/arch/context/BusinessContext;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;"
        }
    .end annotation

    .line 609
    new-instance v0, Lo/setPriorChoiceToCodeBytes$JsonLogicException;

    invoke-direct {v0, p1}, Lo/setPriorChoiceToCodeBytes$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 613
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/setPriorChoiceToCodeBytes$DropdropElements1;

    invoke-direct {v2, v0}, Lo/setPriorChoiceToCodeBytes$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 614
    new-instance v1, Lo/setPriorChoiceToCodeBytes$DropdropElements2;

    invoke-direct {v1, p2}, Lo/setPriorChoiceToCodeBytes$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 615
    const-class p2, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    new-instance v2, Lo/setPriorChoiceToCodeBytes$DropdropElements3;

    invoke-direct {v2, v0}, Lo/setPriorChoiceToCodeBytes$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/setPriorChoiceToCodeBytes$DemoFundsParentComponent;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo/setPriorChoiceToCodeBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, v2, v3, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 334
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->getOpenOrderList()Lo/getLandscapeExchangeComponent;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1
.end method

.method public final getSpotRedemptionHistoryFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 170
    new-instance v0, Lcom/finance/spot/feature/lvtfund/history/redemption/RedemptionHistoryFragment;

    invoke-direct {v0}, Lcom/finance/spot/feature/lvtfund/history/redemption/RedemptionHistoryFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getSpotSubscriptionHistoryFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 166
    new-instance v0, Lcom/finance/spot/feature/lvtfund/history/subscription/SubscriptionHistoryFragment;

    invoke-direct {v0}, Lcom/finance/spot/feature/lvtfund/history/subscription/SubscriptionHistoryFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getSpotTradeFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 162
    new-instance v0, Lcom/finance/spot/feature/trade/SpotTradeParentFragment;

    invoke-direct {v0}, Lcom/finance/spot/feature/trade/SpotTradeParentFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getSpotTradeFragmentClazzName()Ljava/lang/String;
    .locals 1

    .line 140
    const-class v0, Lcom/finance/spot/feature/trade/SpotTradeParentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSpotTradeHistoryFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 174
    new-instance v0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    invoke-direct {v0}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;-><init>()V

    .line 175
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v1, v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 174
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getSpotTradeSymbol()Ljava/lang/String;
    .locals 1

    .line 290
    invoke-static {}, Lo/okNameForRegularGetter;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSpotTradeSymbolV2(Lcom/finance/arch/context/BusinessContext;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 302
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSpotWsAssetLiveData(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getShowLayoutBounds;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/data/beans/AssetWsBean;",
            ">;"
        }
    .end annotation

    .line 602
    new-instance v0, Lo/arc;

    const-class v1, Lcom/finance/arch/context/BusinessContext;

    invoke-direct {v0, p2, v1}, Lo/arc;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 324
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;

    .line 325
    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;->getIncrementalAssetWsLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1
.end method

.method public final getSpotWsOpenOrderLiveData(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getShowLayoutBounds;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;"
        }
    .end annotation

    .line 601
    new-instance v0, Lo/arc;

    const-class v1, Lcom/finance/arch/context/BusinessContext;

    invoke-direct {v0, p2, v1}, Lo/arc;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 319
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;

    .line 320
    invoke-virtual {p1}, Lo/ByteBufferBackedOutputStream;->getOpenOrderLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1
.end method

.method public final getTradeHistory(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketTradeHistory;",
            ">;>;"
        }
    .end annotation

    .line 398
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    if-eqz p3, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p3}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Lo/WsContractAccountBeanLeverageBean;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/finance/spot/framework/network/repo/SpotRepository;->d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final getTradeHistoryPageBean(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;
    .locals 10

    .line 521
    new-instance v0, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;

    invoke-direct {v0}, Lcom/finance/spot/feature/order/tradehistory/TraderHistoryFragment;-><init>()V

    .line 522
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 524
    :cond_0
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v1, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 523
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 521
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v0, 0x7f1559cb

    .line 528
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 529
    new-instance v7, Lo/FinancePlaceOrderMonitorVOMonitorProcessStatus;

    invoke-direct {v7, p1}, Lo/FinancePlaceOrderMonitorVOMonitorProcessStatus;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    .line 540
    new-instance v8, Lo/setMonitorParams;

    invoke-direct {v8, p1}, Lo/setMonitorParams;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    .line 520
    new-instance p1, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;

    const-string v5, "TRADE_HISTORY"

    const v0, 0x7f081d4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotHistoryPageBean;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final gotoTradeHistoryPage(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 561
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    invoke-static {v0}, Lo/setIosLink;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Z

    move-result v0

    const-string v1, "finance_business_context"

    if-nez v0, :cond_2

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33060
    iget-object v0, v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32109
    :goto_0
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 578
    :cond_1
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    .line 579
    const-string v0, "/funds/overviewHistory"

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 580
    const-string v2, "type"

    invoke-virtual {v0, v2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p3

    .line 581
    const-string v0, "filterDate"

    invoke-virtual {p3, v0, p7}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p3

    .line 582
    const-string p7, "baseAsset"

    invoke-virtual {p3, p7, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p3

    .line 583
    const-string p4, "quoteAsset"

    invoke-virtual {p3, p4, p5}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p3

    .line 584
    const-string p4, "tradeSide"

    invoke-virtual {p3, p4, p6}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p3

    .line 585
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p3, v1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    .line 586
    invoke-virtual {p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 562
    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, -0x1d98679d

    if-eq v0, v2, :cond_4

    const v2, 0x50858c79

    if-eq v0, v2, :cond_3

    const v2, 0x7c7fb0f9

    if-ne v0, v2, :cond_5

    const-string v0, "OPEN_ORDER"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 563
    sget-object p3, Lo/jni_YGNodeStyleGetFlexJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexJNI;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 562
    :cond_3
    const-string v0, "TRADE_HISTORY"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 565
    sget-object p3, Lo/jni_YGNodeStyleGetFlexJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexJNI;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 562
    :cond_4
    const-string v0, "ORDER_HISTORY"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    return-void

    .line 564
    :cond_6
    sget-object p3, Lo/jni_YGNodeStyleGetFlexJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexJNI;->e()Ljava/lang/String;

    move-result-object p3

    .line 568
    :goto_2
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    .line 569
    const-string v0, "/orders/orderHistory"

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 570
    const-string v2, "ROUTER_FIELD_PAGE_TO_GO"

    invoke-virtual {v0, v2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p3

    .line 571
    const-string v0, "ROUTER_FIELD_FILTER_DATE"

    invoke-virtual {p3, v0, p7}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p3

    .line 572
    const-string p7, "ROUTER_FIELD_BASE_ASSET"

    invoke-virtual {p3, p7, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p3

    .line 573
    const-string p4, "ROUTER_FIELD_QUOTE_ASSET"

    invoke-virtual {p3, p4, p5}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p3

    .line 574
    const-string p4, "ROUTER_FILED_TRADE_SIDE"

    invoke-virtual {p3, p4, p6}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p3

    .line 575
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p3, v1, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p2

    .line 576
    invoke-virtual {p2, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final handleWsOpenOrder(Lo/getShowLayoutBounds;Lcom/binance/data/beans/OpenOrder;Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 645
    new-instance v0, Lo/arc;

    const-class v1, Lcom/finance/arch/context/BusinessContext;

    invoke-direct {v0, p3, v1}, Lo/arc;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 347
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p3, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    .line 348
    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->handleWsBean(Lcom/binance/data/beans/OpenOrder;)V

    return-void
.end method

.method public final handleWsOpenOrderByFragment(Landroidx/fragment/app/Fragment;Lcom/binance/data/beans/OpenOrder;Lcom/finance/arch/context/BusinessContext;)V
    .locals 5

    .line 651
    new-instance v0, Lo/setPriorChoiceToCodeBytes$JsonLogicException;

    invoke-direct {v0, p1}, Lo/setPriorChoiceToCodeBytes$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 655
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/setPriorChoiceToCodeBytes$DropdropElements1;

    invoke-direct {v2, v0}, Lo/setPriorChoiceToCodeBytes$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 656
    new-instance v1, Lo/setPriorChoiceToCodeBytes$DropdropElements2;

    invoke-direct {v1, p3}, Lo/setPriorChoiceToCodeBytes$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 657
    const-class p3, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-static {p3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p3

    new-instance v2, Lo/setPriorChoiceToCodeBytes$DropdropElements3;

    invoke-direct {v2, v0}, Lo/setPriorChoiceToCodeBytes$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/setPriorChoiceToCodeBytes$DemoFundsParentComponent;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lo/setPriorChoiceToCodeBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3, v2, v3, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 352
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    invoke-virtual {p1, p2}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->handleWsBean(Lcom/binance/data/beans/OpenOrder;)V

    return-void
.end method

.method public final hasShowTokenisedStocksDot(Lcom/finance/arch/context/BusinessContext;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 294
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object p1

    invoke-interface {p1}, Lo/isTP;->i()Z

    move-result p1

    return p1
.end method

.method public final isSpotCopyTradingLeader(Lcom/finance/arch/context/BusinessContext;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 425
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/FuturesMarketPairBOfindFirstBy1;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/getExchangeInfoStore;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34012
    iget-boolean p1, p1, Lo/getExchangeInfoStore;->a:Z

    .line 425
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final launchSpotTradeKlinePositionSettingPage(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V
    .locals 1

    .line 180
    sget-object v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;->DropdropElements4:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements4;->e(Landroid/content/Context;ZLcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public final notifySpotDecimalChanged()V
    .locals 1

    .line 199
    sget-object v0, Lo/acquireTriggerPrice;->INSTANCE:Lo/acquireTriggerPrice;

    const/4 v0, 0x1

    invoke-static {v0}, Lo/acquireTriggerPrice;->e(Z)V

    return-void
.end method

.method public final openOrderAdjust(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 1

    .line 356
    sget-object v0, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;->a:Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements4;

    invoke-static {p2, p4, p3}, Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment$DropdropElements4;->c(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;)Lcom/finance/spot/feature/trade/dialog/SpotLimitOrderPriceAmendDialogFragment;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    .line 357
    const-string p3, ""

    invoke-static {p2, p1, p3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final provideSpotOrderBookService(Lcom/finance/arch/context/BusinessContext;Lo/writeTypePrefixForArray;)Lo/_writeLegacySuffix;
    .locals 1

    .line 203
    sget-object v0, Lo/LimitFrequencyKtlimitFrequency212;->a:Lo/LimitFrequencyKtlimitFrequency212;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    :cond_1
    invoke-static {p1, p2}, Lo/LimitFrequencyKtlimitFrequency212;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lo/writeTypePrefixForArray;)Lo/_writeLegacySuffix;

    move-result-object p1

    return-object p1
.end method

.method public final queryUserPersonalConfig(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/commonbusiness/feature/spot/data/po/SpotUserConfig;",
            ">;>;"
        }
    .end annotation

    .line 250
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->m()Lo/getUnderlyingTypeSub;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/getUnderlyingTypeSub;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final sellSpotSymbol(Ljava/lang/String;)V
    .locals 0

    .line 286
    invoke-static {p1}, Lo/okNameForRegularGetter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final sellSpotSymbolV3(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 270
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lo/okNameForRegularGetter;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sendSpotCopyTradingLeadEvent(Lcom/finance/arch/context/BusinessContext;Ljava/lang/Boolean;)V
    .locals 2

    .line 434
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/NestmclearExclude;

    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-direct {v1, p2, p1}, Lo/NestmclearExclude;-><init>(ZLcom/finance/arch/context/BusinessContext;)V

    .line 35044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasShowTokenisedStocksDot(Lcom/finance/arch/context/BusinessContext;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 298
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object p1

    invoke-interface {p1, p2}, Lo/isTP;->c(Z)V

    return-void
.end method

.method public final setSpotCopyTradingLeader(ZZ)V
    .locals 1

    .line 429
    sget-object v0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-static {}, Lo/FuturesMarketPairBOfilterBy1;->f()Lo/getExchangeInfoStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36012
    iput-boolean p1, v0, Lo/getExchangeInfoStore;->a:Z

    .line 430
    :cond_0
    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-static {}, Lo/FuturesMarketPairBOfilterBy1;->a()Lo/getExchangeInfoStore;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37012
    iput-boolean p2, p1, Lo/getExchangeInfoStore;->a:Z

    :cond_1
    return-void
.end method

.method public final setSpotLastSymbolDecimal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 195
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/FuturesOpenOrdersRequestPOOrderType;->d(Lo/getSearchInputEditView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final showTokenisedStockAgreementSignDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;)V
    .locals 1

    .line 258
    sget-object v0, Lcom/finance/spot/feature/trade/placeorder/dialog/TokenisedStockAssetDisclaimerComponentDialog;->DropdropElements1:Lcom/finance/spot/feature/trade/placeorder/dialog/TokenisedStockAssetDisclaimerComponentDialog$DropdropElements1;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/finance/spot/feature/trade/placeorder/dialog/TokenisedStockAssetDisclaimerComponentDialog$DropdropElements1;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final signedAssetDisclaimerOverOneDay(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;)Z
    .locals 1

    .line 254
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;->getAssetType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/FuturesOpenOrdersRequestPOOrderType;->c(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final subscribeSpotAccountWs(Lo/getShowLayoutBounds;Lcom/finance/arch/context/BusinessContext;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 600
    new-instance v0, Lo/arc;

    const-class v1, Lcom/finance/arch/context/BusinessContext;

    invoke-direct {v0, p2, v1}, Lo/arc;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 314
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/trade/account/SpotViewModelImpl;

    .line 315
    invoke-virtual {p1, p3}, Lo/ByteBufferBackedOutputStream;->subscribeAccountWs(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final switchSpotLeadStatus(Lcom/finance/arch/context/BusinessContext;ZLjava/lang/String;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    .line 156
    sget-object v1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v0, p3, v2}, Lo/FuturesMarketPairBOfilterBy1;->d(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;Z)V

    .line 157
    sget-object p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p3

    new-instance v1, Lo/NestmclearExclude;

    invoke-direct {v1, p2, p1}, Lo/NestmclearExclude;-><init>(ZLcom/finance/arch/context/BusinessContext;)V

    .line 38044
    iget-object p1, p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 158
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance p2, Lo/clearPriorChoiceToCode;

    invoke-direct {p2, v0}, Lo/clearPriorChoiceToCode;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 39044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateQuickOrderPrice(Ljava/lang/String;Lo/b;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "selectedPrice"
        .end annotation
    .end param
    .param p2    # Lo/b;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestContextParam;
            name = "viewComponent"
        .end annotation
    .end param

    .line 246
    instance-of v0, p2, Lo/setPriceProtect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lo/setPriceProtect;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_5

    .line 40685
    iput-object p1, p2, Lo/setPriceProtect;->c:Ljava/lang/String;

    .line 41588
    iget-object p1, p2, Lo/setPriceProtect;->a:Lo/_serializeNonRecursive;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/_serializeNonRecursive;->a:Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 42041
    iget-object p1, p1, Lo/_smallerThanLong;->l:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 40686
    :goto_2
    const-string v0, "MARKET"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 40687
    iget-object p1, p2, Lo/setPriceProtect;->a:Lo/_serializeNonRecursive;

    const-string v3, "LIMIT"

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/_serializeNonRecursive;->a:Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;

    if-eqz p1, :cond_3

    .line 40688
    invoke-virtual {p1, v3}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->e(Ljava/lang/String;)V

    .line 40689
    iget-object v4, p2, Lo/setPriceProtect;->c:Ljava/lang/String;

    .line 43212
    iget-object v5, p1, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->a:Lo/SimpleDataBlockRepositoryawaitValue2;

    .line 44020
    iput-object v4, v5, Lo/RxExtKtawaitThrows2;->e:Ljava/lang/String;

    .line 43213
    iget-object v5, p1, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->b:Lo/SimpleDataBlockRepositorysuspendRefresh2;

    .line 45020
    iput-object v4, v5, Lo/RxExtKtawaitThrows2;->e:Ljava/lang/String;

    .line 40690
    iget-object v4, p2, Lo/setPriceProtect;->c:Ljava/lang/String;

    .line 47447
    iput-object v4, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->defaultPrice:Ljava/lang/String;

    .line 40691
    check-cast p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    iget-object v4, p2, Lo/setPriceProtect;->c:Ljava/lang/String;

    invoke-static {p1, v4, v2, v0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47146
    :cond_3
    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p2}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    invoke-static {p1}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object p1

    .line 40693
    invoke-interface {p1, v3}, Lo/isTP;->i(Ljava/lang/String;)V

    return-void

    .line 40696
    :cond_4
    iget-object p1, p2, Lo/setPriceProtect;->a:Lo/_serializeNonRecursive;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/_serializeNonRecursive;->a:Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;

    if-eqz p1, :cond_5

    .line 40697
    iget-object v3, p2, Lo/setPriceProtect;->c:Ljava/lang/String;

    .line 48212
    iget-object v4, p1, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->a:Lo/SimpleDataBlockRepositoryawaitValue2;

    .line 49020
    iput-object v3, v4, Lo/RxExtKtawaitThrows2;->e:Ljava/lang/String;

    .line 48213
    iget-object v4, p1, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->b:Lo/SimpleDataBlockRepositorysuspendRefresh2;

    .line 50020
    iput-object v3, v4, Lo/RxExtKtawaitThrows2;->e:Ljava/lang/String;

    .line 40698
    iget-object v3, p2, Lo/setPriceProtect;->c:Ljava/lang/String;

    .line 52447
    iput-object v3, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->defaultPrice:Ljava/lang/String;

    .line 40699
    check-cast p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    iget-object p2, p2, Lo/setPriceProtect;->c:Ljava/lang/String;

    invoke-static {p1, p2, v2, v0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setEditPrice$default(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final updateSpotCopyTradingUserInfo(Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 421
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p3

    .line 51062
    iget-object p1, p1, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 51100
    sget-object v0, Lo/FuturesMarketPairBOfindFirstBy1$DropdropElements1;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 51102
    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-static {p2, p3}, Lo/FuturesMarketPairBOfilterBy1;->c(Ljava/lang/String;Z)V

    return-void

    .line 51101
    :cond_1
    sget-object p1, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-static {p2, p3}, Lo/FuturesMarketPairBOfilterBy1;->e(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final updateSpotTradeSymbol(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 307
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 308
    invoke-static {p2}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;->valueOf(Ljava/lang/String;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;

    move-result-object p2

    .line 307
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 309
    :goto_0
    sget-object v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;->Normal:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;

    invoke-static {p2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;

    if-eqz p3, :cond_1

    .line 310
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p3}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3, p1, p2}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;Ljava/lang/String;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;)V

    :cond_1
    return-void
.end method
