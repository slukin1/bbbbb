.class public final Lo/CancelOpenOrdersUseCaseinvoke1;
.super Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;
.source "SourceFile"


# instance fields
.field private final a:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/FuturesConditionalPlaceOrderReqPOTradeSide;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-direct {p0, p2, p3}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lo/CancelOpenOrdersUseCaseinvoke1;->a:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 20
    move-object p1, p0

    check-cast p1, Lo/j;

    .line 37
    new-instance p2, Lo/CancelOpenOrdersUseCaseinvoke1$DropdropElements1;

    invoke-direct {p2, p1}, Lo/CancelOpenOrdersUseCaseinvoke1$DropdropElements1;-><init>(Lo/j;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 40
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/CancelOpenOrdersUseCaseinvoke1$DropdropElements4;

    invoke-direct {v0, p2}, Lo/CancelOpenOrdersUseCaseinvoke1$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 41
    const-class v0, Lo/setSideMode;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lo/CancelOpenOrdersUseCaseinvoke1$DropdropElements2;

    invoke-direct {v1, p2}, Lo/CancelOpenOrdersUseCaseinvoke1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lo/CancelOpenOrdersUseCaseinvoke1$DropdropElements3;

    invoke-direct {p2, p1, p3}, Lo/CancelOpenOrdersUseCaseinvoke1$DropdropElements3;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, p2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/CancelOpenOrdersUseCaseinvoke1;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/CancelOpenOrdersUseCaseinvoke1;->a:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 1009
    iget-object v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 2014
    iget-object v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lo/CancelOpenOrdersUseCaseinvoke1;->a:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 5009
    iget-object v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 6014
    iget-object v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->b:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Lo/TrendingWidgetspecialinlinedviewModelsdefault2;
    .locals 1

    .line 7020
    iget-object v0, p0, Lo/CancelOpenOrdersUseCaseinvoke1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSideMode;

    .line 14
    check-cast v0, Lo/TrendingWidgetspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 31
    iget-object v0, p0, Lo/CancelOpenOrdersUseCaseinvoke1;->a:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 3009
    iget-object v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide;->d:Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;

    .line 4014
    iget v0, v0, Lo/FuturesConditionalPlaceOrderReqPOTradeSide$DropdropElements4;->g:I

    return v0
.end method
