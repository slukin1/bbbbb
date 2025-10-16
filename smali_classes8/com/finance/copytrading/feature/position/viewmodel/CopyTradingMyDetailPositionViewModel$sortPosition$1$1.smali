.class public final Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FaceSdkVerifyRespBuilder;->d(Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;"
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
.field final synthetic $it:Lo/nativeAssembleDeltaInfo;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FaceSdkVerifyRespBuilder;


# direct methods
.method public constructor <init>(Lo/FaceSdkVerifyRespBuilder;Lo/nativeAssembleDeltaInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FaceSdkVerifyRespBuilder;",
            "Lo/nativeAssembleDeltaInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;->this$0:Lo/FaceSdkVerifyRespBuilder;

    iput-object p2, p0, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;->$it:Lo/nativeAssembleDeltaInfo;

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
    new-instance v0, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;

    iget-object v1, p0, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;->this$0:Lo/FaceSdkVerifyRespBuilder;

    iget-object v2, p0, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;->$it:Lo/nativeAssembleDeltaInfo;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;-><init>(Lo/FaceSdkVerifyRespBuilder;Lo/nativeAssembleDeltaInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v2, p0, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;->this$0:Lo/FaceSdkVerifyRespBuilder;

    .line 3087
    iget-object v2, p1, Lo/clearRateV2Scale;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getImageAction2;

    .line 53
    iget-object v4, p0, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;->$it:Lo/nativeAssembleDeltaInfo;

    .line 4014
    iget-object v4, v4, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    .line 53
    invoke-virtual {v2, v4}, Lo/getCpuAbi;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/copytrading/feature/position/viewmodel/CopyTradingMyDetailPositionViewModel$sortPosition$1$1;->label:I

    invoke-virtual {p1, v2, v4}, Lo/clearRateV2Scale;->a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;->copy$default(Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;Ljava/util/List;ZZLo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;Lcom/finance/commonbusiness/feature/future/data/po/PositionSortOrder;ILjava/lang/Object;)Lcom/finance/copytrading/feature/position/base/CopyTradingPositionState;

    move-result-object p1

    return-object p1
.end method
