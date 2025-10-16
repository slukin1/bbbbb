.class public final Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPushNewStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;",
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
        "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;"
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
.field final synthetic $tokenSelectVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

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

.field final synthetic this$0:Lo/setPushNewStatus;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/setPushNewStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/AlphaCoin;",
            ">;",
            "Lo/setPushNewStatus;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->$tokenSelectVoList:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->this$0:Lo/setPushNewStatus;

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
    new-instance v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->$tokenSelectVoList:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->this$0:Lo/setPushNewStatus;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;-><init>(Ljava/util/List;Lo/setPushNewStatus;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v3, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v1, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->I$1:I

    iget v3, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->I$0:I

    iget-object v6, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;

    iget-object v8, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/binance/data/beans/AlphaCoin;

    iget-object v9, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lo/setPushNewStatus;

    iget-object v12, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v8, v10

    move-object/from16 v23, v11

    move-object/from16 v10, p1

    move/from16 v24, v3

    move v3, v1

    move-object v1, v7

    move/from16 v7, v24

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    iget-object v3, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->$tokenSelectVoList:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->this$0:Lo/setPushNewStatus;

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v3

    move-object v11, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 83
    check-cast v8, Lcom/binance/data/beans/AlphaCoin;

    .line 47
    iput-object v10, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$7:Ljava/lang/Object;

    iput-object v1, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$8:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->L$9:Ljava/lang/Object;

    iput v6, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->I$0:I

    iput v3, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->I$1:I

    iput v5, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->I$2:I

    iput v4, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$updateTokenList$1;->label:I

    invoke-static {v11, v8, v0}, Lo/setPushNewStatus;->e(Lo/setPushNewStatus;Lcom/binance/data/beans/AlphaCoin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_2

    return-object v2

    :cond_2
    move-object v12, v8

    move-object/from16 v23, v11

    move-object v8, v7

    move v7, v6

    move-object v6, v8

    :goto_1
    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    new-instance v10, Lo/setInitialQuote;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v11, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v12}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lo/NestmsetIosLink;->a(Ljava/lang/String;)Z

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ce

    const/16 v22, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v22}, Lo/setInitialQuote;-><init>(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v7

    move-object v7, v8

    move-object/from16 v11, v23

    const/4 v5, 0x0

    goto :goto_0

    .line 84
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 47
    invoke-static {v1, v10, v7, v4, v10}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;->copy$default(Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;

    move-result-object v1

    return-object v1
.end method
