.class final Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "tradeSide",
        "",
        "amount",
        ""
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
.field final synthetic $repayAssetState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateData:Lo/setRedemptionDelayPeriod;

.field final synthetic $tradePriceHint:Ljava/lang/String;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/setRedemptionDelayPeriod;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRedemptionDelayPeriod;",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->$stateData:Lo/setRedemptionDelayPeriod;

    iput-object p2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->$tradePriceHint:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->$repayAssetState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;

    iget-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->$stateData:Lo/setRedemptionDelayPeriod;

    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->$tradePriceHint:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->$repayAssetState:Lo/withAllQuirksDisabled;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;-><init>(Lo/setRedemptionDelayPeriod;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput p1, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->I$0:I

    iput-object p2, v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->d(ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->I$0:I

    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 243
    iget v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 244
    sget-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->INSTANCE:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;

    .line 246
    iget-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->$stateData:Lo/setRedemptionDelayPeriod;

    .line 247
    invoke-static {v1}, Lo/ETHLiteStakeV2FragmentARouterAutowired;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 248
    iget-object v4, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->$tradePriceHint:Ljava/lang/String;

    .line 244
    invoke-virtual/range {v0 .. v5}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->c(ILo/setRedemptionDelayPeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 252
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedPositionTPSLDialog$PagerContent$1$1$1$1$3;->$repayAssetState:Lo/withAllQuirksDisabled;

    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 2034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 252
    :cond_0
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 254
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 243
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
