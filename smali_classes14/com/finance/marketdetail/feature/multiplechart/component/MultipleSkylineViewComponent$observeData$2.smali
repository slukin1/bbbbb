.class public final Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NullsAsEmptyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/readObjectReference;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSymbolPair;"
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

.field final synthetic this$0:Lo/NullsAsEmptyProvider;


# direct methods
.method public constructor <init>(Lo/NullsAsEmptyProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NullsAsEmptyProvider;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;->this$0:Lo/NullsAsEmptyProvider;

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
    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;->this$0:Lo/NullsAsEmptyProvider;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;-><init>(Lo/NullsAsEmptyProvider;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 228
    iget v2, v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;->label:I

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 229
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;->this$0:Lo/NullsAsEmptyProvider;

    .line 1046
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1047
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1048
    check-cast v5, Lo/readObjectReference;

    .line 4052
    iget-object v6, v5, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 231
    instance-of v7, v6, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v7, :cond_1

    .line 5052
    iget-object v6, v5, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 231
    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v6

    .line 6052
    iget-object v7, v5, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 231
    check-cast v7, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v7

    .line 7052
    iget-object v8, v5, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 231
    check-cast v8, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8052
    iget-object v5, v5, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 231
    check-cast v5, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v3}, Lo/NullsAsEmptyProvider;->i(Lo/NullsAsEmptyProvider;)Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    new-instance v9, Lo/setDeserializers;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v5, v8}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v6, v7, v5}, Lo/setDeserializers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_1
    instance-of v6, v6, Lcom/binance/data/beans/MarketPair;

    if-eqz v6, :cond_2

    .line 9052
    iget-object v6, v5, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 232
    check-cast v6, Lcom/binance/data/beans/MarketPair;

    iget-object v8, v6, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 10052
    iget-object v6, v5, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 232
    check-cast v6, Lcom/binance/data/beans/MarketPair;

    iget-object v6, v6, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 11052
    iget-object v5, v5, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 232
    check-cast v5, Lcom/binance/data/beans/MarketPair;

    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lo/setDeserializers;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lo/setDeserializers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v5

    goto :goto_1

    .line 233
    :cond_2
    new-instance v9, Lo/setDeserializers;

    .line 12051
    iget-object v6, v5, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    .line 233
    invoke-virtual {v6}, Lo/PropertyValueBuffer;->b()Ljava/lang/String;

    move-result-object v14

    .line 13051
    iget-object v5, v5, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    .line 233
    invoke-virtual {v5}, Lo/PropertyValueBuffer;->b()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lo/setDeserializers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1048
    :goto_1
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1049
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 237
    iget-object v2, v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;->this$0:Lo/NullsAsEmptyProvider;

    invoke-static {v2}, Lo/NullsAsEmptyProvider;->f(Lo/NullsAsEmptyProvider;)Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    move-result-object v2

    .line 14131
    iget-object v2, v2, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->i:Lo/findArraySerializer;

    .line 237
    invoke-virtual {v2, v4}, Lo/findArraySerializer;->b(Ljava/util/List;)V

    .line 238
    iget-object v2, v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;->this$0:Lo/NullsAsEmptyProvider;

    invoke-static {v2}, Lo/NullsAsEmptyProvider;->b(Lo/NullsAsEmptyProvider;)V

    .line 239
    iget-object v2, v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;->this$0:Lo/NullsAsEmptyProvider;

    invoke-static {v2, v1}, Lo/NullsAsEmptyProvider;->d(Lo/NullsAsEmptyProvider;Ljava/util/List;)V

    .line 240
    iget-object v2, v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;->this$0:Lo/NullsAsEmptyProvider;

    invoke-static {v2, v1}, Lo/NullsAsEmptyProvider;->e(Lo/NullsAsEmptyProvider;Ljava/util/List;)V

    .line 241
    iget-object v1, v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$2;->this$0:Lo/NullsAsEmptyProvider;

    invoke-static {v1}, Lo/NullsAsEmptyProvider;->c(Lo/NullsAsEmptyProvider;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    const/4 v2, 0x1

    .line 15020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 241
    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 242
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 228
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
