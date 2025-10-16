.class final Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "leverage",
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
.field final synthetic $umStateHolder:Lo/LeaderboardSharePerformanceFragment;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lo/SignatureSpiecNR224;


# direct methods
.method constructor <init>(Lo/SignatureSpiecNR224;Lo/LeaderboardSharePerformanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SignatureSpiecNR224;",
            "Lo/LeaderboardSharePerformanceFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;->this$0:Lo/SignatureSpiecNR224;

    iput-object p2, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;->$umStateHolder:Lo/LeaderboardSharePerformanceFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;

    iget-object v1, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;->this$0:Lo/SignatureSpiecNR224;

    iget-object v2, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;->$umStateHolder:Lo/LeaderboardSharePerformanceFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;-><init>(Lo/SignatureSpiecNR224;Lo/LeaderboardSharePerformanceFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;->I$0:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;->I$0:I

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    iget v1, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;->this$0:Lo/SignatureSpiecNR224;

    invoke-static {p1}, Lo/SignatureSpiecNR224;->c(Lo/SignatureSpiecNR224;)Lo/SignatureSpiecDSASha3_512;

    move-result-object p1

    .line 3075
    iget-object p1, p1, Lo/setNotification;->c:Lo/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 177
    :goto_0
    invoke-virtual {p1}, Lo/b;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "leverageData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;->$umStateHolder:Lo/LeaderboardSharePerformanceFragment;

    .line 4094
    iget p1, p1, Lo/LeaderboardSharePerformanceFragment;->g:I

    if-eq v0, p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;->this$0:Lo/SignatureSpiecNR224;

    .line 5054
    invoke-static {p1}, Lo/SignatureSpiecDetDSA384;->d(Lo/SignatureSpiecDSASha3_256;)V

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;->$umStateHolder:Lo/LeaderboardSharePerformanceFragment;

    .line 6094
    iput v0, p1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 182
    iget-object p1, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;->this$0:Lo/SignatureSpiecNR224;

    invoke-static {p1}, Lo/SignatureSpiecNR224;->f(Lo/SignatureSpiecNR224;)V

    .line 183
    iget-object p1, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;->this$0:Lo/SignatureSpiecNR224;

    .line 7054
    invoke-static {p1}, Lo/SignatureSpiecDetDSA384;->e(Lo/SignatureSpiecDSASha3_256;)V

    .line 184
    iget-object p1, p0, Lcom/finance/eu/feature/placeorder/component/ui/UmEuPlaceOrderDataProcessUIComponent$onCreate$subscribeLiveData$1$1$5;->this$0:Lo/SignatureSpiecNR224;

    .line 8054
    invoke-static {p1}, Lo/SignatureSpiecDetDSA384;->a(Lo/SignatureSpiecDSASha3_256;)V

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 176
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
