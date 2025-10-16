.class final Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $precision:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $unit:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

.field final synthetic $volume:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;->$unit:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;->$volume:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;->$precision:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;->$unit:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;->$volume:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;->$precision:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;-><init>(Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    iget v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;->$unit:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-eqz p1, :cond_1

    .line 3023
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4020
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 155
    :goto_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 156
    sget-object v0, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;->$volume:Ljava/lang/String;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;->$precision:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 158
    :cond_2
    sget-object v0, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;->$volume:Ljava/lang/String;

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$setupDealAmount$1$1;->$precision:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v6}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
