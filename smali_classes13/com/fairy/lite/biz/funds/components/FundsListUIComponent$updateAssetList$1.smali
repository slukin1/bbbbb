.class public final Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmclearRoamingFlowId;->a(Ljava/util/List;)V
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmclearRoamingFlowId;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/NestmclearRoamingFlowId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;",
            ">;",
            "Lo/NestmclearRoamingFlowId;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;->this$0:Lo/NestmclearRoamingFlowId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;

    iget-object v0, p0, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;->$list:Ljava/util/List;

    iget-object v1, p0, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;->this$0:Lo/NestmclearRoamingFlowId;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;-><init>(Ljava/util/List;Lo/NestmclearRoamingFlowId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 317
    iget v1, p0, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 318
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;->$list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 319
    new-instance p1, Lo/UserRefreshMsgProto;

    invoke-direct {p1}, Lo/UserRefreshMsgProto;-><init>()V

    .line 3021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_4

    .line 321
    :cond_2
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;->this$0:Lo/NestmclearRoamingFlowId;

    iget-object v3, p0, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;->$list:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lo/NestmclearRoamingFlowId;->e(Lo/NestmclearRoamingFlowId;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 322
    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;->this$0:Lo/NestmclearRoamingFlowId;

    .line 366
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 368
    move-object v13, v5

    check-cast v13, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;

    .line 323
    invoke-static {v3, v13}, Lo/NestmclearRoamingFlowId;->d(Lo/NestmclearRoamingFlowId;Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;)Ljava/lang/String;

    move-result-object v9

    .line 324
    invoke-static {v3, v13}, Lo/NestmclearRoamingFlowId;->a(Lo/NestmclearRoamingFlowId;Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;)Ljava/lang/String;

    move-result-object v10

    .line 325
    invoke-static {v3, v13}, Lo/NestmclearRoamingFlowId;->e(Lo/NestmclearRoamingFlowId;Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;)Ljava/lang/String;

    move-result-object v11

    .line 326
    invoke-virtual {v13}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_3

    move-object v7, v6

    goto :goto_1

    :cond_3
    move-object v7, v5

    .line 327
    :goto_1
    invoke-virtual {v13}, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;->getAsset()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_5

    move-object v8, v6

    goto :goto_3

    :cond_5
    move-object v8, v5

    .line 326
    :goto_3
    new-instance v5, Lo/AlphaBalanceMsg;

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lo/AlphaBalanceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;)V

    .line 368
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_6
    move-object p1, v4

    check-cast p1, Ljava/util/List;

    .line 330
    :goto_4
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1$1;

    iget-object v5, p0, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;->this$0:Lo/NestmclearRoamingFlowId;

    invoke-direct {v4, v5, p1, v1}, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1$1;-><init>(Lo/NestmclearRoamingFlowId;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/fairy/lite/biz/funds/components/FundsListUIComponent$updateAssetList$1;->label:I

    .line 4001
    invoke-static {v3, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 333
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
