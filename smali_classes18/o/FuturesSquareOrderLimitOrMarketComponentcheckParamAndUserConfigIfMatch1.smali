.class public final synthetic Lo/FuturesSquareOrderLimitOrMarketComponentcheckParamAndUserConfigIfMatch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesSquareOrderLimitOrMarketComponentcheckParamAndUserConfigIfMatch1;->b:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FuturesSquareOrderLimitOrMarketComponentcheckParamAndUserConfigIfMatch1;->b:Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;

    .line 2040
    iget-object v0, v0, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode;->b:Lo/clearAnnouncementLanguage;

    check-cast v0, Lo/b;

    .line 2142
    new-instance v1, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$DropdropElements1;

    invoke-direct {v1, v0}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$DropdropElements1;-><init>(Lo/b;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2154
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$DropdropElements4;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2155
    move-object v2, v0

    check-cast v2, Lo/j;

    const-class v3, Lo/getAlgoStatus;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$DemoFundsParentComponent;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$DropdropElements3;

    invoke-direct {v5, v0, v1}, Lcom/finance/um/feature/lite/features/trade/placeorder/positionmode/UmLiteBasePositionMode$DropdropElements3;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v5}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2040
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAlgoStatus;

    return-object v0
.end method
