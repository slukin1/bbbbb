.class public final Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzjczza;-><init>(Lo/getIndex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/binance/data/beans/MoneyLog;",
        "Ljava/util/List<",
        "+",
        "Lcom/insurance/wallet/api/pojo/Network;",
        ">;",
        "Lo/CompositeDateValidator3;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/zzon;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/insurance/wallet/activities/fundshistory/detail/deposit/componentItems/HeaderDiffModel;",
        "header",
        "Lcom/binance/data/beans/MoneyLog;",
        "networkList",
        "",
        "Lcom/insurance/wallet/api/pojo/Network;",
        "gtr",
        "Lcom/insurance/wallet/pojo/GtrHistoryStatusResp;"
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

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$state$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/binance/data/beans/MoneyLog;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/CompositeDateValidator3;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$state$1;

    invoke-direct {v0, p4}, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$state$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$state$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$state$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$state$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$state$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MoneyLog;

    iget-object v1, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$state$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$state$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/CompositeDateValidator3;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v3, p0, Lcom/insurance/wallet/activities/fundshistory/detail/deposit/DepositHistoryDetailViewModel$state$1;->label:I

    if-nez v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lo/zzon;

    const-string v3, "deposit_detail_header"

    invoke-direct {p1, v3, v0, v1, v2}, Lo/zzon;-><init>(Ljava/lang/String;Lcom/binance/data/beans/MoneyLog;Ljava/util/List;Lo/CompositeDateValidator3;)V

    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
