.class public final Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentServiceImplrequestQuote2;-><init>(Lo/handleError;Lo/EDDSAReshareResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/FiatPaymentBillingInfoView;",
        "Ljava/util/List<",
        "+",
        "Lo/FiatPaymentServiceImplrequestQuote1;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/getIdentityType;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/eaas/home/v3/viewmodel/ServicesPageState;",
        "originState",
        "Lcom/eaas/home/v3/viewmodel/ServicesPageOriginState;",
        "customList",
        "",
        "Lcom/eaas/home/v3/viewmodel/ServicesItemDetailDiffModel;"
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


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$state$1;",
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
    check-cast p1, Lo/FiatPaymentBillingInfoView;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$state$1;

    invoke-direct {v0, p3}, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$state$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$state$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$state$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$state$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/FiatPaymentBillingInfoView;

    iget-object v1, p0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$state$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v2, p0, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$state$1;->label:I

    if-nez v2, :cond_11

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3015
    iget-boolean p1, v0, Lo/FiatPaymentBillingInfoView;->b:Z

    .line 4014
    iget-boolean v2, v0, Lo/FiatPaymentBillingInfoView;->a:Z

    .line 5016
    iget-boolean v10, v0, Lo/FiatPaymentBillingInfoView;->e:Z

    .line 80
    sget-object v3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 84
    const-string v11, ""

    if-nez v2, :cond_9

    .line 6013
    iget-object v0, v0, Lo/FiatPaymentBillingInfoView;->d:Lo/isNotEmpty;

    .line 85
    invoke-virtual {v0}, Lo/isNotEmpty;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 373
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v12, :cond_3

    .line 376
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 87
    invoke-virtual {v3}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 7014
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v5

    .line 88
    :goto_1
    invoke-virtual {v3}, Lcom/eaas/launcher/api/pojo/FastAction;->getThemedIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v11

    :cond_5
    invoke-virtual {v3}, Lcom/eaas/launcher/api/pojo/FastAction;->getAndroidLink()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v11

    :cond_6
    invoke-virtual {v3}, Lcom/eaas/launcher/api/pojo/FastAction;->getModule()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v8, v11

    goto :goto_2

    :cond_7
    move-object v8, v3

    .line 86
    :goto_2
    new-instance v13, Lo/FiatPaymentServiceImplrequestQuote1;

    move-object v3, v13

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lo/FiatPaymentServiceImplrequestQuote1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 377
    :cond_8
    check-cast v1, Ljava/util/List;

    goto/16 :goto_6

    .line 8013
    :cond_9
    iget-object v0, v0, Lo/FiatPaymentBillingInfoView;->d:Lo/isNotEmpty;

    .line 92
    invoke-virtual {v0}, Lo/isNotEmpty;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 378
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v12, :cond_b

    .line 381
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v3, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 94
    invoke-virtual {v3}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 9014
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, v5

    .line 95
    :goto_4
    invoke-virtual {v3}, Lcom/eaas/launcher/api/pojo/FastAction;->getThemedIcon()Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v3}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v6, v11

    .line 97
    :cond_d
    invoke-virtual {v3}, Lcom/eaas/launcher/api/pojo/FastAction;->getAndroidLink()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v11

    .line 98
    :cond_e
    invoke-virtual {v3}, Lcom/eaas/launcher/api/pojo/FastAction;->getModule()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v8, v11

    goto :goto_5

    :cond_f
    move-object v8, v3

    .line 93
    :goto_5
    new-instance v13, Lo/FiatPaymentServiceImplrequestQuote1;

    move-object v3, v13

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lo/FiatPaymentServiceImplrequestQuote1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 381
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 382
    :cond_10
    check-cast v1, Ljava/util/List;

    .line 103
    :goto_6
    new-instance v0, Lo/getIdentityType;

    invoke-direct {v0, v1, v2, p1, v10}, Lo/getIdentityType;-><init>(Ljava/util/List;ZZZ)V

    return-object v0

    .line 76
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
