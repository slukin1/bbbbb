.class final Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/voptions/feature/market/VOptionsPopup;",
        "accountOpenState",
        "",
        "deeplinkToTrade",
        "",
        "loginStateChange",
        "welcomeShowed",
        "",
        "kotlin.jvm.PlatformType"
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
.field final synthetic $popVm:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

.field synthetic I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;->$popVm:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p2, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;

    iget-object p3, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;->$popVm:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    invoke-direct {p2, p3, p5}, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;-><init>(Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput p1, p2, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;->I$0:I

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;

    invoke-direct {p1, v6, v5, v3, v5}, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-static {}, Lo/MultipleSkylineViewComponentobserveData41;->e()Lo/removePeer;

    move-result-object v2

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;->I$0:I

    iput v4, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;->label:I

    invoke-virtual {v2, v7}, Lo/removePeer;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    new-instance p1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v5, v3, v5}, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 37
    :cond_3
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    .line 38
    new-instance p1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v5, v3, v5}, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_4
    if-ne v0, v4, :cond_5

    const/4 v6, 0x1

    .line 42
    :cond_5
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v6, :cond_6

    .line 3062
    sget-boolean p1, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault3;->b:Z

    if-eqz p1, :cond_6

    .line 44
    new-instance v1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;

    invoke-direct {v1, v4, v5, v3, v5}, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4012
    :cond_6
    iget p1, v1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;->c:I

    if-nez p1, :cond_7

    .line 51
    iget-object p1, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;->$popVm:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    .line 5038
    iget-object p1, p1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;->e:Ljava/lang/String;

    .line 51
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 52
    new-instance p1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$1;->$popVm:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    .line 6038
    iget-object v0, v0, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;->e:Ljava/lang/String;

    const/4 v1, 0x4

    .line 52
    invoke-direct {p1, v1, v0}, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_7
    return-object v1
.end method
