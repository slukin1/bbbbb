.class public final Lcom/eaas/home/datablock/SpotCopyTradingWidgetDataBlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSpotTradingFailedInfodefault;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field label:I

.field final synthetic this$0:Lo/setSpotTradingFailedInfodefault;


# direct methods
.method public constructor <init>(Lo/setSpotTradingFailedInfodefault;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSpotTradingFailedInfodefault;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/datablock/SpotCopyTradingWidgetDataBlock$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/datablock/SpotCopyTradingWidgetDataBlock$1;->this$0:Lo/setSpotTradingFailedInfodefault;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/eaas/home/datablock/SpotCopyTradingWidgetDataBlock$1;

    iget-object v0, p0, Lcom/eaas/home/datablock/SpotCopyTradingWidgetDataBlock$1;->this$0:Lo/setSpotTradingFailedInfodefault;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/datablock/SpotCopyTradingWidgetDataBlock$1;-><init>(Lo/setSpotTradingFailedInfodefault;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/datablock/SpotCopyTradingWidgetDataBlock$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/datablock/SpotCopyTradingWidgetDataBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v0, p0, Lcom/eaas/home/datablock/SpotCopyTradingWidgetDataBlock$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/eaas/home/datablock/SpotCopyTradingWidgetDataBlock$1;->this$0:Lo/setSpotTradingFailedInfodefault;

    .line 3054
    new-instance v0, Lo/setSpotTradingFailedInfodefault$DropdropElements2;

    iget-object p1, p1, Lo/setSpotTradingFailedInfodefault;->i:Ljava/lang/String;

    invoke-direct {v0, p1}, Lo/setSpotTradingFailedInfodefault$DropdropElements2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/PaymentResCreator;

    .line 47
    iget-object p1, p0, Lcom/eaas/home/datablock/SpotCopyTradingWidgetDataBlock$1;->this$0:Lo/setSpotTradingFailedInfodefault;

    invoke-static {p1}, Lo/setSpotTradingFailedInfodefault;->a(Lo/setSpotTradingFailedInfodefault;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForBuy1;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/eaas/home/datablock/SpotCopyTradingWidgetDataBlock$1;->this$0:Lo/setSpotTradingFailedInfodefault;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 51
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
