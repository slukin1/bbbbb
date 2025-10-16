.class public final Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingCopySuccessTipsDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lo/CmAvblCalculatorflowOfinlinedcombineIndexed13;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/vo/FuturesGridWorkingOrderBookItemVO;"
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
.field final synthetic $data:Lo/isShowUmTab;

.field label:I

.field final synthetic this$0:Lo/CopyTradingCopySuccessTipsDialog;


# direct methods
.method public constructor <init>(Lo/isShowUmTab;Lo/CopyTradingCopySuccessTipsDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isShowUmTab;",
            "Lo/CopyTradingCopySuccessTipsDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;->$data:Lo/isShowUmTab;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;->this$0:Lo/CopyTradingCopySuccessTipsDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;->$data:Lo/isShowUmTab;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;->this$0:Lo/CopyTradingCopySuccessTipsDialog;

    invoke-direct {v0, v1, v2, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;-><init>(Lo/isShowUmTab;Lo/CopyTradingCopySuccessTipsDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    iget v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;->$data:Lo/isShowUmTab;

    invoke-virtual {p1}, Lo/isShowUmTab;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 185
    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1$DropdropElements1;

    invoke-direct {v1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1$DropdropElements1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;->$data:Lo/isShowUmTab;

    invoke-virtual {v1}, Lo/isShowUmTab;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 186
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1$DropdropElements3;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 100
    :goto_1
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;->$data:Lo/isShowUmTab;

    invoke-virtual {v3}, Lo/isShowUmTab;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 101
    :cond_3
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/viewmodel/CmTabFuturesGridWorkingViewModel$updateOpenItems$1;->this$0:Lo/CopyTradingCopySuccessTipsDialog;

    invoke-static {v3, v0, p1}, Lo/CopyTradingCopySuccessTipsDialog;->a(Lo/CopyTradingCopySuccessTipsDialog;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
