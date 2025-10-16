.class final Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/eaas/home/components/rank/upcoming/UpComingCoinItemViewModel;",
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
.field final synthetic $currentTime:J

.field label:I

.field final synthetic this$0:Lo/FiatPaymentRepositoryImplgetSupplementFields1;


# direct methods
.method constructor <init>(Lo/FiatPaymentRepositoryImplgetSupplementFields1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentRepositoryImplgetSupplementFields1;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;->this$0:Lo/FiatPaymentRepositoryImplgetSupplementFields1;

    iput-wide p2, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;->$currentTime:J

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
    new-instance p1, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;

    iget-object v0, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;->this$0:Lo/FiatPaymentRepositoryImplgetSupplementFields1;

    iget-wide v1, p0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;->$currentTime:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;-><init>(Lo/FiatPaymentRepositoryImplgetSupplementFields1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v1, v0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;->this$0:Lo/FiatPaymentRepositoryImplgetSupplementFields1;

    invoke-static {v1}, Lo/FiatPaymentRepositoryImplgetSupplementFields1;->c(Lo/FiatPaymentRepositoryImplgetSupplementFields1;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;->this$0:Lo/FiatPaymentRepositoryImplgetSupplementFields1;

    iget-wide v3, v0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1$list$1;->$currentTime:J

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 116
    check-cast v6, Lo/AnnouncementItemView;

    .line 3026
    iget-object v8, v6, Lo/AnnouncementItemView;->d:Ljava/lang/String;

    .line 4025
    iget-object v9, v6, Lo/AnnouncementItemView;->b:Ljava/lang/String;

    .line 5039
    iget-object v7, v2, Lo/FiatPaymentRepositoryImplgetSupplementFields1;->e:Lkotlin/jvm/functions/Function2;

    .line 6029
    iget v10, v6, Lo/AnnouncementItemView;->j:I

    .line 7032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 8027
    iget-wide v11, v6, Lo/AnnouncementItemView;->a:J

    sub-long/2addr v11, v3

    .line 9036
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 79
    invoke-interface {v7, v10, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 10024
    iget-object v11, v6, Lo/AnnouncementItemView;->i:Ljava/lang/String;

    .line 11028
    iget-object v12, v6, Lo/AnnouncementItemView;->c:Ljava/lang/String;

    .line 12029
    iget v13, v6, Lo/AnnouncementItemView;->j:I

    .line 13027
    iget-wide v14, v6, Lo/AnnouncementItemView;->a:J

    .line 76
    new-instance v6, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 116
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    check-cast v5, Ljava/util/List;

    return-object v5

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
