.class public final Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ApexIncomeMsgProto;->e(Ljava/lang/String;)V
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
.field final synthetic $query:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ApexIncomeMsgProto;


# direct methods
.method public constructor <init>(Lo/ApexIncomeMsgProto;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ApexIncomeMsgProto;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->this$0:Lo/ApexIncomeMsgProto;

    iput-object p2, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->$query:Ljava/lang/String;

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
    new-instance p1, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;

    iget-object v0, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->this$0:Lo/ApexIncomeMsgProto;

    iget-object v1, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->$query:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;-><init>(Lo/ApexIncomeMsgProto;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    iget v1, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->this$0:Lo/ApexIncomeMsgProto;

    invoke-static {p1}, Lo/ApexIncomeMsgProto;->c(Lo/ApexIncomeMsgProto;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 194
    iget-object v1, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->this$0:Lo/ApexIncomeMsgProto;

    .line 3072
    iget-boolean v1, v1, Lo/ApexIncomeMsgProto;->g:Z

    if-eqz v1, :cond_4

    .line 195
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->this$0:Lo/ApexIncomeMsgProto;

    iget-object v3, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->$query:Ljava/lang/String;

    .line 317
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 318
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;

    .line 196
    invoke-virtual {v1, v6}, Lo/ApexIncomeMsgProto;->a(Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, v3}, Lo/ApexIncomeMsgProto;->e(Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 318
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 317
    check-cast v4, Ljava/util/Collection;

    .line 197
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 199
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->$query:Ljava/lang/String;

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 321
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;

    .line 200
    invoke-static {v5, v1}, Lo/ApexIncomeMsgProto;->e(Lcom/fairy/lite/api/biz/funds/pojo/LiteFundsUserAsset;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 321
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 320
    check-cast v3, Ljava/util/Collection;

    .line 201
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 203
    :goto_2
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1$1;

    iget-object v4, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->this$0:Lo/ApexIncomeMsgProto;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1$1;-><init>(Lo/ApexIncomeMsgProto;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/fairy/lite/biz/funds/viewmodel/FundsAssetViewModel$searchData$1;->label:I

    .line 4001
    invoke-static {v1, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 206
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
