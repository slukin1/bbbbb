.class final Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "marketPairBO",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;"
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

.field synthetic L$1:Ljava/lang/Object;

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
            "Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$4;->this$0:Lo/tryGetDeclaredConstructor;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$4;

    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$4;->this$0:Lo/tryGetDeclaredConstructor;

    invoke-direct {v0, v1, p3}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$4;-><init>(Lo/tryGetDeclaredConstructor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v2, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$4;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const p1, 0x7f060074

    if-eqz v0, :cond_3

    .line 87
    iget-object v2, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$4;->this$0:Lo/tryGetDeclaredConstructor;

    invoke-static {v2}, Lo/tryGetDeclaredConstructor;->c(Lo/tryGetDeclaredConstructor;)Lo/FilesDumperPlugin;

    move-result-object v2

    .line 3064
    iget-object v2, v2, Lo/FilesDumperPlugin;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    .line 4157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 89
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getPreviousPrice()Ljava/lang/String;

    move-result-object v4

    .line 5157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    .line 6012
    iget p1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    :cond_0
    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    .line 7013
    iget p1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$4;->this$0:Lo/tryGetDeclaredConstructor;

    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 95
    :goto_0
    sget-object v1, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 9134
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 8114
    :goto_1
    invoke-virtual {v1, v2, v0}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 10032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 88
    :cond_3
    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderHeaderComponent$observeData$1$4;->this$0:Lo/tryGetDeclaredConstructor;

    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 11032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
