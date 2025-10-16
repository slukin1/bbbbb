.class public final Lo/getPolymorphicTypeValidator;
.super Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u000f\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001c\u0010\u000b\u001a\u00020\u00128\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015"
    }
    d2 = {
        "Lo/getPolymorphicTypeValidator;",
        "Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "d",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "a",
        "Lo/setSupportedMethods;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "e",
        "Lo/setSupportedMethods;",
        "c",
        "Lo/getGridInitialValueBytes;",
        "b",
        "Lkotlin/Lazy;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
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
.field private a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field public final e:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;-><init>()V

    iput-object p1, p0, Lo/getPolymorphicTypeValidator;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 28
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;->e()Lo/setSupportedMethods;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 62
    new-instance v0, Lo/getPolymorphicTypeValidator$DropdropElements1;

    invoke-direct {v0, p1}, Lo/getPolymorphicTypeValidator$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    sget-object v2, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v2

    const/4 v3, 0x0

    .line 2001
    invoke-static {v0, v1, v2, v3}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/getPolymorphicTypeValidator;->e:Lo/setSupportedMethods;

    .line 32
    new-instance v0, Lo/getDeserializationConfig;

    invoke-direct {v0, p0}, Lo/getDeserializationConfig;-><init>(Lo/getPolymorphicTypeValidator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getPolymorphicTypeValidator;->b:Lkotlin/Lazy;

    .line 33
    invoke-static {v3}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/getPolymorphicTypeValidator;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 3040
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 5185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 6032
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGridInitialValueBytes;

    .line 3040
    invoke-interface {v0}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/business/um/marketdetail/viewmodel/UMMarketDetailContentViewModel$syncMarketPair$1;

    invoke-direct {v1, v3}, Lcom/finance/marketdetail/feature/business/um/marketdetail/viewmodel/UMMarketDetailContentViewModel$syncMarketPair$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 10329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v2, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 3042
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/viewmodel/UMMarketDetailContentViewModel$syncMarketPair$2;

    invoke-direct {v0, p0, v3}, Lcom/finance/marketdetail/feature/business/um/marketdetail/viewmodel/UMMarketDetailContentViewModel$syncMarketPair$2;-><init>(Lo/getPolymorphicTypeValidator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v4, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 3043
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 13001
    invoke-static {v1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3044
    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 15045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 16001
    invoke-static {p1, v3, v3, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 57
    const-string p1, "future"

    iput-object p1, p0, Lo/getPolymorphicTypeValidator;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lo/getPolymorphicTypeValidator;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 7

    .line 18032
    iget-object p0, p0, Lo/getPolymorphicTypeValidator;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getGridInitialValueBytes;

    .line 17052
    invoke-interface {p0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p3

    .line 17053
    invoke-static/range {v0 .. v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findFirstBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lo/getPolymorphicTypeValidator;)Lo/getGridInitialValueBytes;
    .locals 1

    .line 1032
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    iget-object p0, p0, Lo/getPolymorphicTypeValidator;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    invoke-interface {p0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/getPolymorphicTypeValidator;->a:Ljava/lang/String;

    return-object v0
.end method
