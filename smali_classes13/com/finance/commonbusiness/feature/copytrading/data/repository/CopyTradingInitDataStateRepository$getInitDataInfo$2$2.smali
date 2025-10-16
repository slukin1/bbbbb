.class final Lcom/finance/commonbusiness/feature/copytrading/data/repository/CopyTradingInitDataStateRepository$getInitDataInfo$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/feature/copytrading/data/repository/CopyTradingInitDataStateRepository$getInitDataInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/NestmsetGridProfit;",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/NestmsetGridProfit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/commonbusiness/feature/copytrading/data/repository/CopyTradingInitDataVo;",
        "it",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;"
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/copytrading/data/repository/CopyTradingInitDataStateRepository$getInitDataInfo$2$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/NestmsetGridProfit;

    check-cast p2, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/commonbusiness/feature/copytrading/data/repository/CopyTradingInitDataStateRepository$getInitDataInfo$2$2;

    invoke-direct {v0, p3}, Lcom/finance/commonbusiness/feature/copytrading/data/repository/CopyTradingInitDataStateRepository$getInitDataInfo$2$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/commonbusiness/feature/copytrading/data/repository/CopyTradingInitDataStateRepository$getInitDataInfo$2$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/commonbusiness/feature/copytrading/data/repository/CopyTradingInitDataStateRepository$getInitDataInfo$2$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/copytrading/data/repository/CopyTradingInitDataStateRepository$getInitDataInfo$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/copytrading/data/repository/CopyTradingInitDataStateRepository$getInitDataInfo$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/NestmsetGridProfit;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/copytrading/data/repository/CopyTradingInitDataStateRepository$getInitDataInfo$2$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, p0, Lcom/finance/commonbusiness/feature/copytrading/data/repository/CopyTradingInitDataStateRepository$getInitDataInfo$2$2;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    invoke-static {v1}, Lo/NestmsetGridProfit;->d(Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingLeadPortfolioActiveInfoPo;)Lo/NestmsetGridProfit;

    move-result-object p1

    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
