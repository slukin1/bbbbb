.class public final Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TokenScheduleMarker;->e(Lo/WCWalletManagerExternalSyntheticLambda13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;",
        "Lo/nativeAssembleDeltaInfo;",
        "Lo/Nestsmnormalize;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentLeverage",
        "",
        "maxLeverage",
        "defaultLeverageSetting",
        "Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;",
        "<unused var>",
        "Lcom/finance/futures/common/feature/position/data/po/PositionBO;",
        "Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderBO;"
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
.field final synthetic $currentSymbol:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/TokenScheduleMarker;


# direct methods
.method constructor <init>(Lo/TokenScheduleMarker;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TokenScheduleMarker;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;->this$0:Lo/TokenScheduleMarker;

    iput-object p2, p0, Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;->$currentSymbol:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    check-cast p4, Lo/nativeAssembleDeltaInfo;

    check-cast p5, Lo/Nestsmnormalize;

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p3, Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;

    iget-object p4, p0, Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;->this$0:Lo/TokenScheduleMarker;

    iget-object p5, p0, Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;->$currentSymbol:Ljava/lang/String;

    invoke-direct {p3, p4, p5, p6}, Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;-><init>(Lo/TokenScheduleMarker;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    iget v2, p0, Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;->this$0:Lo/TokenScheduleMarker;

    invoke-static {p1}, Lo/TokenScheduleMarker;->f(Lo/TokenScheduleMarker;)Lo/LeaderBoardCMFollowingFragment;

    move-result-object p1

    iget-object v2, p0, Lcom/finance/um/feature/trade/component/header/UmTradeHeaderComponent$observeLeverageWarning$1$3;->$currentSymbol:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/LeaderBoardCMFollowingFragment;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 3020
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 290
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
