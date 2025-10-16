.class final Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/nativeAssembleDeltaInfo;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/futures/common/feature/position/data/po/PositionBO;"
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

.field final synthetic this$0:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1$1;->this$0:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

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
    new-instance v0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1$1;

    iget-object v1, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1$1;->this$0:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1$1;-><init>(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nativeAssembleDeltaInfo;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/nativeAssembleDeltaInfo;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v1, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1$1;->this$0:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    invoke-static {p1}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->e(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v0, :cond_1

    .line 3014
    iget-object p1, v0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1$1;->this$0:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 59
    invoke-static {v0, v1}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->d(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-static {v0}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->e(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1$1;->this$0:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    invoke-static {p1}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->e(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent$subscribeData$1$1;->this$0:Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;

    invoke-static {p1}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->e(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;->b(Lcom/finance/delivery/feature/position/CmPositionAdjustMarginComponent;Ljava/util/List;)V

    .line 66
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
