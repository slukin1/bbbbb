.class public final Lcom/finance/strategy/service/StrategyMicroService;
.super Lcom/finance/csframework/service/BaseBizService;
.source "SourceFile"

# interfaces
.implements Lcom/finance/strategy/service/api/StrategyPublicApis;
.implements Lcom/finance/strategy/service/api/StrategySpotGridPublicApis;
.implements Lcom/finance/strategy/service/api/StrategyFuturesGridPublicApis;
.implements Lcom/finance/strategy/service/api/StrategyFuturesDCAPublicApis;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ+\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ1\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J9\u0010\"\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008$\u0010\nJ\u000f\u0010%\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008%\u0010\nJ!\u0010&\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u001b\u0010)\u001a\u00020\u00162\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0007J!\u0010,\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010-\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008-\u0010\nJ\'\u00100\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u00020\u00162\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002020.H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00105\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00085\u0010 J!\u00106\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00086\u0010 J!\u00107\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u0010 J!\u00108\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00088\u0010 J+\u00109\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u00089\u0010:J!\u0010;\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010 J)\u0010<\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008<\u0010:J\u0019\u0010=\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008=\u0010\u001aJ\u0019\u0010>\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008>\u0010\u001aJ!\u0010?\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008?\u0010@J/\u0010A\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008A\u0010BJ/\u0010C\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008C\u0010BJ%\u0010G\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0E\u0018\u00010D2\u0006\u0010\u0012\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008G\u0010HJ\'\u0010J\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010E2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010EH\u0017\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010L\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010E2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010EH\u0017\u00a2\u0006\u0004\u0008L\u0010KJ5\u0010N\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080E\u0018\u00010D2\u0006\u0010\u0012\u001a\u00020M2\u0006\u0010\u0014\u001a\u00020M2\u0006\u0010\u0015\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008N\u0010OJ5\u0010P\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080E\u0018\u00010D2\u0006\u0010\u0012\u001a\u00020M2\u0006\u0010\u0014\u001a\u00020M2\u0006\u0010\u0015\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008P\u0010OJ5\u0010S\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0E\u0018\u00010D2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020QH\u0017\u00a2\u0006\u0004\u0008S\u0010TJ3\u0010V\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080U\u0018\u00010D2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008V\u0010WJ\'\u0010Y\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010E2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010EH\u0017\u00a2\u0006\u0004\u0008Y\u0010KJ\u000f\u0010Z\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008Z\u0010\nJ3\u0010[\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080U\u0018\u00010D2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008[\u0010WJ3\u0010\\\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080U\u0018\u00010D2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\\\u0010WJ\'\u0010^\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020]2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008^\u0010_JG\u0010c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0E\u0018\u00010a2\u0008\u0010\u0012\u001a\u0004\u0018\u00010]2\u0006\u0010\u0014\u001a\u00020`2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010!\u001a\u00020QH\u0017\u00a2\u0006\u0004\u0008c\u0010dJ;\u0010f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020e0E0a2\u0006\u0010\u0012\u001a\u00020]2\u0006\u0010\u0014\u001a\u00020`2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008f\u0010gJ!\u0010h\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010D2\u0006\u0010\u0012\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008h\u0010HJC\u0010i\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0E0a2\u0006\u0010\u0012\u001a\u00020]2\u0006\u0010\u0014\u001a\u00020`2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010!\u001a\u00020QH\u0017\u00a2\u0006\u0004\u0008i\u0010dJ;\u0010j\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020e0E0a2\u0006\u0010\u0012\u001a\u00020]2\u0006\u0010\u0014\u001a\u00020`2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008j\u0010gJ\u001f\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0a2\u0006\u0010\u0012\u001a\u00020]H\u0017\u00a2\u0006\u0004\u0008l\u0010mJ\'\u0010n\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020]2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008n\u0010_J\u001f\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0a2\u0006\u0010\u0012\u001a\u00020]H\u0017\u00a2\u0006\u0004\u0008o\u0010mJ\u001f\u0010r\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020p2\u0006\u0010\u0014\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008t\u0010\nJ\'\u0010u\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020]2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008u\u0010_J;\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020e0E0a2\u0006\u0010\u0012\u001a\u00020]2\u0006\u0010\u0014\u001a\u00020`2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008v\u0010gJG\u0010w\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0E\u0018\u00010a2\u0008\u0010\u0012\u001a\u0004\u0018\u00010]2\u0006\u0010\u0014\u001a\u00020`2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010!\u001a\u00020QH\u0017\u00a2\u0006\u0004\u0008w\u0010d"
    }
    d2 = {
        "Lcom/finance/strategy/service/StrategyMicroService;",
        "Lcom/finance/csframework/service/BaseBizService;",
        "Lcom/finance/strategy/service/api/StrategyPublicApis;",
        "Lcom/finance/strategy/service/api/StrategySpotGridPublicApis;",
        "Lcom/finance/strategy/service/api/StrategyFuturesGridPublicApis;",
        "Lcom/finance/strategy/service/api/StrategyFuturesDCAPublicApis;",
        "<init>",
        "()V",
        "",
        "getStrategyHomeActivityName",
        "()Ljava/lang/String;",
        "getStrategyFundsFragment",
        "",
        "isNeedShowReBalanceBot",
        "()Z",
        "isComplianceSpotGridLimited",
        "isStrategyNative",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "p2",
        "",
        "callStrategySpotGridTradePage",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V",
        "callStrategyListPage",
        "(Landroid/content/Context;)V",
        "callStrategyPoolPage",
        "p3",
        "callStrategyFuturesGridTradePage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V",
        "callStrategyCmGridTradePage",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "p4",
        "callStrategyAllOrders",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getFuturesGridTradeSymbol",
        "getCmGridTradeSymbol",
        "updateFuturesGridTradeSymbol",
        "(Ljava/lang/String;Z)V",
        "updateUmDCATradeSymbol",
        "updateCmGridTradeSymbol",
        "(Ljava/lang/String;)V",
        "goToCmGridTrade",
        "updateSpotGridTradeSymbol",
        "getSpotGridTradeSymbol",
        "Lcom/finance/csframework/utils/AsyncCallbackOfService;",
        "Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;",
        "getSpotOpenGrids",
        "(Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V",
        "Lo/FuturesEventsSymbolRepositorysuspendRefresh2;",
        "getReferralCode",
        "(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V",
        "callStrategyListPageWithSymbol",
        "callStrategyListPageFromFuture",
        "callRebalancingBot",
        "callSpotStrategyPNLLeaderBoardPageAndTrade",
        "callSpotStrategyPNLLeaderBoardPageAndTradeV2",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "callFuturesStrategyPNLLeaderBoardPageAndTrade",
        "callFuturesStrategyPNLLeaderBoardPageAndTradeV2",
        "callSpotStrategyPNLLeaderBoardPage",
        "callFuturesStrategyPNLLeaderBoardPage",
        "callFuturesStrategyPNLLeaderBoardPageWithCheckReadyGrid",
        "(Landroid/content/Context;Z)V",
        "getSpotGridMinInvestment",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getFuturesGridMinInvestment",
        "Lo/getIconUrls;",
        "",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
        "getCmGridOpenOrders",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getUmGridMarketPairList",
        "(Ljava/util/List;)Ljava/util/List;",
        "getCmGridMarketPairList",
        "",
        "getUmStrategyGridHistoryUserIds",
        "(JJLjava/lang/String;)Lo/getIconUrls;",
        "getCmStrategyGridHistoryUserIds",
        "",
        "Lcom/binance/data/beans/OpenOrder;",
        "getSpotGridOpenOrdersForKline",
        "(Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;",
        "Lkotlin/Pair;",
        "getSpotGridStrategyUserIdForKline",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/binance/data/beans/MarketPair;",
        "getSpotGridMarketPairList",
        "getSpotGridRunningListFragment",
        "getUmOpenOrderStrategyUserIdForKline",
        "getUmDCAStrategyUserIdForKline",
        "Landroidx/fragment/app/FragmentActivity;",
        "subscribeUmAccountOpenOrderAndPositions",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "getUmGridSpecificOpenOrders",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "getUmGridSpecificPositions",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "getCmOpenOrderStrategyUserIdForKline",
        "getCmGridSpecificOpenOrders",
        "getCmGridSpecificPositions",
        "Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;",
        "getCmGridTradeOpenDataWsLiveData",
        "(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/LiveData;",
        "subscribeCmAccountOpenOrderAndPositions",
        "getUmGridTradeOpenDataWsLiveData",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "callStrategyPlugins",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "getFuturesBotsRunningListParentComponent",
        "subscribeFuturesDCAOpenOrderAndPositions",
        "getFuturesDCASpecificPositions",
        "getFuturesDCASpecificOpenOrders"
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
.method public static synthetic $r8$lambda$-ZBMoDOd8upJ1UajFeMhhpwAFdQ(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/finance/strategy/service/StrategyMicroService;->getUmStrategyGridHistoryUserIds$lambda$12(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-j2QvcWJ7i0Cp6oTmgohU0U9IIc(ILjava/lang/String;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/finance/strategy/service/StrategyMicroService;->getSpotGridOpenOrdersForKline$lambda$24$lambda$22(ILjava/lang/String;Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$09e9E_daTjZhQTUu-Hcv5My_tz0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/finance/strategy/service/StrategyMicroService;->getUmStrategyGridHistoryUserIds$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0h6hRSOYU1rmQNX5mIjNgr0yWqk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/finance/strategy/service/StrategyMicroService;->getSpotGridOpenOrdersForKline$lambda$24$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0hXz5lGIDlgrgsSvryhkz9B9tWg(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lcom/finance/strategy/service/StrategyMicroService;->getUmGridSpecificPositions$lambda$40(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3DYM4_L6YnmhTUeVZysXR0CCxVI(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/finance/strategy/service/StrategyMicroService;->getCmStrategyGridHistoryUserIds$lambda$14(Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5aUpNxGbQix_jlo4cLXJ072ngX4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/finance/strategy/service/StrategyMicroService;->getUmStrategyGridHistoryUserIds$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$84Fsu9z1obf48usciNvWCFc3jsA(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 65347
    invoke-static {p0, p1, p2, p3}, Lcom/finance/strategy/service/StrategyMicroService;->getCmGridSpecificPositions$lambda$47(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CW9JOWVq1x8r4Z4iSxCnDD-LmYM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65346
    invoke-static {p0, p1}, Lcom/finance/strategy/service/StrategyMicroService;->getCmStrategyGridHistoryUserIds$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dh0PJ5moK-xzr0hE0KutUdsMNU0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65345
    invoke-static {p0, p1}, Lcom/finance/strategy/service/StrategyMicroService;->getCmStrategyGridHistoryUserIds$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GBbJeSfA8jwlkHOn9D2LlAOfFPo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 65344
    invoke-static {p0, p1}, Lcom/finance/strategy/service/StrategyMicroService;->getSpotGridStrategyUserIdForKline$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NjZk0_VKqswv2xBYiyVGGlsSSE0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 65343
    invoke-static {p0, p1}, Lcom/finance/strategy/service/StrategyMicroService;->getCmGridOpenOrders$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RscACXJ6AbUTWFpI4oKv6btPYj4(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 65342
    invoke-static {p0}, Lcom/finance/strategy/service/StrategyMicroService;->getCmGridOpenOrders$lambda$4(Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SQcGViVOHqIh6aue0eZVIjW3M3s(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 65341
    invoke-static {p0, p1, p2, p3}, Lcom/finance/strategy/service/StrategyMicroService;->getFuturesDCASpecificPositions$lambda$51(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$STDQVYYfjzQsMTgW6uxrqFremi0(ILjava/lang/String;Lkotlin/Pair;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 65340
    invoke-static {p0, p1, p2}, Lcom/finance/strategy/service/StrategyMicroService;->getSpotGridOpenOrdersForKline$lambda$24(ILjava/lang/String;Lkotlin/Pair;)Lo/getBlockExplorerUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tg8BherFUf2DDqYL1EJlEN1OD9k(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;ILjava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 65339
    invoke-static {p0, p1, p2, p3, p4}, Lcom/finance/strategy/service/StrategyMicroService;->getFuturesDCASpecificOpenOrders$lambda$53(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;ILjava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_pcAars-4fJnjeDivXVlyd-pqRI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 65338
    invoke-static {p0, p1}, Lcom/finance/strategy/service/StrategyMicroService;->getSpotGridOpenOrdersForKline$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bhOnMu5sPz4Mk0Q4kbJtc3VR8VI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 65337
    invoke-static {p0, p1}, Lcom/finance/strategy/service/StrategyMicroService;->getCmOpenOrderStrategyUserIdForKline$lambda$43(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h5wfi4yoxDleGsmdqXTYpINZVs4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 65336
    invoke-static {p0, p1}, Lcom/finance/strategy/service/StrategyMicroService;->getUmDCAStrategyUserIdForKline$lambda$35(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lFPhAGietjmjKLX1wAh6Uka3t2w(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;ILjava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 65335
    invoke-static {p0, p1, p2, p3, p4}, Lcom/finance/strategy/service/StrategyMicroService;->getUmGridSpecificOpenOrders$lambda$38(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;ILjava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mbed1r8txbSuf7lV0clOe3QddyE(Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 0

    .line 65334
    invoke-static {p0, p1}, Lcom/finance/strategy/service/StrategyMicroService;->getUmOpenOrderStrategyUserIdForKline$lambda$31(Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s4Iijhsd5thlSWM97w1wHyMpoTM(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 65333
    invoke-static {p0}, Lcom/finance/strategy/service/StrategyMicroService;->getUmStrategyGridHistoryUserIds$lambda$8(Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ssIhDKsd6FI70KJBxeJ9DXFjkpw(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 65332
    invoke-static {p0}, Lcom/finance/strategy/service/StrategyMicroService;->getCmStrategyGridHistoryUserIds$lambda$18(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t6OPtlPMquY51p9doroDGfe2rcY(Ljava/lang/String;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 0

    .line 65331
    invoke-static {p0, p1, p2}, Lcom/finance/strategy/service/StrategyMicroService;->getUmDCAStrategyUserIdForKline$lambda$34(Ljava/lang/String;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uBkcdBR2OfWoFUIcX56TzbwXHrY(Lo/doSegmentsOverlap;)Ljava/lang/String;
    .locals 0

    .line 65330
    invoke-static {p0}, Lcom/finance/strategy/service/StrategyMicroService;->getCmOpenOrderStrategyUserIdForKline$lambda$42(Lo/doSegmentsOverlap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xLlwgG5OoUIfz4wmc47vs5eFWAo(Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 0

    .line 65329
    invoke-static {p0, p1}, Lcom/finance/strategy/service/StrategyMicroService;->getSpotGridStrategyUserIdForKline$lambda$27(Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xYs6COyh4h_PIDYTMEjnHiaRNtc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 65328
    invoke-static {p0, p1}, Lcom/finance/strategy/service/StrategyMicroService;->getUmOpenOrderStrategyUserIdForKline$lambda$32(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zs3YvwlN8ZjFNghhSXudYONXaOE(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;ILjava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 65327
    invoke-static {p0, p1, p2, p3, p4}, Lcom/finance/strategy/service/StrategyMicroService;->getCmGridSpecificOpenOrders$lambda$45(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;ILjava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/finance/csframework/service/BaseBizService;-><init>()V

    return-void
.end method

.method private static final getCmGridOpenOrders$lambda$4(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 13008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 354
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getCmGridOpenOrders$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 354
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getCmGridSpecificOpenOrders$lambda$45(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;ILjava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 3

    .line 541
    invoke-virtual {p4, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 542
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 804
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/Collection;

    .line 805
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 542
    invoke-virtual {v1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 805
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 806
    :cond_2
    check-cast p4, Ljava/util/List;

    .line 804
    check-cast p4, Ljava/lang/Iterable;

    .line 542
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 543
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCmGridSpecificPositions$lambda$47(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 3

    .line 551
    invoke-virtual {p3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 552
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 807
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 808
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 552
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 808
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 809
    :cond_2
    check-cast p3, Ljava/util/List;

    .line 552
    invoke-virtual {p1, p3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 553
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCmOpenOrderStrategyUserIdForKline$lambda$42(Lo/doSegmentsOverlap;)Ljava/lang/String;
    .locals 3

    .line 14008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 533
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 802
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    .line 533
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->isSubAccount()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static final getCmOpenOrderStrategyUserIdForKline$lambda$43(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 532
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getCmStrategyGridHistoryUserIds$lambda$14(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 15008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 389
    check-cast p0, Lo/setValuesSelected;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/setValuesSelected;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getCmStrategyGridHistoryUserIds$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 389
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getCmStrategyGridHistoryUserIds$lambda$18(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 391
    check-cast p0, Ljava/lang/Iterable;

    .line 770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 771
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    .line 391
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->isSubAccount()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 771
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 772
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 770
    check-cast v0, Ljava/lang/Iterable;

    .line 773
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 782
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 781
    check-cast v1, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    .line 391
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 781
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 785
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 773
    check-cast p0, Ljava/lang/Iterable;

    .line 391
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCmStrategyGridHistoryUserIds$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 390
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getFuturesDCASpecificOpenOrders$lambda$53(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;ILjava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 3

    .line 622
    invoke-virtual {p4, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 623
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 813
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/Collection;

    .line 814
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 623
    invoke-virtual {v1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 814
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 815
    :cond_2
    check-cast p4, Ljava/util/List;

    .line 813
    check-cast p4, Ljava/lang/Iterable;

    .line 623
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 624
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getFuturesDCASpecificPositions$lambda$51(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 3

    .line 605
    invoke-virtual {p3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 606
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 810
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 811
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 606
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 811
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 812
    :cond_2
    check-cast p3, Ljava/util/List;

    .line 606
    invoke-virtual {p1, p3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 607
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getSpotGridOpenOrdersForKline$lambda$24(ILjava/lang/String;Lkotlin/Pair;)Lo/getBlockExplorerUrls;
    .locals 2

    .line 398
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 399
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 400
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    new-instance v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v1}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;-><init>()V

    .line 16015
    iput-object v0, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->b:Ljava/lang/String;

    .line 17021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 18017
    iput-object p2, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->c:Ljava/util/List;

    .line 407
    sget-object p2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object p2

    .line 408
    invoke-interface {p2, v1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->a(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 409
    new-instance v0, Lo/ContractInfoSubscriberconsumeContractInfo1;

    new-instance v1, Lo/ContractInfoSubscriberrequestMarketPairData1;

    invoke-direct {v1, p0, p1}, Lo/ContractInfoSubscriberrequestMarketPairData1;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lo/ContractInfoSubscriberconsumeContractInfo1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28779
    const-string p0, "mapper is null"

    invoke-static {v0, p0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28780
    new-instance p0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p0, p2, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_1

    .line 443
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    goto :goto_1

    .line 401
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    .line 443
    :goto_1
    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method private static final getSpotGridOpenOrdersForKline$lambda$24$lambda$22(ILjava/lang/String;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 52

    move-object/from16 v0, p2

    .line 21008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 410
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/Iterable;

    move/from16 v2, p0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/Iterable;

    .line 786
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 788
    check-cast v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;

    .line 22014
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->j:Ljava/lang/String;

    .line 413
    const-string v5, ""

    if-nez v4, :cond_0

    move-object v7, v5

    goto :goto_1

    :cond_0
    move-object v7, v4

    .line 23020
    :goto_1
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v8, v5

    goto :goto_2

    :cond_1
    move-object v8, v4

    .line 24035
    :goto_2
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v9, v5

    goto :goto_3

    :cond_2
    move-object v9, v4

    .line 25077
    :goto_3
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v10, v5

    goto :goto_4

    :cond_3
    move-object v10, v4

    .line 26026
    :goto_4
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v11, v5

    goto :goto_5

    :cond_4
    move-object v11, v4

    .line 27074
    :goto_5
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->b:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v12, v5

    goto :goto_6

    :cond_5
    move-object v12, v4

    .line 28086
    :goto_6
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->f:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v14, v5

    goto :goto_7

    :cond_6
    move-object v14, v4

    .line 29044
    :goto_7
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->g:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v15, v5

    goto :goto_8

    :cond_7
    move-object v15, v4

    .line 30047
    :goto_8
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->i:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object/from16 v16, v5

    goto :goto_9

    :cond_8
    move-object/from16 v16, v4

    .line 31071
    :goto_9
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->k:Ljava/lang/String;

    if-nez v4, :cond_9

    move-object/from16 v18, v5

    goto :goto_a

    :cond_9
    move-object/from16 v18, v4

    .line 32017
    :goto_a
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->l:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object/from16 v19, v5

    goto :goto_b

    :cond_a
    move-object/from16 v19, v4

    .line 33083
    :goto_b
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->n:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object/from16 v20, v5

    goto :goto_c

    :cond_b
    move-object/from16 v20, v4

    .line 34029
    :goto_c
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->o:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object/from16 v21, v5

    goto :goto_d

    :cond_c
    move-object/from16 v21, v4

    .line 35038
    :goto_d
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->p:Ljava/lang/String;

    if-nez v4, :cond_d

    move-object/from16 v22, v5

    goto :goto_e

    :cond_d
    move-object/from16 v22, v4

    .line 36032
    :goto_e
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->q:Ljava/lang/String;

    if-nez v4, :cond_e

    move-object/from16 v23, v5

    goto :goto_f

    :cond_e
    move-object/from16 v23, v4

    .line 37041
    :goto_f
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->s:Ljava/lang/String;

    if-nez v4, :cond_f

    move-object/from16 v25, v5

    goto :goto_10

    :cond_f
    move-object/from16 v25, v4

    .line 38080
    :goto_10
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->t:Ljava/lang/String;

    if-nez v4, :cond_10

    move-object/from16 v26, v5

    goto :goto_11

    :cond_10
    move-object/from16 v26, v4

    .line 39059
    :goto_11
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->r:Ljava/lang/String;

    if-nez v4, :cond_11

    move-object/from16 v27, v5

    goto :goto_12

    :cond_11
    move-object/from16 v27, v4

    .line 40050
    :goto_12
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->v:Ljava/lang/String;

    if-nez v4, :cond_12

    move-object/from16 v28, v5

    goto :goto_13

    :cond_12
    move-object/from16 v28, v4

    .line 41062
    :goto_13
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->x:Ljava/lang/String;

    if-nez v4, :cond_13

    move-object/from16 v29, v5

    goto :goto_14

    :cond_13
    move-object/from16 v29, v4

    .line 42023
    :goto_14
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->y:Ljava/lang/String;

    if-nez v4, :cond_14

    move-object/from16 v30, p1

    goto :goto_15

    :cond_14
    move-object/from16 v30, v4

    .line 43065
    :goto_15
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->A:Ljava/lang/Long;

    if-eqz v4, :cond_15

    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_15
    move-object v4, v1

    :goto_16
    if-nez v4, :cond_16

    move-object/from16 v31, v5

    goto :goto_17

    :cond_16
    move-object/from16 v31, v4

    .line 44053
    :goto_17
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->C:Ljava/lang/String;

    if-nez v4, :cond_17

    move-object/from16 v32, v5

    goto :goto_18

    :cond_17
    move-object/from16 v32, v4

    .line 45056
    :goto_18
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->z:Ljava/lang/String;

    if-nez v4, :cond_18

    move-object/from16 v34, v5

    goto :goto_19

    :cond_18
    move-object/from16 v34, v4

    .line 46068
    :goto_19
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->F:Ljava/lang/Long;

    if-eqz v4, :cond_19

    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_19
    move-object v4, v1

    :goto_1a
    if-nez v4, :cond_1a

    move-object/from16 v35, v5

    goto :goto_1b

    :cond_1a
    move-object/from16 v35, v4

    .line 47101
    :goto_1b
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->B:Ljava/lang/String;

    if-nez v4, :cond_1b

    move-object/from16 v38, v5

    goto :goto_1c

    :cond_1b
    move-object/from16 v38, v4

    .line 48098
    :goto_1c
    iget-object v4, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->m:Ljava/lang/String;

    if-nez v4, :cond_1c

    move-object/from16 v39, v5

    goto :goto_1d

    :cond_1c
    move-object/from16 v39, v4

    .line 49104
    :goto_1d
    iget-object v3, v3, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault5;->D:Ljava/lang/Long;

    if-eqz v3, :cond_1d

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_1e

    :cond_1d
    move-object/from16 v40, v1

    .line 412
    :goto_1e
    new-instance v3, Lcom/binance/data/beans/OpenOrder;

    move-object v6, v3

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0x64020440

    const/16 v50, 0x3fc

    const/16 v51, 0x0

    invoke-direct/range {v6 .. v51}, Lcom/binance/data/beans/OpenOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 788
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 789
    :cond_1e
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_1f
    return-object v1
.end method

.method private static final getSpotGridOpenOrdersForKline$lambda$24$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 409
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getSpotGridOpenOrdersForKline$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 397
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method private static final getSpotGridStrategyUserIdForKline$lambda$27(Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 4

    .line 50008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 453
    check-cast p1, Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 790
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 454
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 455
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->isSubAccount()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 791
    :goto_0
    check-cast v1, Lcom/finance/strategy/framework/network/bean/OpenGrid;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 460
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    const-string p1, ""

    if-nez p0, :cond_5

    move-object p0, p1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->getStrategyUserId()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getSpotGridStrategyUserIdForKline$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 452
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private static final getUmDCAStrategyUserIdForKline$lambda$34(Ljava/lang/String;Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 4

    .line 51008
    iget-object p2, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 486
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 794
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    .line 487
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getStrategyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 795
    :goto_0
    check-cast v1, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 489
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    const-string p1, ""

    if-nez p0, :cond_4

    move-object p0, p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final getUmDCAStrategyUserIdForKline$lambda$35(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 485
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private static final getUmGridSpecificOpenOrders$lambda$38(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;ILjava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 3

    .line 515
    invoke-virtual {p4, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 516
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 796
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/Collection;

    .line 797
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 516
    invoke-virtual {v1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 797
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 798
    :cond_2
    check-cast p4, Ljava/util/List;

    .line 796
    check-cast p4, Ljava/lang/Iterable;

    .line 516
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 517
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getUmGridSpecificPositions$lambda$40(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 3

    .line 525
    invoke-virtual {p3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 526
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 799
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 800
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 526
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 800
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 801
    :cond_2
    check-cast p3, Ljava/util/List;

    .line 526
    invoke-virtual {p1, p3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 527
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getUmOpenOrderStrategyUserIdForKline$lambda$31(Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Pair;
    .locals 4

    .line 51009
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 474
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 792
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    .line 475
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->isSubAccount()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 793
    :goto_0
    check-cast v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 477
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    const-string p1, ""

    if-nez p0, :cond_4

    move-object p0, p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyUserId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getUmOpenOrderStrategyUserIdForKline$lambda$32(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 473
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private static final getUmStrategyGridHistoryUserIds$lambda$12(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 376
    check-cast p0, Ljava/lang/Iterable;

    .line 763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 764
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;

    .line 376
    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->isSubAccount()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 764
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 765
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 763
    check-cast v0, Ljava/lang/Iterable;

    .line 766
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 767
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 768
    check-cast v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;

    .line 376
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridHistoryItem;->getStrategyUserId()Ljava/lang/String;

    move-result-object v1

    .line 768
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 769
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 766
    check-cast p0, Ljava/lang/Iterable;

    .line 376
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getUmStrategyGridHistoryUserIds$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 375
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getUmStrategyGridHistoryUserIds$lambda$8(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 51010
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 374
    check-cast p0, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView32;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/FuturesBaseFundsFragmentinitNegativeBalanceView32;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getUmStrategyGridHistoryUserIds$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 374
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final callFuturesStrategyPNLLeaderBoardPage(Landroid/content/Context;)V
    .locals 3

    .line 252
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    .line 51137
    invoke-static {p1}, Lo/EventsConfirmDialogComponentConfirmAction;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51140
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/grid/trade"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51141
    const-string v1, "at"

    const-string v2, "leaderBoard"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51142
    const-string v1, "subTab"

    const-string v2, "topROI"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51143
    const-string v1, "gridType"

    const-string v2, "futuresGrid"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51144
    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callFuturesStrategyPNLLeaderBoardPageAndTrade(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 234
    const-class v0, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    invoke-static {p2, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 235
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/EventsConfirmDialogComponentConfirmAction;->e(Lo/EventsConfirmDialogComponentConfirmAction;Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;I)V

    return-void
.end method

.method public final callFuturesStrategyPNLLeaderBoardPageAndTradeV2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 243
    const-class v0, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    invoke-static {p2, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 244
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    invoke-virtual {v0, p1, p2, p3}, Lo/EventsConfirmDialogComponentConfirmAction;->e(Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;)V

    return-void
.end method

.method public final callFuturesStrategyPNLLeaderBoardPageWithCheckReadyGrid(Landroid/content/Context;Z)V
    .locals 3

    .line 256
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    .line 51150
    invoke-static {p1}, Lo/EventsConfirmDialogComponentConfirmAction;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51153
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/grid/trade"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51154
    const-string v1, "at"

    const-string v2, "leaderBoard"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51155
    const-string v1, "subTab"

    const-string v2, "topPNL"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51156
    const-string v1, "gridType"

    const-string v2, "futuresGrid"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51157
    const-string v1, "copyReadyGrid"

    invoke-virtual {v0, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 51158
    invoke-virtual {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callRebalancingBot(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 213
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    invoke-static {p1, p2}, Lo/EventsConfirmDialogComponentConfirmAction;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final callSpotStrategyPNLLeaderBoardPage(Landroid/content/Context;)V
    .locals 3

    .line 248
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    .line 51128
    invoke-static {p1}, Lo/EventsConfirmDialogComponentConfirmAction;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51131
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/grid/trade"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51132
    const-string v1, "at"

    const-string v2, "leaderBoard"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51133
    const-string v1, "subTab"

    const-string v2, "topROI"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51134
    const-string v1, "gridType"

    const-string v2, "spotGrid"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51135
    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callSpotStrategyPNLLeaderBoardPageAndTrade(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 217
    const-class v0, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    invoke-static {p2, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 218
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/EventsConfirmDialogComponentConfirmAction;->a(Lo/EventsConfirmDialogComponentConfirmAction;Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;I)V

    return-void
.end method

.method public final callSpotStrategyPNLLeaderBoardPageAndTradeV2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 226
    const-class v0, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    invoke-static {p2, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 227
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    invoke-virtual {v0, p1, p2, p3}, Lo/EventsConfirmDialogComponentConfirmAction;->c(Landroid/content/Context;Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;Ljava/lang/String;)V

    return-void
.end method

.method public final callStrategyAllOrders(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 140
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    .line 51106
    invoke-static {p1}, Lo/EventsConfirmDialogComponentConfirmAction;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51109
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/grid/trade"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51110
    const-string v1, "at"

    const-string v2, "allOrders"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51111
    const-string v1, "gridType"

    invoke-virtual {v0, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 51112
    const-string v0, "futuresGridType"

    invoke-virtual {p2, v0, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 51113
    const-string p3, "symbol"

    invoke-virtual {p2, p3, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 51114
    const-string p3, "smallYellowBar"

    invoke-virtual {p2, p3, p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p2

    .line 51115
    invoke-virtual {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callStrategyCmGridTradePage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 136
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/EventsConfirmDialogComponentConfirmAction;->a(Lo/EventsConfirmDialogComponentConfirmAction;Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final callStrategyFuturesGridTradePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 132
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lo/EventsConfirmDialogComponentConfirmAction;->a(Lo/EventsConfirmDialogComponentConfirmAction;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/grocer/datablock/FuturesGridType;ZI)V

    return-void
.end method

.method public final callStrategyListPage(Landroid/content/Context;)V
    .locals 3

    .line 124
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lo/EventsConfirmDialogComponentConfirmAction;->e(Lo/EventsConfirmDialogComponentConfirmAction;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final callStrategyListPageFromFuture(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 209
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    const-string v1, "umGrid"

    invoke-virtual {v0, p1, p2, v1}, Lo/EventsConfirmDialogComponentConfirmAction;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final callStrategyListPageWithSymbol(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 205
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    const-string v1, "spotGrid"

    invoke-virtual {v0, p1, p2, v1}, Lo/EventsConfirmDialogComponentConfirmAction;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final callStrategyPlugins(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 577
    sget-object p1, Lo/setUserBuyAsset;->INSTANCE:Lo/setUserBuyAsset;

    return-void
.end method

.method public final callStrategyPoolPage(Landroid/content/Context;)V
    .locals 3

    .line 128
    sget-object v0, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    .line 51120
    invoke-static {p1}, Lo/EventsConfirmDialogComponentConfirmAction;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51123
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/grid/trade"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51124
    const-string v1, "at"

    const-string v2, "leaderBoard"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51125
    const-string v1, "subTab"

    const-string v2, "topPNL"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 51126
    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final callStrategySpotGridTradePage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 117
    const-string p2, "JASON"

    const-string v0, "callStrategySpotGridTradePage"

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 119
    sget-object p2, Lo/EventsConfirmDialogComponentConfirmAction;->e:Lo/EventsConfirmDialogComponentConfirmAction;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p1, p3, v0, v1}, Lo/EventsConfirmDialogComponentConfirmAction;->b(Lo/EventsConfirmDialogComponentConfirmAction;Landroid/content/Context;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public final getCmGridMarketPairList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 362
    check-cast p1, Ljava/lang/Iterable;

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 637
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 362
    sget-object v3, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getPortfolioPositionHistoryListAsync;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 637
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 638
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCmGridOpenOrders(Ljava/lang/String;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/cmgrid/CmOpenGridPO;",
            ">;>;"
        }
    .end annotation

    .line 354
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/CoolingPeriod;->i(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/PortfolioMarginUserSymbolConfigRepositoryspecialinlinedfilter121;

    new-instance v1, Lo/UserSymbolConfigRepositoryadjustLeverage211;

    invoke-direct {v1}, Lo/UserSymbolConfigRepositoryadjustLeverage211;-><init>()V

    invoke-direct {v0, v1}, Lo/PortfolioMarginUserSymbolConfigRepositoryspecialinlinedfilter121;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60787
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60788
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCmGridSpecificOpenOrders(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation

    .line 538
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 679
    new-instance v0, Lcom/finance/strategy/service/StrategyMicroService$getCmGridSpecificOpenOrders$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/finance/strategy/service/StrategyMicroService$getCmGridSpecificOpenOrders$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 681
    const-class v1, Lo/getLeverageValue;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 683
    new-instance v2, Lcom/finance/strategy/service/StrategyMicroService$getCmGridSpecificOpenOrders$$inlined$viewModels$default$2;

    invoke-direct {v2, p1}, Lcom/finance/strategy/service/StrategyMicroService$getCmGridSpecificOpenOrders$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 685
    new-instance v3, Lcom/finance/strategy/service/StrategyMicroService$getCmGridSpecificOpenOrders$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/finance/strategy/service/StrategyMicroService$getCmGridSpecificOpenOrders$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 681
    new-instance p1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p1, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 538
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLeverageValue;

    .line 539
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    .line 51072
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->f:Landroidx/lifecycle/LiveData;

    .line 540
    new-instance v1, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements1;

    new-instance v2, Lo/UserSymbolConfigRepositoryadjustMarginType211;

    invoke-direct {v2, p4, v0, p5, p3}, Lo/UserSymbolConfigRepositoryadjustMarginType211;-><init>(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 544
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCmGridSpecificPositions(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation

    .line 548
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 690
    new-instance v0, Lcom/finance/strategy/service/StrategyMicroService$getCmGridSpecificPositions$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/finance/strategy/service/StrategyMicroService$getCmGridSpecificPositions$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 692
    const-class v1, Lo/getLeverageValue;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 694
    new-instance v2, Lcom/finance/strategy/service/StrategyMicroService$getCmGridSpecificPositions$$inlined$viewModels$default$2;

    invoke-direct {v2, p1}, Lcom/finance/strategy/service/StrategyMicroService$getCmGridSpecificPositions$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 696
    new-instance v3, Lcom/finance/strategy/service/StrategyMicroService$getCmGridSpecificPositions$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/finance/strategy/service/StrategyMicroService$getCmGridSpecificPositions$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 692
    new-instance p1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p1, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 548
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLeverageValue;

    .line 549
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    .line 51064
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 550
    new-instance v1, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements1;

    new-instance v2, Lo/PortfolioMarginUserSymbolConfigRepository22;

    invoke-direct {v2, p4, v0, p3}, Lo/PortfolioMarginUserSymbolConfigRepository22;-><init>(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 554
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCmGridTradeOpenDataWsLiveData(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;",
            ">;"
        }
    .end annotation

    .line 558
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 701
    new-instance v0, Lcom/finance/strategy/service/StrategyMicroService$getCmGridTradeOpenDataWsLiveData$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/finance/strategy/service/StrategyMicroService$getCmGridTradeOpenDataWsLiveData$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 703
    const-class v1, Lo/getLeverageValue;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 705
    new-instance v2, Lcom/finance/strategy/service/StrategyMicroService$getCmGridTradeOpenDataWsLiveData$$inlined$viewModels$default$2;

    invoke-direct {v2, p1}, Lcom/finance/strategy/service/StrategyMicroService$getCmGridTradeOpenDataWsLiveData$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 707
    new-instance v3, Lcom/finance/strategy/service/StrategyMicroService$getCmGridTradeOpenDataWsLiveData$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/finance/strategy/service/StrategyMicroService$getCmGridTradeOpenDataWsLiveData$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 703
    new-instance p1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p1, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 558
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getLeverageValue;

    .line 51091
    iget-object p1, p1, Lo/getLeverageValue;->c:Landroidx/lifecycle/LiveData;

    return-object p1
.end method

.method public final getCmGridTradeSymbol()Ljava/lang/String;
    .locals 1

    .line 150
    sget-object v0, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    invoke-virtual {v0}, Lo/getPortfolioPositionHistoryListAsync;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCmOpenOrderStrategyUserIdForKline(Ljava/lang/String;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 532
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/CoolingPeriod;->i(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/FuturesExchangeInfoMemoStoreImplgetActiveSymbols1;

    new-instance v1, Lo/FuturesBracketsDataBlockRepositoryImplawaitValue2;

    invoke-direct {v1}, Lo/FuturesBracketsDataBlockRepositoryImplawaitValue2;-><init>()V

    invoke-direct {v0, v1}, Lo/FuturesExchangeInfoMemoStoreImplgetActiveSymbols1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60792
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60793
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCmStrategyGridHistoryUserIds(JJLjava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 381
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v1

    const-string v3, "ALL"

    const-string v4, ""

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p5

    .line 51077
    invoke-interface/range {v1 .. v8}, Lo/CoolingPeriod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 381
    new-instance p2, Lo/UserSymbolConfigRepositorysuspendRefresh21;

    invoke-direct {p2}, Lo/UserSymbolConfigRepositorysuspendRefresh21;-><init>()V

    .line 389
    new-instance p3, Lo/UserSymbolConfigRepositorysuspendRefresh2;

    invoke-direct {p3, p2}, Lo/UserSymbolConfigRepositorysuspendRefresh2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60795
    const-string p2, "mapper is null"

    invoke-static {p3, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60796
    new-instance p4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p4, p1, p3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 381
    new-instance p1, Lo/UserSymbolConfigRepositoryadjustMarginType2;

    invoke-direct {p1}, Lo/UserSymbolConfigRepositoryadjustMarginType2;-><init>()V

    .line 390
    new-instance p3, Lo/UserSymbolConfigRepositorysuspendRefresh22;

    invoke-direct {p3, p1}, Lo/UserSymbolConfigRepositorysuspendRefresh22;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60797
    invoke-static {p3, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60798
    new-instance p1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p1, p4, p3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFuturesBotsRunningListParentComponent()Ljava/lang/String;
    .locals 1

    .line 581
    const-class v0, Lcom/finance/strategy/feature/trade/futures/FuturesBotsRunningListParentComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFuturesDCASpecificOpenOrders(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 619
    :cond_0
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 756
    new-instance v1, Lcom/finance/strategy/service/StrategyMicroService$getFuturesDCASpecificOpenOrders$$inlined$viewModels$default$1;

    invoke-direct {v1, p1}, Lcom/finance/strategy/service/StrategyMicroService$getFuturesDCASpecificOpenOrders$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 758
    const-class v2, Lo/preloadCopyTradingData;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 760
    new-instance v3, Lcom/finance/strategy/service/StrategyMicroService$getFuturesDCASpecificOpenOrders$$inlined$viewModels$default$2;

    invoke-direct {v3, p1}, Lcom/finance/strategy/service/StrategyMicroService$getFuturesDCASpecificOpenOrders$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 762
    new-instance v4, Lcom/finance/strategy/service/StrategyMicroService$getFuturesDCASpecificOpenOrders$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p1}, Lcom/finance/strategy/service/StrategyMicroService$getFuturesDCASpecificOpenOrders$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 758
    new-instance p1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p1, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 619
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/preloadCopyTradingData;

    .line 620
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    .line 51082
    iget-object p1, p1, Lo/preloadCopyTradingData;->c:Landroidx/lifecycle/LiveData;

    .line 621
    new-instance v1, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements1;

    new-instance v2, Lo/FuturesAssetIndexRepositoryImpl2;

    invoke-direct {v2, p4, v0, p5, p3}, Lo/FuturesAssetIndexRepositoryImpl2;-><init>(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 625
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFuturesDCASpecificPositions(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation

    .line 602
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 745
    new-instance v0, Lcom/finance/strategy/service/StrategyMicroService$getFuturesDCASpecificPositions$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/finance/strategy/service/StrategyMicroService$getFuturesDCASpecificPositions$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 747
    const-class v1, Lo/preloadCopyTradingData;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 749
    new-instance v2, Lcom/finance/strategy/service/StrategyMicroService$getFuturesDCASpecificPositions$$inlined$viewModels$default$2;

    invoke-direct {v2, p1}, Lcom/finance/strategy/service/StrategyMicroService$getFuturesDCASpecificPositions$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 751
    new-instance v3, Lcom/finance/strategy/service/StrategyMicroService$getFuturesDCASpecificPositions$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/finance/strategy/service/StrategyMicroService$getFuturesDCASpecificPositions$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 747
    new-instance p1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p1, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 602
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/preloadCopyTradingData;

    .line 603
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    .line 51079
    iget-object p1, p1, Lo/preloadCopyTradingData;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 604
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v4, v1, v2, v3}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements1;

    new-instance v2, Lo/FuturesUserSymbolConfigRepository22;

    invoke-direct {v2, p4, v0, p3}, Lo/FuturesUserSymbolConfigRepository22;-><init>(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 608
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFuturesGridMinInvestment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    const-string v1, ""

    const/4 v2, 0x0

    .line 291
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/finance/strategy/service/StrategyMicroService;

    .line 292
    const-class v0, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 293
    const-class v3, Lcom/binance/data/beans/FutureMarketPair;

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    .line 294
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v0, v1

    goto/16 :goto_e

    .line 298
    :cond_0
    sget-object v5, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    .line 299
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getDirection()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 307
    :cond_1
    sget-object v5, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 299
    :pswitch_1
    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 304
    :cond_2
    sget-object v5, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 299
    :pswitch_2
    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 301
    :cond_3
    sget-object v5, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v7, v5

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v1

    :goto_2
    if-eqz v3, :cond_5

    .line 313
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8, v6}, Lo/getAxisRightValueFormatter;->e(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_6

    .line 314
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getMinNotional()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_7

    :cond_6
    const-string v9, "0"

    .line 315
    :cond_7
    :try_start_1
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLowerLimit()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v1

    .line 316
    :cond_8
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getUpperLimit()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v1

    .line 317
    :cond_9
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    move-object v13, v1

    goto :goto_4

    :cond_a
    move-object v13, v12

    .line 318
    :goto_4
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getGridCount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v14, v1

    goto :goto_5

    :cond_b
    move-object v14, v4

    :goto_5
    if-eqz v3, :cond_c

    .line 321
    sget-object v4, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v3}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v4

    move/from16 v17, v4

    goto :goto_6

    :cond_c
    const/4 v4, 0x2

    const/16 v17, 0x2

    :goto_6
    if-eqz v3, :cond_d

    .line 322
    sget-object v4, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v3}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v4

    move/from16 v18, v4

    goto :goto_7

    :cond_d
    const/16 v18, 0x0

    .line 323
    :goto_7
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object v4, v2

    :goto_8
    sget-object v12, Lcom/finance/strategy/framework/share/base/model/GridType;->ARITHMETIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v12}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 324
    new-instance v4, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;

    invoke-direct {v4}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;-><init>()V

    check-cast v4, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    goto :goto_9

    .line 326
    :cond_f
    new-instance v4, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;

    invoke-direct {v4}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;-><init>()V

    check-cast v4, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    :goto_9
    if-eqz v3, :cond_10

    .line 328
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/binance/data/beans/Symbol;->getMarginAsset()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_10
    move-object v12, v2

    .line 329
    :goto_a
    move-object v15, v12

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_11

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_13

    :cond_11
    if-eqz v3, :cond_12

    .line 330
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_b

    :cond_12
    move-object v12, v2

    :goto_b
    if-nez v12, :cond_13

    move-object v12, v1

    .line 332
    :cond_13
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->isTrailingUpEnable()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->isTrailingDownEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    const/16 v19, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/16 v19, 0x1

    .line 333
    :goto_d
    const-string v15, "20"

    const/16 v20, 0x0

    const/16 v21, 0x2000

    const/16 v22, 0x0

    move-object v6, v4

    move-object v8, v5

    move-object/from16 v12, p1

    move-object/from16 v16, p2

    invoke-static/range {v6 .. v22}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;->d(Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v4, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-static {v3}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v3, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_10

    :cond_16
    move-object v2, v0

    :goto_10
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_17

    goto :goto_11

    :cond_17
    move-object v1, v2

    :goto_11
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFuturesGridTradeSymbol()Ljava/lang/String;
    .locals 1

    .line 146
    sget-object v0, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-virtual {v0}, Lo/EventsMaxLossComponentshowDisclaimer111;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReferralCode(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lo/FuturesEventsSymbolRepositorysuspendRefresh2;",
            ">;)V"
        }
    .end annotation

    .line 193
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements2;

    invoke-direct {v1, p1}, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements2;-><init>(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V

    check-cast v1, Lo/setCurrencyDecimals;

    .line 56574
    invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/DropdropElements4;->a(Lo/getBlockExplorerUrls;Lo/setCurrencyDecimals;)V

    :cond_0
    return-void
.end method

.method public final getSpotGridMarketPairList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 465
    check-cast p1, Ljava/lang/Iterable;

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 640
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 465
    sget-object v3, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual {v3, v2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->c(Lcom/binance/data/beans/MarketPair;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 640
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 641
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSpotGridMinInvestment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string p4, ""

    const/4 v0, 0x0

    .line 260
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/finance/strategy/service/StrategyMicroService;

    .line 261
    const-class v1, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    invoke-static {p2, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    .line 262
    const-class v1, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    invoke-static {p3, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;

    .line 263
    const-class v1, Lo/BalanceRepositoryupdateValue1;

    invoke-static {p3, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lo/BalanceRepositoryupdateValue1;

    .line 264
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 268
    :cond_0
    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    sget-object v1, Lcom/finance/strategy/framework/share/base/model/GridType;->ARITHMETIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 269
    new-instance p2, Lo/AutoRegister1;

    invoke-direct {p2}, Lo/AutoRegister1;-><init>()V

    check-cast p2, Lo/BaseBizService;

    goto :goto_1

    .line 271
    :cond_2
    new-instance p2, Lo/BaseBizServiceExternalSyntheticLambda0;

    invoke-direct {p2}, Lo/BaseBizServiceExternalSyntheticLambda0;-><init>()V

    check-cast p2, Lo/BaseBizService;

    :goto_1
    move-object v2, p2

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    .line 274
    invoke-virtual {p3}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLowerLimit()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object v3, p4

    goto :goto_2

    :cond_3
    move-object v3, p2

    .line 275
    :goto_2
    invoke-virtual {p3}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getUpperLimit()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    move-object v4, p4

    goto :goto_3

    :cond_4
    move-object v4, p2

    .line 277
    :goto_3
    invoke-virtual {p3}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getTriggerPrice()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    move-object v6, p4

    goto :goto_4

    :cond_5
    move-object v6, p2

    .line 278
    :goto_4
    invoke-virtual {p3}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getGridCount()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    move-object v7, p4

    goto :goto_5

    :cond_6
    move-object v7, p2

    :goto_5
    move-object v5, p1

    .line 274
    invoke-interface/range {v2 .. v9}, Lo/BaseBizService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FuturesEventsOpenOrderRepositorygetOpenOrderList21;Lo/BalanceRepositoryupdateValue1;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_7
    :goto_6
    move-object p1, p4

    .line 260
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 286
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    move-object p4, v0

    :goto_a
    return-object p4
.end method

.method public final getSpotGridOpenOrdersForKline(Ljava/lang/String;Ljava/lang/String;I)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;"
        }
    .end annotation

    .line 397
    invoke-virtual {p0, p1, p2}, Lcom/finance/strategy/service/StrategyMicroService;->getSpotGridStrategyUserIdForKline(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lo/FuturesBracketsDataBlockRepositoryImpl22;

    new-instance v0, Lo/FuturesBracketsDataBlockRepositoryImplawaitValue1;

    const/16 v1, 0xaa

    invoke-direct {v0, v1, p1}, Lo/FuturesBracketsDataBlockRepositoryImplawaitValue1;-><init>(ILjava/lang/String;)V

    invoke-direct {p3, v0}, Lo/FuturesBracketsDataBlockRepositoryImpl22;-><init>(Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7fffffff

    .line 59593
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, p1, v0}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSpotGridRunningListFragment()Ljava/lang/String;
    .locals 1

    .line 469
    const-class v0, Lcom/finance/strategy/feature/trade/spotgrid/running/list/SpotGridRunningFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSpotGridStrategyUserIdForKline(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 452
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->f(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/FuturesBracketsDataBlockRepositoryImpldataFlow1;

    new-instance v1, Lo/FuturesBracketsDataBlockRepositoryImpl2;

    invoke-direct {v1, p2}, Lo/FuturesBracketsDataBlockRepositoryImpl2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/FuturesBracketsDataBlockRepositoryImpldataFlow1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60805
    const-string p2, "mapper is null"

    invoke-static {v0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60806
    new-instance p2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSpotGridTradeSymbol()Ljava/lang/String;
    .locals 1

    .line 177
    sget-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;

    invoke-virtual {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData17;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSpotOpenGrids(Ljava/lang/String;Lcom/finance/csframework/utils/AsyncCallbackOfService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/csframework/utils/AsyncCallbackOfService<",
            "Lo/FuturesEventsUserSettingRepositorysuspendRefresh2;",
            ">;)V"
        }
    .end annotation

    .line 181
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->o()Lo/FuturesEventsBalanceRepositorysuspendRefresh2;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/FuturesEventsBalanceRepositorysuspendRefresh2;->f(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements3;

    invoke-direct {v0, p2}, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements3;-><init>(Lcom/finance/csframework/utils/AsyncCallbackOfService;)V

    check-cast v0, Lo/setCurrencyDecimals;

    .line 56580
    invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/DropdropElements4;->a(Lo/getBlockExplorerUrls;Lo/setCurrencyDecimals;)V

    :cond_0
    return-void
.end method

.method public final getStrategyFundsFragment()Ljava/lang/String;
    .locals 1

    .line 101
    const-class v0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStrategyHomeActivityName()Ljava/lang/String;
    .locals 1

    .line 97
    const-class v0, Lcom/finance/strategy/feature/StrategyHomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUmDCAStrategyUserIdForKline(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 485
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->k()Lo/FuturesEventsAgreementRepositorysuspendRefresh22;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesEventsAgreementRepositorysuspendRefresh22;->e()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/FuturesAssetIndexRepositoryImplsuspendRefresh22;

    new-instance v2, Lo/FuturesAssetIndexRepositoryImplsuspendRefresh21;

    invoke-direct {v2, p1, p2}, Lo/FuturesAssetIndexRepositoryImplsuspendRefresh21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/FuturesAssetIndexRepositoryImplsuspendRefresh22;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60808
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60809
    new-instance p1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUmGridMarketPairList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 358
    check-cast p1, Ljava/lang/Iterable;

    .line 633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    .line 358
    sget-object v3, Lo/EventsMaxLossComponentshowDisclaimer111;->INSTANCE:Lo/EventsMaxLossComponentshowDisclaimer111;

    invoke-static {v2}, Lo/EventsMaxLossComponentshowDisclaimer111;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 634
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 635
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUmGridSpecificOpenOrders(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 512
    :cond_0
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 657
    new-instance v1, Lcom/finance/strategy/service/StrategyMicroService$getUmGridSpecificOpenOrders$$inlined$viewModels$default$1;

    invoke-direct {v1, p1}, Lcom/finance/strategy/service/StrategyMicroService$getUmGridSpecificOpenOrders$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 659
    const-class v2, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 661
    new-instance v3, Lcom/finance/strategy/service/StrategyMicroService$getUmGridSpecificOpenOrders$$inlined$viewModels$default$2;

    invoke-direct {v3, p1}, Lcom/finance/strategy/service/StrategyMicroService$getUmGridSpecificOpenOrders$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 663
    new-instance v4, Lcom/finance/strategy/service/StrategyMicroService$getUmGridSpecificOpenOrders$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p1}, Lcom/finance/strategy/service/StrategyMicroService$getUmGridSpecificOpenOrders$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 659
    new-instance p1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p1, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 512
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 513
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    .line 51093
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->f:Landroidx/lifecycle/LiveData;

    .line 514
    new-instance v1, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements1;

    new-instance v2, Lo/FuturesAssetIndexRepositoryImpl21;

    invoke-direct {v2, p4, v0, p5, p3}, Lo/FuturesAssetIndexRepositoryImpl21;-><init>(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 518
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUmGridSpecificPositions(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation

    .line 522
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 668
    new-instance v0, Lcom/finance/strategy/service/StrategyMicroService$getUmGridSpecificPositions$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/finance/strategy/service/StrategyMicroService$getUmGridSpecificPositions$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 670
    const-class v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 672
    new-instance v2, Lcom/finance/strategy/service/StrategyMicroService$getUmGridSpecificPositions$$inlined$viewModels$default$2;

    invoke-direct {v2, p1}, Lcom/finance/strategy/service/StrategyMicroService$getUmGridSpecificPositions$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 674
    new-instance v3, Lcom/finance/strategy/service/StrategyMicroService$getUmGridSpecificPositions$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/finance/strategy/service/StrategyMicroService$getUmGridSpecificPositions$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 670
    new-instance p1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p1, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 522
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 523
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    .line 51085
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    .line 524
    new-instance v1, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements1;

    new-instance v2, Lo/ContractInfoSubscribertrySwitchSymbol1;

    invoke-direct {v2, p4, v0, p3}, Lo/ContractInfoSubscribertrySwitchSymbol1;-><init>(Ljava/lang/String;Lo/MeasurePassDelegateremeasure12;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/finance/strategy/service/StrategyMicroService$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 528
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUmGridTradeOpenDataWsLiveData(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/commonbusiness/feature/future/data/po/grid/GridTradeOpenDataWsBean;",
            ">;"
        }
    .end annotation

    .line 573
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 723
    new-instance v0, Lcom/finance/strategy/service/StrategyMicroService$getUmGridTradeOpenDataWsLiveData$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/finance/strategy/service/StrategyMicroService$getUmGridTradeOpenDataWsLiveData$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 725
    const-class v1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 727
    new-instance v2, Lcom/finance/strategy/service/StrategyMicroService$getUmGridTradeOpenDataWsLiveData$$inlined$viewModels$default$2;

    invoke-direct {v2, p1}, Lcom/finance/strategy/service/StrategyMicroService$getUmGridTradeOpenDataWsLiveData$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 729
    new-instance v3, Lcom/finance/strategy/service/StrategyMicroService$getUmGridTradeOpenDataWsLiveData$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/finance/strategy/service/StrategyMicroService$getUmGridTradeOpenDataWsLiveData$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 725
    new-instance p1, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p1, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/Lazy;

    .line 573
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 51106
    iget-object p1, p1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->b:Lo/MeasurePassDelegateremeasure12;

    .line 573
    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1
.end method

.method public final getUmOpenOrderStrategyUserIdForKline(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 473
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->j(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/PortfolioMarginUserSymbolConfigRepository21;

    new-instance v1, Lo/UserSymbolConfigRepositoryadjustLeverage2;

    invoke-direct {v1, p2}, Lo/UserSymbolConfigRepositoryadjustLeverage2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/PortfolioMarginUserSymbolConfigRepository21;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60813
    const-string p2, "mapper is null"

    invoke-static {v0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60814
    new-instance p2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getUmStrategyGridHistoryUserIds(JJLjava/lang/String;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 366
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v1

    const-string v3, "ALL"

    const-string v4, ""

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p5

    .line 51074
    invoke-interface/range {v1 .. v9}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 366
    new-instance p2, Lo/FuturesAssetIndexRepositoryImplspecialinlinedfilter121;

    invoke-direct {p2}, Lo/FuturesAssetIndexRepositoryImplspecialinlinedfilter121;-><init>()V

    .line 374
    new-instance p3, Lo/FuturesAssetIndexRepositoryImplsuspendRefresh2;

    invoke-direct {p3, p2}, Lo/FuturesAssetIndexRepositoryImplsuspendRefresh2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60816
    const-string p2, "mapper is null"

    invoke-static {p3, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60817
    new-instance p4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p4, p1, p3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 366
    new-instance p1, Lo/FuturesUserSymbolConfigRepository2;

    invoke-direct {p1}, Lo/FuturesUserSymbolConfigRepository2;-><init>()V

    .line 375
    new-instance p3, Lo/ContractInfoSubscriberconsumeContractInfo3;

    invoke-direct {p3, p1}, Lo/ContractInfoSubscriberconsumeContractInfo3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60818
    invoke-static {p3, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60819
    new-instance p1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p1, p4, p3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final goToCmGridTrade()V
    .locals 4

    .line 630
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/FuturesFundingHistoryFilterDialogFragment;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/FuturesFundingHistoryFilterDialogFragment;

    .line 167
    sget-object v1, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    .line 51140
    sget-object v2, Lo/getPositionHistoryItemList;->INSTANCE:Lo/getPositionHistoryItemList;

    invoke-static {}, Lo/getPositionHistoryItemList;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51063
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isComplianceSpotGridLimited()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isNeedShowReBalanceBot()Z
    .locals 1

    .line 51186
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isStrategyNative()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final subscribeCmAccountOpenOrderAndPositions(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 566
    move-object v0, p1

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 712
    new-instance v1, Lcom/finance/strategy/service/StrategyMicroService$subscribeCmAccountOpenOrderAndPositions$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/service/StrategyMicroService$subscribeCmAccountOpenOrderAndPositions$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 714
    const-class v2, Lo/getLeverageValue;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 716
    new-instance v3, Lcom/finance/strategy/service/StrategyMicroService$subscribeCmAccountOpenOrderAndPositions$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/strategy/service/StrategyMicroService$subscribeCmAccountOpenOrderAndPositions$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 718
    new-instance v4, Lcom/finance/strategy/service/StrategyMicroService$subscribeCmAccountOpenOrderAndPositions$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/strategy/service/StrategyMicroService$subscribeCmAccountOpenOrderAndPositions$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 714
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 566
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getLeverageValue;

    .line 567
    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/getLeverageValue;->e(Lcom/binance/base/activity/BaseActivity;Z)V

    .line 51362
    new-instance p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p1}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;-><init>()V

    .line 51058
    iput-object p2, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    .line 51068
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 51065
    iput-object p2, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->c:Ljava/util/List;

    .line 51366
    sget-object p2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->b(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51367
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 63409
    const-string v1, "scheduler is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63410
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51368
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60981
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 61059
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61060
    const-string v1, "bufferSize"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61061
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51369
    new-instance p1, Lo/getLeverageValue$DemoFundsParentComponent;

    invoke-direct {p1, v0, p3}, Lo/getLeverageValue$DemoFundsParentComponent;-><init>(Lo/getLeverageValue;Ljava/lang/String;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getLeverageValue$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 51380
    iget-object p2, v0, Lo/getLeverageValue;->e:Lio/reactivex/disposables/DemoFundsParentComponent;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final subscribeFuturesDCAOpenOrderAndPositions(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 589
    move-object v0, p1

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 734
    new-instance v1, Lcom/finance/strategy/service/StrategyMicroService$subscribeFuturesDCAOpenOrderAndPositions$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/service/StrategyMicroService$subscribeFuturesDCAOpenOrderAndPositions$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 736
    const-class v2, Lo/preloadCopyTradingData;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 738
    new-instance v3, Lcom/finance/strategy/service/StrategyMicroService$subscribeFuturesDCAOpenOrderAndPositions$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/strategy/service/StrategyMicroService$subscribeFuturesDCAOpenOrderAndPositions$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 740
    new-instance v4, Lcom/finance/strategy/service/StrategyMicroService$subscribeFuturesDCAOpenOrderAndPositions$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/strategy/service/StrategyMicroService$subscribeFuturesDCAOpenOrderAndPositions$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 736
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 589
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/preloadCopyTradingData;

    .line 51181
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p1}, Lo/preloadCopyTradingData;->d(Landroidx/lifecycle/LifecycleOwner;)V

    .line 591
    invoke-virtual {v0, p3, p2}, Lo/preloadCopyTradingData;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Lo/preloadCopyTradingData;->c()V

    return-void
.end method

.method public final subscribeUmAccountOpenOrderAndPositions(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 498
    move-object v0, p1

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 646
    new-instance v1, Lcom/finance/strategy/service/StrategyMicroService$subscribeUmAccountOpenOrderAndPositions$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/service/StrategyMicroService$subscribeUmAccountOpenOrderAndPositions$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 648
    const-class v2, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 650
    new-instance v3, Lcom/finance/strategy/service/StrategyMicroService$subscribeUmAccountOpenOrderAndPositions$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/strategy/service/StrategyMicroService$subscribeUmAccountOpenOrderAndPositions$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 652
    new-instance v4, Lcom/finance/strategy/service/StrategyMicroService$subscribeUmAccountOpenOrderAndPositions$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/strategy/service/StrategyMicroService$subscribeUmAccountOpenOrderAndPositions$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 648
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 498
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    .line 499
    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d(Lcom/binance/base/activity/BaseActivity;Z)V

    .line 51355
    new-instance p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p1}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;-><init>()V

    .line 51071
    iput-object p2, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->b:Ljava/lang/String;

    .line 51078
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 51075
    iput-object p2, p1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->c:Ljava/util/List;

    .line 51359
    sget-object p2, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->d(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51360
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 63419
    const-string v1, "scheduler is null"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63420
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51361
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60991
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 61069
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61070
    const-string v1, "bufferSize"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61071
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51362
    new-instance p1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements2;

    invoke-direct {p1, v0, p3}, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements2;-><init>(Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;Ljava/lang/String;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14$DropdropElements2;

    if-eqz p1, :cond_0

    .line 51372
    iget-object p2, v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final updateCmGridTradeSymbol(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/finance/csframework/annotation/BizRequestParam;
            name = "symbol"
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 162
    invoke-static {p1}, Lo/CopyTradingPortfolioViewModelfetchCopyTraderDetails1;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final updateFuturesGridTradeSymbol(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 154
    invoke-static {p1, p2}, Lo/EventsHistoryIndexComponentsubscribeData11;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final updateSpotGridTradeSymbol(Ljava/lang/String;Z)V
    .locals 0

    .line 173
    invoke-static {p1, p2}, Lo/CmKlineDragOrderFunctionManagerspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateUmDCATradeSymbol(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 51107
    sget-object v0, Lo/copyTradingMyDetailPositionCancelOpenOrderUseCase;->INSTANCE:Lo/copyTradingMyDetailPositionCancelOpenOrderUseCase;

    invoke-static {p1}, Lo/copyTradingMyDetailPositionCancelOpenOrderUseCase;->d(Ljava/lang/String;)V

    .line 51110
    sget-object v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->SYNCHRONIZATION:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    .line 51112
    const-string v1, "bundle_symbol"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51113
    const-string v1, "isSymbolFilter"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 51110
    invoke-virtual {v0, v1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->d([Lkotlin/Pair;)Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    .line 51109
    new-instance p2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component1;

    invoke-direct {p2, p1}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$component1;-><init>(Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;)V

    check-cast p2, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 51123
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
