.class public final Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTargetTransactionBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setTargetTransactionBytes;


# direct methods
.method public constructor <init>(Lo/setTargetTransactionBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTargetTransactionBytes;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2;->this$0:Lo/setTargetTransactionBytes;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f7

    const/4 v11, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1056
    invoke-static/range {v0 .. v11}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copy$default(Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;ILjava/lang/Object;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2;

    iget-object v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2;->this$0:Lo/setTargetTransactionBytes;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2;-><init>(Lo/setTargetTransactionBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2;->this$0:Lo/setTargetTransactionBytes;

    move-object v1, p1

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2$1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2$1;-><init>(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 55
    new-instance v5, Lo/BuyRedesignQueryCryptoListRespIA;

    invoke-direct {v5}, Lo/BuyRedesignQueryCryptoListRespIA;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
