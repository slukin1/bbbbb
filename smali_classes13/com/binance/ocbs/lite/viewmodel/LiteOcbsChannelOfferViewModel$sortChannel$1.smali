.class public final Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSubAccountCondition;->e(Lo/getChannelNextAction;Ljava/util/List;)V
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
.field final synthetic $litePayChannel:Lo/getChannelNextAction;

.field final synthetic $p2pAllPayMethod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/setSubAccountCondition;


# direct methods
.method public constructor <init>(Lo/getChannelNextAction;Lo/setSubAccountCondition;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChannelNextAction;",
            "Lo/setSubAccountCondition;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->$litePayChannel:Lo/getChannelNextAction;

    iput-object p2, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->this$0:Lo/setSubAccountCondition;

    iput-object p3, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->$p2pAllPayMethod:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;

    iget-object v0, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->$litePayChannel:Lo/getChannelNextAction;

    iget-object v1, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->this$0:Lo/setSubAccountCondition;

    iget-object v2, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->$p2pAllPayMethod:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;-><init>(Lo/getChannelNextAction;Lo/setSubAccountCondition;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v1, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 123
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_d

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->$litePayChannel:Lo/getChannelNextAction;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getChannelNextAction;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 125
    iget-object p1, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->this$0:Lo/setSubAccountCondition;

    invoke-static {p1}, Lo/setSubAccountCondition;->c(Lo/setSubAccountCondition;)V

    .line 126
    iget-object p1, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->this$0:Lo/setSubAccountCondition;

    .line 2452
    iget-object p1, p1, Lo/setSubAccountCondition;->o:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/ocbs/lite/ext/LiteQuotaParams;->getOcbsSide()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    const-string v3, "BUY"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 127
    iget-object p1, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->$litePayChannel:Lo/getChannelNextAction;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/getChannelNextAction;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->$p2pAllPayMethod:Ljava/util/List;

    .line 698
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/isCorporateUser;

    .line 128
    invoke-virtual {v4}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v5

    if-nez v5, :cond_6

    .line 129
    new-instance v5, Lo/getSubAccountCondition;

    invoke-direct {v5}, Lo/getSubAccountCondition;-><init>()V

    invoke-virtual {v4, v5}, Lo/isCorporateUser;->e(Lo/getSubAccountCondition;)V

    .line 131
    :cond_6
    invoke-virtual {v4}, Lo/isCorporateUser;->e()Lo/getSubAccountCondition;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_a

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 699
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 700
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 131
    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->w()Lcom/binance/ocbs/pojos/MethodInfo;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/binance/ocbs/pojos/MethodInfo;->getPayType()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v1

    :goto_5
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 700
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 701
    :cond_9
    check-cast v7, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object v7, v1

    .line 3179
    :goto_6
    iput-object v7, v5, Lo/getSubAccountCondition;->b:Ljava/util/List;

    goto :goto_3

    .line 135
    :cond_b
    iget-object p1, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->this$0:Lo/setSubAccountCondition;

    iget-object v1, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->$litePayChannel:Lo/getChannelNextAction;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/lite/viewmodel/LiteOcbsChannelOfferViewModel$sortChannel$1;->label:I

    invoke-static {p1, v1, v3}, Lo/setSubAccountCondition;->c(Lo/setSubAccountCondition;Lo/getChannelNextAction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_8

    .line 136
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    :goto_8
    return-object v0
.end method
