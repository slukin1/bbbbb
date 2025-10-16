.class public final Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/Nestsmnormalize;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/Nestsmnormalize;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderBO;"
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
.field final synthetic $wsDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getRuntime;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/getRuntime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;",
            "Lo/getRuntime;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->$wsDataList:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->this$0:Lo/getRuntime;

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
    new-instance v0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->$wsDataList:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->this$0:Lo/getRuntime;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;-><init>(Ljava/util/List;Lo/getRuntime;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/Nestsmnormalize;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/Nestsmnormalize;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->I$0:I

    iget-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v7, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v7, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lo/getRuntime;

    iget-object v9, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/Nestsmnormalize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->I$0:I

    iget-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v7, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    iget-object v7, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lo/getRuntime;

    iget-object v9, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/Nestsmnormalize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Lo/Nestsmnormalize;

    const/4 p1, 0x3

    invoke-direct {v0, v6, v6, p1, v6}, Lo/Nestsmnormalize;-><init>(Ljava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3013
    iget-object v2, v0, Lo/Nestsmnormalize;->b:Ljava/util/List;

    .line 182
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    iget-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->$wsDataList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->this$0:Lo/getRuntime;

    .line 363
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v0

    move-object v8, v7

    const/4 v0, 0x0

    move-object v7, v2

    move-object v2, p1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    if-nez p1, :cond_4

    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    .line 188
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->setOrigType(Ljava/lang/String;)V

    .line 191
    :cond_5
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v11, "TRIGGERED"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_0

    :sswitch_1
    const-string v11, "FILLED"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_0

    :sswitch_2
    const-string v11, "CANCELED"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_0

    :sswitch_3
    const-string v11, "REPLACED"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_0

    :sswitch_4
    const-string v11, "REJECTED"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_0

    :sswitch_5
    const-string v11, "NEW"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    .line 193
    :cond_6
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$6:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$7:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$8:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$9:Ljava/lang/Object;

    iput v0, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->I$0:I

    iput v4, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->I$1:I

    iput v3, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->label:I

    invoke-static {v8, v9, p1, p0}, Lo/getRuntime;->e(Lo/getRuntime;Ljava/util/List;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    move-object v9, v2

    :goto_1
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2
    move-object v2, v9

    goto/16 :goto_0

    .line 191
    :sswitch_6
    const-string v11, "EXPIRED"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_0

    :sswitch_7
    const-string v11, "CANCELLED"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_0

    :sswitch_8
    const-string v11, "STOPPED"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_0

    :sswitch_9
    const-string v11, "PARTIALLY_FILLED"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_0

    .line 197
    :cond_7
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$5:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$6:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$7:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$8:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->L$9:Ljava/lang/Object;

    iput v0, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->I$0:I

    iput v4, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->I$1:I

    iput v5, p0, Lcom/finance/futures/common/feature/openorder/data/AbsOpenOrderRepository$processWsOpenOrderList$1;->label:I

    invoke-static {v8, v9, p1, p0}, Lo/getRuntime;->b(Lo/getRuntime;Ljava/util/List;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :cond_8
    return-object v1

    :cond_9
    move-object v9, v2

    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 191
    :sswitch_a
    const-string v11, "NEW_INSURANCE"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_0

    :sswitch_b
    const-string v11, "NEW_ADL"

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_0

    .line 210
    :cond_a
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-virtual {v8, v9, p1}, Lo/getRuntime;->b(Ljava/util/List;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_0

    .line 214
    :cond_b
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v10, p1, v6, v5}, Lo/Nestsmnormalize;->c(Lo/Nestsmnormalize;Ljava/util/List;Ljava/lang/Throwable;I)Lo/Nestsmnormalize;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x672566b6 -> :sswitch_b
        -0x55c60145 -> :sswitch_a
        -0x517fabed -> :sswitch_9
        -0x4584e253 -> :sswitch_8
        -0x3d7fc6cf -> :sswitch_7
        -0x233dccfb -> :sswitch_6
        0x12d80 -> :sswitch_5
        0xa61047e -> :sswitch_4
        0x14ff9430 -> :sswitch_3
        0x274e7499 -> :sswitch_2
        0x7b9ba162 -> :sswitch_1
        0x7f6ce437 -> :sswitch_0
    .end sparse-switch
.end method
