.class final Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/data/beans/FutureMarketPair;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/tryGetDeclaredConstructor;


# direct methods
.method constructor <init>(Lo/tryGetDeclaredConstructor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tryGetDeclaredConstructor;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$1;->this$0:Lo/tryGetDeclaredConstructor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$1;->this$0:Lo/tryGetDeclaredConstructor;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$1;-><init>(Lo/tryGetDeclaredConstructor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 60
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$1;->this$0:Lo/tryGetDeclaredConstructor;

    invoke-static {v1}, Lo/tryGetDeclaredConstructor;->e(Lo/tryGetDeclaredConstructor;)Lo/FeedUIComponentinitView141;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$1;->this$0:Lo/tryGetDeclaredConstructor;

    .line 63
    iget-object v3, v1, Lo/FeedUIComponentinitView141;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v3, v1, Lo/FeedUIComponentinitView141;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {v2}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Lo/tryGetDeclaredConstructor;->c(Lo/tryGetDeclaredConstructor;)Lo/FilesDumperPlugin;

    move-result-object v4

    .line 3050
    iget-object v4, v4, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 67
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v0, v3, v4, v5}, Lo/SocketLike;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v3, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {v2}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Lo/tryGetDeclaredConstructor;->c(Lo/tryGetDeclaredConstructor;)Lo/FilesDumperPlugin;

    move-result-object v4

    .line 4050
    iget-object v4, v4, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 68
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getSide()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lo/tryGetDeclaredConstructor;->c(Lo/tryGetDeclaredConstructor;)Lo/FilesDumperPlugin;

    move-result-object v5

    .line 5050
    iget-object v5, v5, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 68
    invoke-virtual {v5}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getPositionSide()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v3, v1, Lo/FeedUIComponentinitView141;->e:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, v1, Lo/FeedUIComponentinitView141;->e:Landroid/widget/TextView;

    invoke-static {v2}, Lo/tryGetDeclaredConstructor;->c(Lo/tryGetDeclaredConstructor;)Lo/FilesDumperPlugin;

    move-result-object v1

    .line 6050
    iget-object v1, v1, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 71
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getSide()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BUY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 8013
    :cond_1
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
