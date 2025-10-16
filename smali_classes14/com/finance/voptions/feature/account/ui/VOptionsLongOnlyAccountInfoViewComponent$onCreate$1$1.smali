.class final Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        "balanceList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "positionList",
        "",
        "Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;"
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

.field final synthetic this$0:Lo/getCoinLiveData;


# direct methods
.method constructor <init>(Lo/getCoinLiveData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCoinLiveData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1$1;->this$0:Lo/getCoinLiveData;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1$1;

    iget-object v1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1$1;->this$0:Lo/getCoinLiveData;

    invoke-direct {v0, v1, p3}, Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1$1;-><init>(Lo/getCoinLiveData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v2, p0, Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1$1;->label:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/finance/voptions/feature/account/ui/VOptionsLongOnlyAccountInfoViewComponent$onCreate$1$1;->this$0:Lo/getCoinLiveData;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    invoke-virtual {v4}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lo/getCoinLiveData;->b(Lo/getCoinLiveData;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    check-cast v3, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    if-eqz v3, :cond_4

    .line 47
    invoke-virtual {v3}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getPositionValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3032
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_3

    .line 47
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;

    invoke-virtual {v1}, Lcom/finance/voptions/feature/position/data/po/VOptionsPositionPO;->getMarkValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->setPositionValue(Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    return-object p1

    .line 44
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
