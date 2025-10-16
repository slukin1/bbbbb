.class public final Lo/ValueInjector;
.super Lo/UnwrappedPropertyHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\"\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00118\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lo/ValueInjector;",
        "Lo/UnwrappedPropertyHandler;",
        "Lo/PropertyValueBuffer;",
        "p0",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "p1",
        "<init>",
        "(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;)V",
        "",
        "a",
        "()V",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "b",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "e",
        "Lo/setSupportedMethods;",
        "j",
        "Lo/setSupportedMethods;",
        "()Lo/setSupportedMethods;",
        "c"
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
.field private final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lo/UnwrappedPropertyHandler;-><init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/BaseMarketPair;)V

    .line 23
    move-object p1, p2

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getOpenPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/ValueInjector;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 24
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/ValueInjector;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/setSupportedMethods;

    .line 26
    iput-object v1, p0, Lo/ValueInjector;->j:Lo/setSupportedMethods;

    .line 4368
    new-instance v0, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p1, Lo/setSupportedMethods;

    invoke-direct {v0, p1, v2}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/setSupportedMethods;

    .line 28
    iput-object v0, p0, Lo/ValueInjector;->e:Lo/setSupportedMethods;

    .line 31
    sget-object p1, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 47
    new-instance v0, Lo/ValueInjector$DropdropElements2;

    invoke-direct {v0, p1, p2}, Lo/ValueInjector$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/data/beans/BaseMarketPair;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 33
    new-instance p1, Lcom/finance/marketdetail/feature/multiplechart/miniticker/DeliveryMiniTickerWsReceiver$2;

    invoke-direct {p1, p0, v2}, Lcom/finance/marketdetail/feature/multiplechart/miniticker/DeliveryMiniTickerWsReceiver$2;-><init>(Lo/ValueInjector;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 6195
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p2, v0, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 36
    invoke-virtual {p0}, Lo/UnwrappedPropertyHandler;->c()Lo/expectAnyFormat;

    move-result-object p1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 8045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 9001
    invoke-static {p1, v2, v2, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lo/ValueInjector;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/ValueInjector;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic e(Lo/ValueInjector;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/ValueInjector;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/ValueInjector;->j:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/ValueInjector;->e:Lo/setSupportedMethods;

    return-object v0
.end method
