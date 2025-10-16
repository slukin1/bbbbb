.class public final synthetic Lo/OneKeyRedeemViewModelgetRedeemInfo1flexiblePositionAsync1invokeSuspendinlinedrx2Coroutines1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field public final synthetic c:I

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OneKeyRedeemViewModelgetRedeemInfo1flexiblePositionAsync1invokeSuspendinlinedrx2Coroutines1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/OneKeyRedeemViewModelgetRedeemInfo1flexiblePositionAsync1invokeSuspendinlinedrx2Coroutines1;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iput p3, p0, Lo/OneKeyRedeemViewModelgetRedeemInfo1flexiblePositionAsync1invokeSuspendinlinedrx2Coroutines1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OneKeyRedeemViewModelgetRedeemInfo1flexiblePositionAsync1invokeSuspendinlinedrx2Coroutines1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/OneKeyRedeemViewModelgetRedeemInfo1flexiblePositionAsync1invokeSuspendinlinedrx2Coroutines1;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iget v2, p0, Lo/OneKeyRedeemViewModelgetRedeemInfo1flexiblePositionAsync1invokeSuspendinlinedrx2Coroutines1;->c:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2190
    new-instance p1, Lcom/binance/margin/trade/instruction/TradeInstructionDialogKt$TradeInstruction$1$2$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lcom/binance/margin/trade/instruction/TradeInstructionDialogKt$TradeInstruction$1$2$1$1$1$1;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
