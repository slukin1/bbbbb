.class final Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $data:Lo/FuturesToolBarFragmentwork142;

.field label:I


# direct methods
.method constructor <init>(Lo/FuturesToolBarFragmentwork142;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesToolBarFragmentwork142;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1$1;->$data:Lo/FuturesToolBarFragmentwork142;

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
    new-instance p1, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1$1;->$data:Lo/FuturesToolBarFragmentwork142;

    invoke-direct {p1, v0, p2}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1$1;-><init>(Lo/FuturesToolBarFragmentwork142;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v0, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsLitePositionViewHolder$bind$1$1;->$data:Lo/FuturesToolBarFragmentwork142;

    .line 3026
    iget-object v0, p1, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getQuantity()Ljava/lang/String;

    move-result-object v0

    .line 4157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 3026
    iput-wide v0, p1, Lo/FuturesToolBarFragmentwork142;->g:D

    .line 3027
    iget-object v0, p1, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getQuantity()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-static {v0, v1}, Lo/FuturesToolBarFragmentwork142;->a(Ljava/lang/String;Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getReducibleQty()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-static {v1, v2}, Lo/FuturesToolBarFragmentwork142;->a(Ljava/lang/String;Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/FuturesToolBarFragmentwork142;->h:Ljava/lang/String;

    .line 3028
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v0, p1, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getEntryPrice()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lo/FuturesToolBarFragmentwork142;->b:Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v0}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getPriceScale()I

    move-result v3

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/FuturesToolBarFragmentwork142;->d:Ljava/lang/String;

    .line 3029
    invoke-virtual {p1}, Lo/FuturesToolBarFragmentwork142;->a()V

    .line 3030
    invoke-virtual {p1}, Lo/FuturesToolBarFragmentwork142;->e()V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
