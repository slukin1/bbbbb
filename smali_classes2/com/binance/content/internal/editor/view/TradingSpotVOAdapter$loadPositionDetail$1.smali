.class public final Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEqMargin;
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
.field final synthetic $data:Lcom/binance/content/data/SpotPositionVO;

.field final synthetic $position:I

.field final synthetic $spotPositionView:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

.field label:I

.field final synthetic this$0:Lo/getEqMargin;


# direct methods
.method public constructor <init>(Lcom/binance/content/data/SpotPositionVO;Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/SpotPositionVO;",
            "Lo/getEqMargin;",
            "Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->$data:Lcom/binance/content/data/SpotPositionVO;

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->this$0:Lo/getEqMargin;

    iput-object p3, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->$spotPositionView:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

    iput p4, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lcom/binance/content/data/SpotPositionVO;I)Lkotlin/Unit;
    .locals 0

    .line 408
    invoke-static {p0, p1, p2, p3}, Lo/getEqMargin;->b(Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lcom/binance/content/data/SpotPositionVO;I)V

    .line 409
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lcom/binance/content/data/SpotPositionVO;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->c(Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lcom/binance/content/data/SpotPositionVO;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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

    .line 65352
    new-instance p1, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->$data:Lcom/binance/content/data/SpotPositionVO;

    iget-object v2, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->this$0:Lo/getEqMargin;

    iget-object v3, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->$spotPositionView:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

    iget v4, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->$position:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;-><init>(Lcom/binance/content/data/SpotPositionVO;Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 405
    iget v1, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 406
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->$data:Lcom/binance/content/data/SpotPositionVO;

    invoke-virtual {p1}, Lcom/binance/content/data/SpotPositionVO;->isFullData()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->$data:Lcom/binance/content/data/SpotPositionVO;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->this$0:Lo/getEqMargin;

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->$spotPositionView:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->$data:Lcom/binance/content/data/SpotPositionVO;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lo/getEqMargin;->d(Lo/getEqMargin;Landroid/content/Context;Lcom/binance/content/data/SpotPositionVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 405
    :cond_3
    :goto_0
    check-cast p1, Lcom/binance/content/data/SpotPositionVO;

    .line 407
    :goto_1
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->$spotPositionView:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->this$0:Lo/getEqMargin;

    invoke-static {v1}, Lo/getEqMargin;->c(Lo/getEqMargin;)I

    move-result v1

    iget v3, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->$position:I

    if-eq v1, v3, :cond_4

    const/4 v2, 0x0

    :cond_4
    new-instance v1, Lo/getEqMarginUnit;

    iget-object v4, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->this$0:Lo/getEqMargin;

    iget-object v5, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->$spotPositionView:Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;

    iget-object v6, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->$data:Lcom/binance/content/data/SpotPositionVO;

    invoke-direct {v1, v4, v5, v6, v3}, Lo/getEqMarginUnit;-><init>(Lo/getEqMargin;Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;Lcom/binance/content/data/SpotPositionVO;I)V

    invoke-virtual {v0, v2, p1, v1}, Lcom/binance/content/internal/editor/view/ShareTradingSpotTopPositionView;->b(ZLcom/binance/content/data/SpotPositionVO;Lkotlin/jvm/functions/Function0;)V

    .line 410
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/TradingSpotVOAdapter$loadPositionDetail$1;->this$0:Lo/getEqMargin;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
