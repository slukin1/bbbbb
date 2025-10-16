.class public final synthetic Lo/LoanOngoingFlexibleOrderDetailsActivity;
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

    iput-object p1, p0, Lo/LoanOngoingFlexibleOrderDetailsActivity;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/LoanOngoingFlexibleOrderDetailsActivity;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iput p3, p0, Lo/LoanOngoingFlexibleOrderDetailsActivity;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LoanOngoingFlexibleOrderDetailsActivity;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/LoanOngoingFlexibleOrderDetailsActivity;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    iget v2, p0, Lo/LoanOngoingFlexibleOrderDetailsActivity;->c:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2298
    new-instance p1, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$4$1$2$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lcom/binance/margin/trade/MarginTradeFooterKt$MarginTradeFooter$4$1$2$1$1$1$1;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 3001
    invoke-static {v0, v3, v3, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
